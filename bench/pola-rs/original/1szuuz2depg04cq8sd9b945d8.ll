target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe6c72c30e291e1027af41fe8d13ab5a.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cc2d3eeb57c122E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.3 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.3, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.6 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.6, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.8 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.8, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.6, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.12 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.13 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.14 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/err/err_state.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.14, [16 x i8] c"U\00\00\00\00\00\00\00N\00\00\00\16\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.16 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.16, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.fe6c72c30e291e1027af41fe8d13ab5a.18 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.18, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.20 = private unnamed_addr constant [30 x i8] c"crates/polars-error/src/lib.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\002\00\00\006\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\005\00\00\00\15\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.24 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.24, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\008\00\00\004\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.27 = private unnamed_addr constant [9 x i8] c" (store: ", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.28 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.27, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.30 = private unnamed_addr constant [56 x i8] c"\0A\0AThis error occurred with the following context stack:\0A", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.30, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.33 = private unnamed_addr constant [24 x i8] c"<exception str() failed>", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.34 = private unnamed_addr constant [14 x i8] c"with_traceback", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\00 \01\00\00\1A\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.36 = private unnamed_addr constant [13 x i8] c"__traceback__", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\00!\01\00\00@\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h98da6063db13712eE(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fe6c72c30e291e1027af41fe8d13ab5a.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h59fbbd4b439da4a7E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.2) #13
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h59fbbd4b439da4a7E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = call noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hb7d8cb56a889defbE(ptr noundef nonnull %2)
  store i8 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cc2d3eeb57c122E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h828f86166d052554E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core3ops8function6FnOnce9call_once17hb7d8cb56a889defbE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef i8 %0()
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$polars_error..PolarsError..wrap_msg$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb21bd6d3948bd82fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$polars_error..ErrorStrategy$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h688e2cad3ee7c87aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf094991bb927d943E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf161e4deb285617E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h5f45dc6c05dc9fbcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1baab9dea66e4f72E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h98da6063db13712eE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.4, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.7) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.10) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !7, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h828f86166d052554E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 56, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.12, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fe6c72c30e291e1027af41fe8d13ab5a.11, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %19 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  ret ptr %12

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %4) #14
          to label %22 unwind label %20

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98da6063db13712eE(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 3
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8 %0)
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %23

13:                                               ; preds = %24, %7
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %14

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %9
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.15) #13
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %2, align 8
  br label %13

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = invoke noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %27

11:                                               ; preds = %23, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i32 %7, ptr %6, align 4
  store i8 0, ptr %5, align 1
  invoke void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h9756b7b3a3dbcb3dE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %6) #14
          to label %8 unwind label %25

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %6)
          to label %24 unwind label %11

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

27:                                               ; preds = %33, %8
  %28 = load ptr, ptr %4, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %8
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = invoke noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
          to label %16 unwind label %11

8:                                                ; preds = %17, %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %27

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h79a29421d941272bE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %6) #14
          to label %8 unwind label %25

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4) %6)
          to label %24 unwind label %11

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void

25:                                               ; preds = %33, %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

27:                                               ; preds = %33, %8
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %8
  invoke void @"_ZN4core3ptr162drop_in_place$LT$polars_error..PolarsError..wrap_msg$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb21bd6d3948bd82fE"(ptr noalias noundef align 8 dereferenceable(32) %1) #14
          to label %27 unwind label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1b8e0c5380a0f195E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h35fd93fe16ab3569E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17he0c36ef02999b39aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2e0de2d9611051c3E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0a7d9fa7390364f8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1baab9dea66e4f72E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  call void @Py_DecRef(ptr noundef %2) #16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf161e4deb285617E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  call void @Py_DecRef(ptr noundef %2) #16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$pyo3..instance..Bound$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf094991bb927d943E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  call void @Py_DecRef(ptr noundef %2) #16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h35fd93fe16ab3569E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h2e0de2d9611051c3E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.17)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), ptr noundef nonnull align 8 @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.19)
          to label %29 unwind label %24

21:                                               ; preds = %81, %48, %37, %24
  %22 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %96, label %90

24:                                               ; preds = %35, %34, %33, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %2
  %30 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !12, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
    i64 2, label %35
  ]

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1b8e0c5380a0f195E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.21)
          to label %36 unwind label %24

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1b8e0c5380a0f195E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.23)
          to label %46 unwind label %24

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1b8e0c5380a0f195E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.26)
          to label %89 unwind label %24

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.22) #13
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #14
          to label %21 unwind label %44

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %96, %81, %74, %67, %48, %37
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9)
          to label %54 unwind label %49

48:                                               ; preds = %67, %49
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %12) #14
          to label %21 unwind label %44

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.25, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8
  %65 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !7, !noundef !4
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 1 %65, i64 %66, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef align 8 dereferenceable(48) %9) #14
          to label %48 unwind label %44

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %12) #14
          to label %81 unwind label %44

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %87 unwind label %82

81:                                               ; preds = %82, %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %21 unwind label %44

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %88

88:                                               ; preds = %89, %87
  ret void

89:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %88

90:                                               ; preds = %96, %21
  %91 = load ptr, ptr %3, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %90 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %17, align 8
  %18 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !7, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 2, ptr %18, align 8
  %19 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8
  %25 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !7, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %25, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %11)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %36 unwind label %34

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = load i64, ptr %1, align 8, !range !13, !noundef !4
  switch i64 %79, label %80 [
    i64 0, label %81
    i64 1, label %84
    i64 2, label %87
    i64 3, label %90
    i64 4, label %93
    i64 5, label %96
    i64 6, label %103
    i64 7, label %106
    i64 8, label %109
    i64 9, label %112
    i64 10, label %115
    i64 11, label %118
    i64 12, label %121
    i64 13, label %124
    i64 14, label %127
    i64 15, label %130
    i64 16, label %134
  ]

80:                                               ; preds = %3
  unreachable

81:                                               ; preds = %3
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %2, i64 24, i1 false)
  %83 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %82)
          to label %145 unwind label %140

84:                                               ; preds = %3
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr %73)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %2, i64 24, i1 false)
  %86 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %85)
          to label %168 unwind label %163

87:                                               ; preds = %3
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %2, i64 24, i1 false)
  %89 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %88)
          to label %182 unwind label %177

90:                                               ; preds = %3
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  store i8 1, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %2, i64 24, i1 false)
  %92 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %91)
          to label %196 unwind label %191

93:                                               ; preds = %3
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %2, i64 24, i1 false)
  %95 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %94)
          to label %210 unwind label %205

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %97, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8, !range !14, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775807
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %216, label %219

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %2, i64 24, i1 false)
  %105 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %104)
          to label %302 unwind label %297

106:                                              ; preds = %3
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  store i8 1, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 24, i1 false)
  %108 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %107)
          to label %316 unwind label %311

109:                                              ; preds = %3
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %2, i64 24, i1 false)
  %111 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %110)
          to label %330 unwind label %325

112:                                              ; preds = %3
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 24, i1 false)
  %114 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %113)
          to label %344 unwind label %339

115:                                              ; preds = %3
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %2, i64 24, i1 false)
  %117 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %116)
          to label %358 unwind label %353

118:                                              ; preds = %3
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 1, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %2, i64 24, i1 false)
  %120 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %119)
          to label %372 unwind label %367

121:                                              ; preds = %3
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 1, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  %123 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %122)
          to label %386 unwind label %381

124:                                              ; preds = %3
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  %126 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %125)
          to label %400 unwind label %395

127:                                              ; preds = %3
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  store i8 1, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %2, i64 24, i1 false)
  %129 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %128)
          to label %414 unwind label %409

130:                                              ; preds = %3
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !align !5, !noundef !4
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  call void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %132, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  br label %150

134:                                              ; preds = %3
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %136 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %135, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %150

137:                                              ; preds = %140
  %138 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %157, label %151

140:                                              ; preds = %145, %81
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %142, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %143, ptr %144, align 8
  br label %137

145:                                              ; preds = %81
  %146 = extractvalue { ptr, i64 } %83, 0
  %147 = extractvalue { ptr, i64 } %83, 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %147)
          to label %148 unwind label %140

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %76)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef align 8 captures(none) dereferenceable(24) %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %78, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %78)
  br label %150

150:                                              ; preds = %417, %403, %389, %375, %361, %347, %333, %319, %305, %289, %213, %199, %185, %171, %148, %134, %130
  ret void

151:                                              ; preds = %419, %406, %405, %392, %391, %378, %377, %364, %363, %350, %349, %336, %335, %322, %321, %308, %307, %294, %293, %283, %267, %253, %241, %215, %202, %201, %188, %187, %174, %173, %160, %157, %137
  %152 = load ptr, ptr %5, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %155 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %137
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %76) #14
          to label %151 unwind label %158

158:                                              ; preds = %419, %405, %391, %377, %363, %349, %335, %321, %307, %293, %283, %253, %241, %215, %201, %187, %173, %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

160:                                              ; preds = %163
  %161 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %173, label %151

163:                                              ; preds = %168, %84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %165, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %166, ptr %167, align 8
  br label %160

168:                                              ; preds = %84
  %169 = extractvalue { ptr, i64 } %86, 0
  %170 = extractvalue { ptr, i64 } %86, 1
  store i8 0, ptr %9, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %170)
          to label %171 unwind label %163

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %73)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef align 8 captures(none) dereferenceable(24) %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr %74)
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %75, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %75)
  br label %150

173:                                              ; preds = %160
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %73) #14
          to label %151 unwind label %158

174:                                              ; preds = %177
  %175 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %187, label %151

177:                                              ; preds = %182, %87
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %179, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %180, ptr %181, align 8
  br label %174

182:                                              ; preds = %87
  %183 = extractvalue { ptr, i64 } %89, 0
  %184 = extractvalue { ptr, i64 } %89, 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %184)
          to label %185 unwind label %177

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef align 8 captures(none) dereferenceable(24) %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %72, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  br label %150

187:                                              ; preds = %174
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %70) #14
          to label %151 unwind label %158

188:                                              ; preds = %191
  %189 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %201, label %151

191:                                              ; preds = %196, %90
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %193, ptr %5, align 8
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %194, ptr %195, align 8
  br label %188

196:                                              ; preds = %90
  %197 = extractvalue { ptr, i64 } %92, 0
  %198 = extractvalue { ptr, i64 } %92, 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %198)
          to label %199 unwind label %191

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef align 8 captures(none) dereferenceable(24) %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %69, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  br label %150

201:                                              ; preds = %188
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %67) #14
          to label %151 unwind label %158

202:                                              ; preds = %205
  %203 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %215, label %151

205:                                              ; preds = %210, %93
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %207, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %208, ptr %209, align 8
  br label %202

210:                                              ; preds = %93
  %211 = extractvalue { ptr, i64 } %95, 0
  %212 = extractvalue { ptr, i64 } %95, 1
  store i8 0, ptr %12, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %211, i64 noundef %212)
          to label %213 unwind label %205

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef align 8 captures(none) dereferenceable(24) %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %66, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  br label %150

215:                                              ; preds = %202
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %64) #14
          to label %151 unwind label %158

216:                                              ; preds = %96
  %217 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 24, i1 false)
  %218 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %217)
          to label %275 unwind label %270

219:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %63, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %221 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %57, align 8
  %222 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %222, align 8
  %223 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %224 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %225 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store i64 1, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !7, !noundef !4
  %231 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  store ptr %230, ptr %6, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %231, ptr %232, align 8
  br label %237

233:                                              ; No predecessors!
  %234 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, align 8, !nonnull !4, !align !7, !noundef !4
  %235 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, i64 8), align 8, !noundef !4
  store ptr %234, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %229
  %238 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %239 = getelementptr inbounds i8, ptr %6, i64 8
  %240 = load i64, ptr %239, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef readonly align 1 %238, i64 %240, ptr noalias noundef readonly align 8 dereferenceable(48) %57)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %60) #14
          to label %151 unwind label %158

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %244, ptr %5, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 24, i1 false)
  %248 = getelementptr inbounds i8, ptr %59, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !noundef !4
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i8, ptr %59, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !4
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %252)
          to label %259 unwind label %254

253:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %59) #14
          to label %151 unwind label %158

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %256, ptr %5, align 8
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %257, ptr %258, align 8
  br label %253

259:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %260

260:                                              ; preds = %278, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8, !nonnull !4, !noundef !4
  %263 = icmp ne ptr %262, null
  call void @llvm.assume(i1 %263)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %264 = atomicrmw add ptr %262, i64 1 monotonic, align 8
  store i64 %264, ptr %4, align 8
  %265 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %266 = icmp ugt i64 %265, 9223372036854775807
  br i1 %266, label %282, label %279

267:                                              ; preds = %270
  %268 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %293, label %151

270:                                              ; preds = %275, %216
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %272, ptr %5, align 8
  %274 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %273, ptr %274, align 8
  br label %267

275:                                              ; preds = %216
  %276 = extractvalue { ptr, i64 } %218, 0
  %277 = extractvalue { ptr, i64 } %218, 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %277)
          to label %278 unwind label %270

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %260

279:                                              ; preds = %260
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !noundef !4
  store ptr %281, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %62, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef align 8 captures(none) dereferenceable(24) %51)
          to label %289 unwind label %284

282:                                              ; preds = %260
  call void @llvm.trap()
  unreachable

283:                                              ; preds = %284
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"(ptr noalias noundef align 8 dereferenceable(8) %54) #14
          to label %151 unwind label %158

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %286, ptr %5, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %287, ptr %288, align 8
  br label %283

289:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  %290 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %291 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %53, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  br label %150

293:                                              ; preds = %267
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %61) #14
          to label %151 unwind label %158

294:                                              ; preds = %297
  %295 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %307, label %151

297:                                              ; preds = %302, %103
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %299, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %300, ptr %301, align 8
  br label %294

302:                                              ; preds = %103
  %303 = extractvalue { ptr, i64 } %105, 0
  %304 = extractvalue { ptr, i64 } %105, 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %304)
          to label %305 unwind label %297

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef align 8 captures(none) dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %50, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  br label %150

307:                                              ; preds = %294
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %151 unwind label %158

308:                                              ; preds = %311
  %309 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %321, label %151

311:                                              ; preds = %316, %106
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  %314 = extractvalue { ptr, i32 } %312, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %313, ptr %5, align 8
  %315 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %314, ptr %315, align 8
  br label %308

316:                                              ; preds = %106
  %317 = extractvalue { ptr, i64 } %108, 0
  %318 = extractvalue { ptr, i64 } %108, 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %318)
          to label %319 unwind label %311

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %320 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %47, i64 24, i1 false)
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %150

321:                                              ; preds = %308
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %45) #14
          to label %151 unwind label %158

322:                                              ; preds = %325
  %323 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %335, label %151

325:                                              ; preds = %330, %109
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %327, ptr %5, align 8
  %329 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %328, ptr %329, align 8
  br label %322

330:                                              ; preds = %109
  %331 = extractvalue { ptr, i64 } %111, 0
  %332 = extractvalue { ptr, i64 } %111, 1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %332)
          to label %333 unwind label %325

333:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  %334 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %44, i64 24, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %44)
  br label %150

335:                                              ; preds = %322
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %151 unwind label %158

336:                                              ; preds = %339
  %337 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %349, label %151

339:                                              ; preds = %344, %112
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = extractvalue { ptr, i32 } %340, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %341, ptr %5, align 8
  %343 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %342, ptr %343, align 8
  br label %336

344:                                              ; preds = %112
  %345 = extractvalue { ptr, i64 } %114, 0
  %346 = extractvalue { ptr, i64 } %114, 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %346)
          to label %347 unwind label %339

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %348 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 8 %41, i64 24, i1 false)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %150

349:                                              ; preds = %336
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %39) #14
          to label %151 unwind label %158

350:                                              ; preds = %353
  %351 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %363, label %151

353:                                              ; preds = %358, %115
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %355, ptr %5, align 8
  %357 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %356, ptr %357, align 8
  br label %350

358:                                              ; preds = %115
  %359 = extractvalue { ptr, i64 } %117, 0
  %360 = extractvalue { ptr, i64 } %117, 1
  store i8 0, ptr %18, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %359, i64 noundef %360)
          to label %361 unwind label %353

361:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %362 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %38, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %150

363:                                              ; preds = %350
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %36) #14
          to label %151 unwind label %158

364:                                              ; preds = %367
  %365 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %377, label %151

367:                                              ; preds = %372, %118
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  %370 = extractvalue { ptr, i32 } %368, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %369, ptr %5, align 8
  %371 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %370, ptr %371, align 8
  br label %364

372:                                              ; preds = %118
  %373 = extractvalue { ptr, i64 } %120, 0
  %374 = extractvalue { ptr, i64 } %120, 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %373, i64 noundef %374)
          to label %375 unwind label %367

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %376 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %29, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %150

377:                                              ; preds = %364
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %27) #14
          to label %151 unwind label %158

378:                                              ; preds = %381
  %379 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %391, label %151

381:                                              ; preds = %386, %121
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  %384 = extractvalue { ptr, i32 } %382, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %383, ptr %5, align 8
  %385 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %384, ptr %385, align 8
  br label %378

386:                                              ; preds = %121
  %387 = extractvalue { ptr, i64 } %123, 0
  %388 = extractvalue { ptr, i64 } %123, 1
  store i8 0, ptr %22, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %388)
          to label %389 unwind label %381

389:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %390 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %26, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %150

391:                                              ; preds = %378
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %151 unwind label %158

392:                                              ; preds = %395
  %393 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %405, label %151

395:                                              ; preds = %400, %124
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  %398 = extractvalue { ptr, i32 } %396, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %397, ptr %5, align 8
  %399 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %398, ptr %399, align 8
  br label %392

400:                                              ; preds = %124
  %401 = extractvalue { ptr, i64 } %126, 0
  %402 = extractvalue { ptr, i64 } %126, 1
  store i8 0, ptr %19, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %401, i64 noundef %402)
          to label %403 unwind label %395

403:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  %404 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %35, i64 24, i1 false)
  store i64 13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %150

405:                                              ; preds = %392
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %33) #14
          to label %151 unwind label %158

406:                                              ; preds = %409
  %407 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %419, label %151

409:                                              ; preds = %414, %127
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  %412 = extractvalue { ptr, i32 } %410, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %411, ptr %5, align 8
  %413 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %412, ptr %413, align 8
  br label %406

414:                                              ; preds = %127
  %415 = extractvalue { ptr, i64 } %129, 0
  %416 = extractvalue { ptr, i64 } %129, 1
  store i8 0, ptr %20, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %415, i64 noundef %416)
          to label %417 unwind label %409

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %418 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 8 %32, i64 24, i1 false)
  store i64 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %150

419:                                              ; preds = %406
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %30) #14
          to label %151 unwind label %158
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = load i64, ptr %1, align 8, !range !13, !noundef !4
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %67
    i64 2, label %70
    i64 3, label %73
    i64 4, label %76
    i64 5, label %79
    i64 6, label %86
    i64 7, label %89
    i64 8, label %92
    i64 9, label %95
    i64 10, label %98
    i64 11, label %101
    i64 12, label %104
    i64 13, label %107
    i64 14, label %110
    i64 15, label %113
    i64 16, label %117
  ]

63:                                               ; preds = %3
  unreachable

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  store i8 1, ptr %8, align 1
  %66 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %65)
          to label %127 unwind label %122

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i8 1, ptr %9, align 1
  %69 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %68)
          to label %148 unwind label %143

70:                                               ; preds = %3
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  store i8 1, ptr %10, align 1
  %72 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %71)
          to label %162 unwind label %157

73:                                               ; preds = %3
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  store i8 1, ptr %11, align 1
  %75 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %74)
          to label %176 unwind label %171

76:                                               ; preds = %3
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  store i8 1, ptr %12, align 1
  %78 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %77)
          to label %190 unwind label %185

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %80, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !range !14, !noundef !4
  %83 = icmp eq i64 %82, -9223372036854775807
  %84 = select i1 %83, i64 0, i64 1
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %196, label %199

86:                                               ; preds = %3
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  store i8 1, ptr %14, align 1
  %88 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %87)
          to label %284 unwind label %279

89:                                               ; preds = %3
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i8 1, ptr %15, align 1
  %91 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %90)
          to label %298 unwind label %293

92:                                               ; preds = %3
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  store i8 1, ptr %16, align 1
  %94 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %93)
          to label %312 unwind label %307

95:                                               ; preds = %3
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i8 1, ptr %17, align 1
  %97 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %96)
          to label %326 unwind label %321

98:                                               ; preds = %3
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 1, ptr %18, align 1
  %100 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %340 unwind label %335

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 1, ptr %21, align 1
  %103 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %102)
          to label %354 unwind label %349

104:                                              ; preds = %3
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 1, ptr %22, align 1
  %106 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %105)
          to label %368 unwind label %363

107:                                              ; preds = %3
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 1, ptr %19, align 1
  %109 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %108)
          to label %382 unwind label %377

110:                                              ; preds = %3
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  store i8 1, ptr %20, align 1
  %112 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %111)
          to label %396 unwind label %391

113:                                              ; preds = %3
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !align !5, !noundef !4
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  call void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %115, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  br label %132

117:                                              ; preds = %3
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %118, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  br label %132

119:                                              ; preds = %122
  %120 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %139, label %133

122:                                              ; preds = %127, %64
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %124, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %64
  %128 = extractvalue { ptr, i64 } %66, 0
  %129 = extractvalue { ptr, i64 } %66, 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129)
          to label %130 unwind label %122

130:                                              ; preds = %127
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 captures(none) dereferenceable(24) %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %61, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %61)
  br label %132

132:                                              ; preds = %399, %385, %371, %357, %343, %329, %315, %301, %287, %271, %193, %179, %165, %151, %130, %117, %113
  ret void

133:                                              ; preds = %401, %388, %387, %374, %373, %360, %359, %346, %345, %332, %331, %318, %317, %304, %303, %290, %289, %276, %275, %265, %249, %233, %221, %195, %182, %181, %168, %167, %154, %153, %140, %139, %119
  %134 = load ptr, ptr %5, align 8, !noundef !4
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %119
  br label %133

140:                                              ; preds = %143
  %141 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %153, label %133

143:                                              ; preds = %148, %67
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %145, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %146, ptr %147, align 8
  br label %140

148:                                              ; preds = %67
  %149 = extractvalue { ptr, i64 } %69, 0
  %150 = extractvalue { ptr, i64 } %69, 1
  store i8 0, ptr %9, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef %150)
          to label %151 unwind label %143

151:                                              ; preds = %148
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef align 8 captures(none) dereferenceable(24) %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %59, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %132

153:                                              ; preds = %140
  br label %133

154:                                              ; preds = %157
  %155 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %167, label %133

157:                                              ; preds = %162, %70
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %159, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %160, ptr %161, align 8
  br label %154

162:                                              ; preds = %70
  %163 = extractvalue { ptr, i64 } %72, 0
  %164 = extractvalue { ptr, i64 } %72, 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %164)
          to label %165 unwind label %157

165:                                              ; preds = %162
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef align 8 captures(none) dereferenceable(24) %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %57, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  br label %132

167:                                              ; preds = %154
  br label %133

168:                                              ; preds = %171
  %169 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %181, label %133

171:                                              ; preds = %176, %73
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %173, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %174, ptr %175, align 8
  br label %168

176:                                              ; preds = %73
  %177 = extractvalue { ptr, i64 } %75, 0
  %178 = extractvalue { ptr, i64 } %75, 1
  store i8 0, ptr %11, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %178)
          to label %179 unwind label %171

179:                                              ; preds = %176
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %55, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  br label %132

181:                                              ; preds = %168
  br label %133

182:                                              ; preds = %185
  %183 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %195, label %133

185:                                              ; preds = %190, %76
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %187, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %188, ptr %189, align 8
  br label %182

190:                                              ; preds = %76
  %191 = extractvalue { ptr, i64 } %78, 0
  %192 = extractvalue { ptr, i64 } %78, 1
  store i8 0, ptr %12, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %192)
          to label %193 unwind label %185

193:                                              ; preds = %190
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef align 8 captures(none) dereferenceable(24) %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %53, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  br label %132

195:                                              ; preds = %182
  br label %133

196:                                              ; preds = %79
  %197 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %13, align 1
  %198 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %197)
          to label %257 unwind label %252

199:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %51, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %201 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %47, align 8
  %202 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %202, align 8
  %203 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %204 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %205 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %204, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 1, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !7, !noundef !4
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  store ptr %210, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %211, ptr %212, align 8
  br label %217

213:                                              ; No predecessors!
  %214 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, align 8, !nonnull !4, !align !7, !noundef !4
  %215 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, i64 8), align 8, !noundef !4
  store ptr %214, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  %220 = load i64, ptr %219, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef readonly align 1 %218, i64 %220, ptr noalias noundef readonly align 8 dereferenceable(48) %47)
          to label %227 unwind label %222

221:                                              ; preds = %222
  br label %133

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %224, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %48, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %49, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = icmp ne ptr %229, null
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds i8, ptr %49, i64 16
  %232 = load i64, ptr %231, align 8, !noundef !4
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %232)
          to label %239 unwind label %234

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %49) #14
          to label %133 unwind label %247

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %236, ptr %5, align 8
  %238 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %227
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  br label %240

240:                                              ; preds = %260, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %241 = getelementptr inbounds i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !noundef !4
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %244 = atomicrmw add ptr %242, i64 1 monotonic, align 8
  store i64 %244, ptr %4, align 8
  %245 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %246 = icmp ugt i64 %245, 9223372036854775807
  br i1 %246, label %264, label %261

247:                                              ; preds = %265, %233
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

249:                                              ; preds = %252
  %250 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %275, label %133

252:                                              ; preds = %257, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %254, ptr %5, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %255, ptr %256, align 8
  br label %249

257:                                              ; preds = %196
  %258 = extractvalue { ptr, i64 } %198, 0
  %259 = extractvalue { ptr, i64 } %198, 1
  store i8 0, ptr %13, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %258, i64 noundef %259)
          to label %260 unwind label %252

260:                                              ; preds = %257
  br label %240

261:                                              ; preds = %240
  %262 = getelementptr inbounds i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !4, !noundef !4
  store ptr %263, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %50, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef align 8 captures(none) dereferenceable(24) %41)
          to label %271 unwind label %266

264:                                              ; preds = %240
  call void @llvm.trap()
  unreachable

265:                                              ; preds = %266
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"(ptr noalias noundef align 8 dereferenceable(8) %44) #14
          to label %133 unwind label %247

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %268, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %269, ptr %270, align 8
  br label %265

271:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  %272 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %43, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  br label %132

275:                                              ; preds = %249
  br label %133

276:                                              ; preds = %279
  %277 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %289, label %133

279:                                              ; preds = %284, %86
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %281, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %282, ptr %283, align 8
  br label %276

284:                                              ; preds = %86
  %285 = extractvalue { ptr, i64 } %88, 0
  %286 = extractvalue { ptr, i64 } %88, 1
  store i8 0, ptr %14, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %286)
          to label %287 unwind label %279

287:                                              ; preds = %284
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  %288 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %40, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %132

289:                                              ; preds = %276
  br label %133

290:                                              ; preds = %293
  %291 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %303, label %133

293:                                              ; preds = %298, %89
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %295, ptr %5, align 8
  %297 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %296, ptr %297, align 8
  br label %290

298:                                              ; preds = %89
  %299 = extractvalue { ptr, i64 } %91, 0
  %300 = extractvalue { ptr, i64 } %91, 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %299, i64 noundef %300)
          to label %301 unwind label %293

301:                                              ; preds = %298
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %302 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %38, i64 24, i1 false)
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %132

303:                                              ; preds = %290
  br label %133

304:                                              ; preds = %307
  %305 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %317, label %133

307:                                              ; preds = %312, %92
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %309, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %310, ptr %311, align 8
  br label %304

312:                                              ; preds = %92
  %313 = extractvalue { ptr, i64 } %94, 0
  %314 = extractvalue { ptr, i64 } %94, 1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %314)
          to label %315 unwind label %307

315:                                              ; preds = %312
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  %316 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %36, i64 24, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  br label %132

317:                                              ; preds = %304
  br label %133

318:                                              ; preds = %321
  %319 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %331, label %133

321:                                              ; preds = %326, %95
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %323, ptr %5, align 8
  %325 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %324, ptr %325, align 8
  br label %318

326:                                              ; preds = %95
  %327 = extractvalue { ptr, i64 } %97, 0
  %328 = extractvalue { ptr, i64 } %97, 1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %327, i64 noundef %328)
          to label %329 unwind label %321

329:                                              ; preds = %326
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  %330 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %34, i64 24, i1 false)
  store i64 9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %132

331:                                              ; preds = %318
  br label %133

332:                                              ; preds = %335
  %333 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %345, label %133

335:                                              ; preds = %340, %98
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %337, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %338, ptr %339, align 8
  br label %332

340:                                              ; preds = %98
  %341 = extractvalue { ptr, i64 } %100, 0
  %342 = extractvalue { ptr, i64 } %100, 1
  store i8 0, ptr %18, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %341, i64 noundef %342)
          to label %343 unwind label %335

343:                                              ; preds = %340
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %32, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %132

345:                                              ; preds = %332
  br label %133

346:                                              ; preds = %349
  %347 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %359, label %133

349:                                              ; preds = %354, %101
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  %352 = extractvalue { ptr, i32 } %350, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %351, ptr %5, align 8
  %353 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %352, ptr %353, align 8
  br label %346

354:                                              ; preds = %101
  %355 = extractvalue { ptr, i64 } %103, 0
  %356 = extractvalue { ptr, i64 } %103, 1
  store i8 0, ptr %21, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %355, i64 noundef %356)
          to label %357 unwind label %349

357:                                              ; preds = %354
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %358 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %26, i64 24, i1 false)
  store i64 11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %132

359:                                              ; preds = %346
  br label %133

360:                                              ; preds = %363
  %361 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %373, label %133

363:                                              ; preds = %368, %104
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  %366 = extractvalue { ptr, i32 } %364, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %365, ptr %5, align 8
  %367 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %366, ptr %367, align 8
  br label %360

368:                                              ; preds = %104
  %369 = extractvalue { ptr, i64 } %106, 0
  %370 = extractvalue { ptr, i64 } %106, 1
  store i8 0, ptr %22, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %369, i64 noundef %370)
          to label %371 unwind label %363

371:                                              ; preds = %368
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %372 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %24, i64 24, i1 false)
  store i64 12, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %132

373:                                              ; preds = %360
  br label %133

374:                                              ; preds = %377
  %375 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %387, label %133

377:                                              ; preds = %382, %107
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  %380 = extractvalue { ptr, i32 } %378, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %379, ptr %5, align 8
  %381 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %380, ptr %381, align 8
  br label %374

382:                                              ; preds = %107
  %383 = extractvalue { ptr, i64 } %109, 0
  %384 = extractvalue { ptr, i64 } %109, 1
  store i8 0, ptr %19, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %383, i64 noundef %384)
          to label %385 unwind label %377

385:                                              ; preds = %382
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %386 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %30, i64 24, i1 false)
  store i64 13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %132

387:                                              ; preds = %374
  br label %133

388:                                              ; preds = %391
  %389 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %401, label %133

391:                                              ; preds = %396, %110
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  %394 = extractvalue { ptr, i32 } %392, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %393, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %394, ptr %395, align 8
  br label %388

396:                                              ; preds = %110
  %397 = extractvalue { ptr, i64 } %112, 0
  %398 = extractvalue { ptr, i64 } %112, 1
  store i8 0, ptr %20, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %398)
          to label %399 unwind label %391

399:                                              ; preds = %396
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  %400 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %28, i64 24, i1 false)
  store i64 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %132

401:                                              ; preds = %388
  br label %133
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h79a29421d941272bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [0 x i8], align 1
  store i8 1, ptr %6, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = invoke noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8 %24)
          to label %34 unwind label %29

26:                                               ; preds = %148, %104, %101, %82, %29
  %27 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %156, label %150

29:                                               ; preds = %102, %93, %40, %36, %34, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %2
  %35 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4pyo33err5PyErr5value17h32a36f3b38febae4E(ptr noundef nonnull align 8 %25)
          to label %36 unwind label %29

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$3str17h14c432e6c241c18bE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %20)
          to label %102 unwind label %29

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %42 = getelementptr inbounds i8, ptr %20, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN115_$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$u20$as$u20$pyo3..types..string..PyStringMethods$GT$15to_string_lossy17h74bdc7d3d7079546E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
          to label %52 unwind label %47

44:                                               ; preds = %74, %47
  %45 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %100, label %99

47:                                               ; preds = %80, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %41
  %53 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775808
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !4
  store ptr %59, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  br label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !7, !noundef !4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !4
  store ptr %66, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %57
  %71 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %17) #14
          to label %44 unwind label %97

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %70
  store i8 1, ptr %8, align 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %81 unwind label %47

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %90 unwind label %85

82:                                               ; preds = %99, %85
  %83 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %26, label %101

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %87, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 8
  br label %82

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %91 = load i64, ptr %20, align 8, !range !8, !noundef !4
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %20)
          to label %94 unwind label %29

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  br label %95

95:                                               ; preds = %103, %94
  %96 = invoke noundef nonnull ptr @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$8get_type17he8fe6a45c783d8acE"(ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %112 unwind label %107

97:                                               ; preds = %156, %148, %145, %116, %101, %100, %99, %74
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

99:                                               ; preds = %100, %44
  invoke void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %19) #14
          to label %82 unwind label %97

100:                                              ; preds = %44
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %18) #14
          to label %99 unwind label %97

101:                                              ; preds = %82
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %20) #14
          to label %26 unwind label %97

102:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.33, i64 noundef 24)
          to label %103 unwind label %29

103:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %95

104:                                              ; preds = %116, %107
  %105 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %148, label %26

107:                                              ; preds = %143, %112, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %104

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  invoke void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull %96, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %113 unwind label %107

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store ptr %15, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %22, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %35, ptr %115, align 8
  invoke void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c96d73d72ec18f2E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
          to label %122 unwind label %117

116:                                              ; preds = %145, %129, %117
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %15) #14
          to label %104 unwind label %97

117:                                              ; preds = %140, %125, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %119, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %113
  %123 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %146 unwind label %117

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4pyo33err5PyErr10from_value17h8c3730cc61423864E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noundef nonnull %128)
          to label %137 unwind label %132

129:                                              ; preds = %132
  %130 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %116, label %145

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %129

137:                                              ; preds = %126
  %138 = load i64, ptr %12, align 8, !range !8, !noundef !4
  %139 = trunc nuw i64 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %12)
          to label %141 unwind label %117

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 56, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %10, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %143

143:                                              ; preds = %141
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %144 unwind label %107

144:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  ret void

145:                                              ; preds = %129
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %12) #14
          to label %116 unwind label %97

146:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 56, i1 false)
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %10, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %144

148:                                              ; preds = %104
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %21) #14
          to label %26 unwind label %97

149:                                              ; No predecessors!
  unreachable

150:                                              ; preds = %156, %26
  %151 = load ptr, ptr %3, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i32, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %26
  invoke void @"_ZN4core3ptr90drop_in_place$LT$polars_error..PolarsError..context_trace..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b458225a09f05dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %150 unwind label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h9756b7b3a3dbcb3dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [0 x i8], align 1
  %22 = alloca [16 x i8], align 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2, ptr %23, align 8
  store i8 1, ptr %7, align 1
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = invoke noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8 %24)
          to label %34 unwind label %29

26:                                               ; preds = %152, %108, %103, %84, %29
  %27 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %160, label %154

29:                                               ; preds = %104, %95, %40, %36, %34, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %3
  %35 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4pyo33err5PyErr5value17h32a36f3b38febae4E(ptr noundef nonnull align 8 %25)
          to label %36 unwind label %29

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$3str17h14c432e6c241c18bE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %19)
          to label %104 unwind label %29

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %18, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN115_$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$u20$as$u20$pyo3..types..string..PyStringMethods$GT$15to_string_lossy17h74bdc7d3d7079546E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %54 unwind label %49

46:                                               ; preds = %76, %49
  %47 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %102, label %101

49:                                               ; preds = %82, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %41
  %55 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %17, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %61, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8
  br label %72

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !7, !noundef !4
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store ptr %68, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
          to label %82 unwind label %77

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %17) #14
          to label %46 unwind label %99

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %72
  store i8 1, ptr %9, align 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %83 unwind label %49

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %92 unwind label %87

84:                                               ; preds = %101, %87
  %85 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %26, label %103

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %90, ptr %91, align 8
  br label %84

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %93 = load i64, ptr %19, align 8, !range !8, !noundef !4
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %19)
          to label %96 unwind label %29

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  br label %97

97:                                               ; preds = %107, %96
  %98 = invoke noundef nonnull ptr @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$8get_type17he8fe6a45c783d8acE"(ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %116 unwind label %111

99:                                               ; preds = %152, %149, %120, %103, %101, %76
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

101:                                              ; preds = %102, %46
  invoke void @"_ZN4core3ptr79drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$GT$17hb0d28ad72e6085a2E"(ptr noalias noundef align 8 dereferenceable(8) %18) #14
          to label %84 unwind label %99

102:                                              ; preds = %46
  br label %101

103:                                              ; preds = %84
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %19) #14
          to label %26 unwind label %99

104:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  store i8 0, ptr %7, align 1
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %106, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.33, i64 noundef 24)
          to label %107 unwind label %29

107:                                              ; preds = %104
  store i8 1, ptr %9, align 1
  br label %97

108:                                              ; preds = %120, %111
  %109 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %152, label %26

111:                                              ; preds = %147, %116, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %108

116:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  invoke void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %98, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %117 unwind label %111

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr %16, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %35, ptr %119, align 8
  invoke void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6d9459e2265ae14E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
          to label %126 unwind label %121

120:                                              ; preds = %149, %133, %121
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %16) #14
          to label %108 unwind label %99

121:                                              ; preds = %144, %129, %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %123, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %124, ptr %125, align 8
  br label %120

126:                                              ; preds = %117
  %127 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %13)
          to label %150 unwind label %121

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4pyo33err5PyErr10from_value17h8c3730cc61423864E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noundef nonnull %132)
          to label %141 unwind label %136

133:                                              ; preds = %136
  %134 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %120, label %149

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %138, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %130
  %142 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %143 = trunc nuw i64 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %13)
          to label %145 unwind label %121

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %11, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %147

147:                                              ; preds = %145
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56) %16)
          to label %148 unwind label %111

148:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  ret void

149:                                              ; preds = %133
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %13) #14
          to label %120 unwind label %99

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %11, i64 56, i1 false)
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  br label %148

152:                                              ; preds = %108
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #14
          to label %26 unwind label %99

153:                                              ; No predecessors!
  unreachable

154:                                              ; preds = %160, %26
  %155 = load ptr, ptr %4, align 8, !noundef !4
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  %157 = load i32, ptr %156, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %158 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %26
  br label %154
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c96d73d72ec18f2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E(ptr noundef nonnull align 8 %11)
  call void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %13 = call noundef nonnull ptr @_ZN4pyo33err5PyErr10into_value17h09ec978aed271bd3E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  store ptr %13, ptr %8, align 8
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.34, i64 noundef 14)
          to label %20 unwind label %15

14:                                               ; preds = %25, %15
  invoke void @"_ZN4core3ptr83drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h5f45dc6c05dc9fbcE"(ptr noalias noundef align 8 dereferenceable(8) %8) #14
          to label %40 unwind label %38

15:                                               ; preds = %36, %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.35)
          to label %22 unwind label %15

22:                                               ; preds = %20
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.36, i64 noundef 13)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %10) #14
          to label %14 unwind label %38

26:                                               ; preds = %33, %31, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.37)
          to label %33 unwind label %26

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h07940ca40bc5d1c4E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef nonnull %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %37 unwind label %15

37:                                               ; preds = %36
  call void @"_ZN4core3ptr83drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h5f45dc6c05dc9fbcE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

38:                                               ; preds = %25, %14
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6d9459e2265ae14E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E(ptr noundef nonnull align 8 %11)
  call void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  %13 = call noundef nonnull ptr @_ZN4pyo33err5PyErr10into_value17h09ec978aed271bd3E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  store ptr %13, ptr %8, align 8
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.34, i64 noundef 14)
          to label %20 unwind label %15

14:                                               ; preds = %25, %15
  invoke void @"_ZN4core3ptr83drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h5f45dc6c05dc9fbcE"(ptr noalias noundef align 8 dereferenceable(8) %8) #14
          to label %40 unwind label %38

15:                                               ; preds = %36, %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  %21 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.35)
          to label %22 unwind label %15

22:                                               ; preds = %20
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.36, i64 noundef 13)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %10) #14
          to label %14 unwind label %38

26:                                               ; preds = %33, %31, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.37)
          to label %33 unwind label %26

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %34 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h07940ca40bc5d1c4E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %32, ptr noundef nonnull %34)
          to label %36 unwind label %26

36:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$GT$17h476fd71e00ebae08E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %37 unwind label %15

37:                                               ; preds = %36
  call void @"_ZN4core3ptr83drop_in_place$LT$pyo3..instance..Bound$LT$pyo3..exceptions..PyBaseException$GT$$GT$17h5f45dc6c05dc9fbcE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

38:                                               ; preds = %25, %14
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, align 8, !align !5, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.5, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 3) i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0a7d9fa7390364f8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_DecRef(ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN4pyo33err5PyErr5value17h32a36f3b38febae4E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$3str17h14c432e6c241c18bE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN115_$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$u20$as$u20$pyo3..types..string..PyStringMethods$GT$15to_string_lossy17h74bdc7d3d7079546E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$8get_type17he8fe6a45c783d8acE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err5PyErr10from_value17h8c3730cc61423864E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4pyo33err5PyErr10into_value17h09ec978aed271bd3E(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h07940ca40bc5d1c4E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 17}
!14 = !{i64 0, i64 -9223372036854775806}
