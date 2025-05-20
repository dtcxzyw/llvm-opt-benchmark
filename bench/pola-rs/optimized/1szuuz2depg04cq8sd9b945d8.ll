; ModuleID = 'bench/pola-rs/original/1szuuz2depg04cq8sd9b945d8.ll'
source_filename = "bench/pola-rs/original/1szuuz2depg04cq8sd9b945d8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe6c72c30e291e1027af41fe8d13ab5a.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cc2d3eeb57c122E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.12 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.13 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.14 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/err/err_state.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.14, [16 x i8] c"U\00\00\00\00\00\00\00N\00\00\00\16\00\00\00" }>, align 8
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.fe6c72c30e291e1027af41fe8d13ab5a.18 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.18, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.20 = private unnamed_addr constant [30 x i8] c"crates/polars-error/src/lib.rs", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.20, [16 x i8] c"\1E\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.fe6c72c30e291e1027af41fe8d13ab5a.24 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.fe6c72c30e291e1027af41fe8d13ab5a.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.24, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
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
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %7 = tail call noundef range(i8 0, 3) i8 %6()
  store i8 %7, ptr %4, align 8
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.2) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd7584e16c1bcbec1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cc2d3eeb57c122E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !6, !noalias !9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.2) #10, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !3, !noundef !3
  %7 = tail call noundef range(i8 0, 3) i8 %6(), !noalias !12
  store i8 %7, ptr %4, align 8, !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  tail call void @Py_DecRef(ptr noundef nonnull %.val) #11
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  tail call void @Py_DecRef(ptr noundef nonnull %.val) #11
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8) acquire, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit, label %13, !prof !14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fe6c72c30e291e1027af41fe8d13ab5a.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit

_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit: ; preds = %.noexc, %2
  %14 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !15, !noundef !3
  switch i8 %14, label %default.unreachable25 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %48
  ]

default.unreachable25:                            ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit
  unreachable

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.22) #10
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %10, align 8, !range !16, !alias.scope !17, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %40, %28, %20, %49, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19", %33
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

24:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %31 unwind label %29

25:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = load i64, ptr %7, align 8, !range !16, !alias.scope !20, !noundef !3
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %22

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %24
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %32, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !23
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.25, ptr %3, align 8, !noalias !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !30
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #13
          to label %25 unwind label %22

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h897ed1f2978a927aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !16, !alias.scope !31, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19" unwind label %22

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %42 = load i64, ptr %7, align 8, !range !16, !alias.scope !34, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit21", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit21" unwind label %45

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19": ; preds = %36, %40, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.thread unwind label %22

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit21": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %47

47:                                               ; preds = %48, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit21"
  ret void

48:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8d3274fb2c8d34f2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %47

.thread:                                          ; preds = %25, %28, %16, %20, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19", %49
  %.pn1224 = phi { ptr, i32 } [ %50, %49 ], [ %.pn10, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit19" ], [ %17, %20 ], [ %17, %16 ], [ %.pn, %28 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn1224

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %.thread unwind label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_error11PolarsError8wrap_msg17ha02a23fdad937a62E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [56 x i8], align 8
  %54 = alloca [56 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [56 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [64 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [32 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [56 x i8], align 8
  %67 = alloca [56 x i8], align 8
  %68 = alloca [64 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [56 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [64 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [4 x i8], align 4
  %79 = alloca [32 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [24 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [8 x i8], align 8
  %101 = alloca [16 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [24 x i8], align 8
  %105 = alloca [24 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [8 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %165, %3
  %.tr267 = phi ptr [ %1, %3 ], [ %167, %165 ]
  %118 = load i64, ptr %.tr267, align 8, !range !37, !noundef !3
  switch i64 %118, label %default.unreachable301 [
    i64 0, label %119
    i64 1, label %122
    i64 2, label %125
    i64 3, label %128
    i64 4, label %131
    i64 5, label %134
    i64 6, label %138
    i64 7, label %141
    i64 8, label %144
    i64 9, label %147
    i64 10, label %150
    i64 11, label %153
    i64 12, label %156
    i64 13, label %159
    i64 14, label %162
    i64 15, label %165
    i64 16, label %168
  ]

default.unreachable301:                           ; preds = %tailrecurse
  unreachable

119:                                              ; preds = %tailrecurse
  %120 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %121 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %302 unwind label %314

122:                                              ; preds = %tailrecurse
  %123 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %124 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
          to label %318 unwind label %329

125:                                              ; preds = %tailrecurse
  %126 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %127 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126)
          to label %331 unwind label %342

128:                                              ; preds = %tailrecurse
  %129 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %130 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %129)
          to label %344 unwind label %355

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %133 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %132)
          to label %357 unwind label %368

134:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  %135 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  store ptr %135, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106)
  %136 = getelementptr inbounds nuw i8, ptr %.tr267, i64 16
  %137 = load i64, ptr %136, align 8, !range !38, !noundef !3
  %.not = icmp eq i64 %137, -9223372036854775807
  br i1 %.not, label %372, label %370

138:                                              ; preds = %tailrecurse
  %139 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %140 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139)
          to label %417 unwind label %428

141:                                              ; preds = %tailrecurse
  %142 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %143 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %430 unwind label %441

144:                                              ; preds = %tailrecurse
  %145 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %146 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145)
          to label %443 unwind label %454

147:                                              ; preds = %tailrecurse
  %148 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %149 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148)
          to label %456 unwind label %467

150:                                              ; preds = %tailrecurse
  %151 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %152 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
          to label %469 unwind label %480

153:                                              ; preds = %tailrecurse
  %154 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %155 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %154)
          to label %482 unwind label %493

156:                                              ; preds = %tailrecurse
  %157 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %158 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157)
          to label %495 unwind label %506

159:                                              ; preds = %tailrecurse
  %160 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %161 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %160)
          to label %508 unwind label %519

162:                                              ; preds = %tailrecurse
  %163 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %164 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
          to label %521 unwind label %532

165:                                              ; preds = %tailrecurse
  %166 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !3, !align !4, !noundef !3
  br label %tailrecurse

168:                                              ; preds = %tailrecurse
  %169 = getelementptr inbounds nuw i8, ptr %.tr267, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  %170 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %169, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78), !noalias !42
  %171 = invoke noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E()
          to label %172 unwind label %300, !noalias !42

172:                                              ; preds = %168
  store i32 %171, ptr %78, align 4, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !noalias !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67), !noalias !42
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %174 = load ptr, ptr %173, align 8, !alias.scope !47, !noalias !49, !nonnull !3, !align !4, !noundef !3
  %175 = invoke noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8 %174)
          to label %176 unwind label %295, !noalias !50

176:                                              ; preds = %172
  %177 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4pyo33err5PyErr5value17h32a36f3b38febae4E(ptr noundef nonnull align 8 %175)
          to label %178 unwind label %295, !noalias !50

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75), !noalias !50
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$3str17h14c432e6c241c18bE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %177)
          to label %179 unwind label %295, !noalias !50

179:                                              ; preds = %178
  %180 = load i64, ptr %75, align 8, !range !13, !noalias !50, !noundef !3
  %181 = trunc nuw i64 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %183)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i" unwind label %295, !noalias !50

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74), !noalias !50
  %185 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !50, !nonnull !3, !noundef !3
  store ptr %186, ptr %74, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !50
  invoke void @"_ZN115_$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$u20$as$u20$pyo3..types..string..PyStringMethods$GT$15to_string_lossy17h74bdc7d3d7079546E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %74)
          to label %189 unwind label %220, !noalias !50

187:                                              ; preds = %209
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58.i.i

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !50, !nonnull !3
  %192 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !50
  store ptr %191, ptr %65, align 8, !noalias !51
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %193, ptr %194, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !51
  store ptr %65, ptr %64, align 8, !noalias !51
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !51
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %73, ptr %195, align 8, !noalias !51
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63), !noalias !56
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %63, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !63
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !63
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !63
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !63
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %63)
          to label %198 unwind label %196, !noalias !50

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %.body.i.i unwind label %199, !noalias !64

198:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63), !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %206 unwind label %201, !noalias !50

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !64
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %201, %196
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %202, %201 ], [ %197, %196 ]
  %203 = load i64, ptr %72, align 8, !range !16, !alias.scope !65, !noalias !50, !noundef !3
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %.thread58.i.i, label %205

205:                                              ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %.thread58.i.i unwind label %216, !noalias !50

206:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !50
  %207 = load i64, ptr %72, align 8, !range !16, !alias.scope !68, !noalias !50, !noundef !3
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %210 unwind label %187, !noalias !50

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73), !noalias !50
  %.val12.i.i = load ptr, ptr %74, align 8, !noalias !50, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val12.i.i) #11, !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74), !noalias !50
  %211 = load i64, ptr %75, align 8, !range !13, !noalias !50, !noundef !3
  %212 = trunc nuw i64 %211 to i1
  br i1 %212, label %213, label %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit19.i.i"

213:                                              ; preds = %210
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %185)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit19.i.i" unwind label %296, !noalias !42

"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit19.i.i": ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75), !noalias !50
  br label %214

214:                                              ; preds = %.noexc3.i, %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit19.i.i"
  %215 = invoke noundef nonnull ptr @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$8get_type17he8fe6a45c783d8acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %177)
          to label %230 unwind label %294, !noalias !50

216:                                              ; preds = %295, %294, %292, %.body38.i.i, %222, %220, %205
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !49
  unreachable

.thread58.i.i:                                    ; preds = %220, %205, %.body.i.i, %187
  %.pn61.i.i = phi { ptr, i32 } [ %188, %187 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %205 ], [ %221, %220 ]
  %.val.i.i = load ptr, ptr %74, align 8, !noalias !50, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val.i.i) #11, !noalias !50
  %218 = load i64, ptr %75, align 8, !range !13, !noalias !50, !noundef !3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %.body.i, label %222

220:                                              ; preds = %184
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %.thread58.i.i unwind label %216, !noalias !50

222:                                              ; preds = %.thread58.i.i
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %75) #13
          to label %.body.i unwind label %216, !noalias !50

"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i": ; preds = %182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75), !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !50
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.33, ptr %62, align 8, !noalias !71
  %223 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 24, ptr %223, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61), !noalias !71
  store ptr %62, ptr %61, align 8, !noalias !71
  %.sroa.42.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i21.i.i, align 8, !noalias !71
  %224 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %71, ptr %224, align 8, !noalias !71
  %.sroa.46.0..sroa_idx.i22.i.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i22.i.i, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60), !noalias !76
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %60, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i23.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i23.i.i, align 8, !noalias !83
  %.sroa.5.0..sroa_idx.i24.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %.sroa.5.0..sroa_idx.i24.i.i, align 8, !noalias !83
  %.sroa.6.0..sroa_idx.i25.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i25.i.i, align 8, !noalias !83
  %.sroa.7.0..sroa_idx.i26.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i26.i.i, align 8, !noalias !83
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %60)
          to label %227 unwind label %225, !noalias !50

225:                                              ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i"
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %.body.i unwind label %228, !noalias !84

227:                                              ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61), !noalias !71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %.noexc3.i unwind label %296, !noalias !42

.noexc3.i:                                        ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71), !noalias !50
  br label %214

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !84
  unreachable

230:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70), !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66), !noalias !50
  invoke void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %66, ptr noundef nonnull %215, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %69)
          to label %.noexc4.i unwind label %296, !noalias !42

.noexc4.i:                                        ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %66, i64 56, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68), !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58), !noalias !85
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57), !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !85
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %232 = load atomic i32, ptr %231 acquire, align 8, !noalias !85
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %236, label %234, !prof !14

234:                                              ; preds = %.noexc4.i
  %235 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8 %70)
          to label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i unwind label %274, !noalias !50

236:                                              ; preds = %.noexc4.i
  %237 = load i64, ptr %70, align 8, !range !13, !noalias !85, !noundef !3
  %238 = trunc nuw i64 %237 to i1
  %239 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %240 = load ptr, ptr %239, align 8, !noalias !50
  %.not.i.i.i.i = icmp ne ptr %240, null
  %or.cond.not.i.i = select i1 %238, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i, label %241, !prof !89

241:                                              ; preds = %236
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.15) #10
          to label %.noexc34.i.i unwind label %274, !noalias !50

.noexc34.i.i:                                     ; preds = %241
  unreachable

_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i: ; preds = %236, %234
  %.sroa.0.0.i.i.i.i = phi ptr [ %235, %234 ], [ %239, %236 ]
  invoke void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i)
          to label %.noexc35.i.i unwind label %274, !noalias !50

.noexc35.i.i:                                     ; preds = %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i
  invoke void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55)
          to label %.noexc36.i.i unwind label %274, !noalias !50

.noexc36.i.i:                                     ; preds = %.noexc35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !85
  %242 = invoke noundef nonnull ptr @_ZN4pyo33err5PyErr10into_value17h09ec978aed271bd3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %57)
          to label %.noexc37.i.i unwind label %274, !noalias !50

.noexc37.i.i:                                     ; preds = %.noexc36.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57), !noalias !85
  store ptr %242, ptr %58, align 8, !noalias !85
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %58, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.34, i64 noundef 14)
          to label %245 unwind label %243, !noalias !85

243:                                              ; preds = %.noexc37.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %273

245:                                              ; preds = %.noexc37.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %246 = load i64, ptr %59, align 8, !range !13, !alias.scope !90, !noalias !93, !noundef !3
  %247 = trunc nuw i64 %246 to i1
  br i1 %247, label %248, label %255, !prof !5

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53), !noalias !95
  %249 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %249, i64 56, i1 false), !noalias !93
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.12, i64 noundef 43, ptr noundef nonnull align 1 %53, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fe6c72c30e291e1027af41fe8d13ab5a.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.35) #10
          to label %252 unwind label %250, !noalias !96

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %53) #13
          to label %273 unwind label %253, !noalias !96

252:                                              ; preds = %248
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !96
  unreachable

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %257 = load ptr, ptr %256, align 8, !alias.scope !90, !noalias !93, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56), !noalias !85
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %177, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.36, i64 noundef 13)
          to label %260 unwind label %258, !noalias !85

258:                                              ; preds = %270, %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %265, %258
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %259, %258 ], [ %266, %265 ]
  call void @Py_DecRef(ptr noundef nonnull %257) #11, !noalias !85
  br label %273

260:                                              ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %261 = load i64, ptr %56, align 8, !range !13, !alias.scope !97, !noalias !100, !noundef !3
  %262 = trunc nuw i64 %261 to i1
  br i1 %262, label %263, label %270, !prof !5

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %54), !noalias !102
  %264 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %264, i64 56, i1 false), !noalias !100
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.12, i64 noundef 43, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fe6c72c30e291e1027af41fe8d13ab5a.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.37) #10
          to label %267 unwind label %265, !noalias !103

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %54) #13
          to label %.body.i.i.i unwind label %268, !noalias !103

267:                                              ; preds = %263
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !103
  unreachable

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %272 = load ptr, ptr %271, align 8, !alias.scope !97, !noalias !100, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56), !noalias !85
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h07940ca40bc5d1c4E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %68, ptr noundef nonnull %272, ptr noundef nonnull %257)
          to label %276 unwind label %258, !noalias !104

273:                                              ; preds = %.body.i.i.i, %250, %243
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %244, %243 ], [ %251, %250 ]
  %.val5.i.i.i = load ptr, ptr %58, align 8, !noalias !85, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val5.i.i.i) #11, !noalias !85
  br label %.body38.i.i

.body38.i.i:                                      ; preds = %292, %283, %274, %273
  %.pn8.i.i = phi { ptr, i32 } [ %284, %283 ], [ %284, %292 ], [ %275, %274 ], [ %.pn.i.i.i, %273 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %70) #13
          to label %.body.i unwind label %216, !noalias !50

274:                                              ; preds = %290, %280, %.noexc36.i.i, %.noexc35.i.i, %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i, %241, %234
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body38.i.i

276:                                              ; preds = %270
  call void @Py_DecRef(ptr noundef nonnull %257) #11, !noalias !85
  %.val.i32.i.i = load ptr, ptr %58, align 8, !noalias !85, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val.i32.i.i) #11, !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58), !noalias !85
  %277 = load i64, ptr %68, align 8, !range !13, !noalias !50, !noundef !3
  %278 = trunc nuw i64 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %278, label %280, label %281

280:                                              ; preds = %276
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %279)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i" unwind label %274, !noalias !50

281:                                              ; preds = %276
  %282 = load ptr, ptr %279, align 8, !noalias !50, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33err5PyErr10from_value17h8c3730cc61423864E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %67, ptr noundef nonnull %282)
          to label %287 unwind label %283, !noalias !50

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load i64, ptr %68, align 8, !range !13, !noalias !50, !noundef !3
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.body38.i.i, label %292

287:                                              ; preds = %281
  %288 = load i64, ptr %68, align 8, !range !13, !noalias !50, !noundef !3
  %289 = trunc nuw i64 %288 to i1
  br i1 %289, label %290, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit44.i.i"

290:                                              ; preds = %287
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %279)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit44.i.i" unwind label %274, !noalias !50

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit44.i.i": ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68), !noalias !50
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false), !noalias !105
  store i64 16, ptr %0, align 8, !alias.scope !106, !noalias !105
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %70)
          to label %_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E.exit unwind label %296, !noalias !42

292:                                              ; preds = %283
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %68) #13
          to label %.body38.i.i unwind label %216, !noalias !50

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i": ; preds = %280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68), !noalias !50
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %293, ptr noundef nonnull align 8 dereferenceable(56) %70, i64 56, i1 false), !noalias !105
  store i64 16, ptr %0, align 8, !alias.scope !106, !noalias !105
  br label %_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E.exit

294:                                              ; preds = %214
  %lpad.thr_comm.split-lp70.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %.body.i unwind label %216, !noalias !50

295:                                              ; preds = %182, %178, %176, %172
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %.body.i unwind label %216, !noalias !49

296:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit44.i.i", %230, %227, %213
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %296, %295, %294, %.body38.i.i, %225, %222, %.thread58.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %297, %296 ], [ %226, %225 ], [ %lpad.thr_comm.i.i, %295 ], [ %.pn61.i.i, %222 ], [ %.pn61.i.i, %.thread58.i.i ], [ %lpad.thr_comm.split-lp70.i.i, %294 ], [ %.pn8.i.i, %.body38.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %78) #13
          to label %common.resume unwind label %298, !noalias !42

298:                                              ; preds = %300, %.body.i
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !39
  unreachable

common.resume:                                    ; preds = %.body75, %307, %314, %323, %329, %336, %342, %349, %355, %362, %368, %373, %399, %411, %407, %415, %422, %428, %435, %441, %448, %454, %461, %467, %474, %480, %487, %493, %500, %506, %513, %519, %526, %532, %.body.i, %300
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %301, %300 ], [ %eh.lpad-body76, %.body75 ], [ %308, %307 ], [ %315, %314 ], [ %324, %323 ], [ %330, %329 ], [ %337, %336 ], [ %343, %342 ], [ %350, %349 ], [ %356, %355 ], [ %363, %362 ], [ %369, %368 ], [ %374, %373 ], [ %400, %399 ], [ %408, %411 ], [ %408, %407 ], [ %416, %415 ], [ %423, %422 ], [ %429, %428 ], [ %436, %435 ], [ %442, %441 ], [ %449, %448 ], [ %455, %454 ], [ %462, %461 ], [ %468, %467 ], [ %475, %474 ], [ %481, %480 ], [ %488, %487 ], [ %494, %493 ], [ %501, %500 ], [ %507, %506 ], [ %514, %513 ], [ %520, %519 ], [ %527, %526 ], [ %533, %532 ]
  resume { ptr, i32 } %common.resume.op

300:                                              ; preds = %168
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %79)
          to label %common.resume unwind label %298, !noalias !39

_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E.exit: ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit44.i.i", %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !42
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %78), !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  br label %313

302:                                              ; preds = %119
  %303 = extractvalue { ptr, i64 } %121, 0
  %304 = extractvalue { ptr, i64 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  store ptr %303, ptr %52, align 8, !noalias !107
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %304, ptr %305, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !107
  store ptr %52, ptr %51, align 8, !noalias !107
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !107
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %116, ptr %306, align 8, !noalias !107
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !112
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %50, align 8, !noalias !119
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !119
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %50)
          to label %309 unwind label %307

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %common.resume unwind label %311, !noalias !120

309:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !107
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %310, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117)
  store i64 0, ptr %0, align 8
  br label %313

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !120
  unreachable

313:                                              ; preds = %528, %515, %502, %489, %476, %463, %450, %437, %424, %412, %364, %351, %338, %325, %309, %_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E.exit
  ret void

314:                                              ; preds = %119
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %common.resume unwind label %316

316:                                              ; preds = %532, %519, %506, %493, %480, %467, %454, %441, %428, %415, %411, %373, %368, %355, %342, %329, %314, %.body75
  %317 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

318:                                              ; preds = %122
  %319 = extractvalue { ptr, i64 } %124, 0
  %320 = extractvalue { ptr, i64 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %319, ptr %49, align 8, !noalias !121
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %320, ptr %321, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48), !noalias !121
  store ptr %49, ptr %48, align 8, !noalias !121
  %.sroa.42.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i23, align 8, !noalias !121
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %114, ptr %322, align 8, !noalias !121
  %.sroa.46.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i24, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !126
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %47, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i25, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %.sroa.5.0..sroa_idx.i26, align 8, !noalias !133
  %.sroa.6.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i27, align 8, !noalias !133
  %.sroa.7.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i28, align 8, !noalias !133
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47)
          to label %325 unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %common.resume unwind label %327, !noalias !134

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48), !noalias !121
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %326, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %115)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  store i64 1, ptr %0, align 8
  br label %313

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !134
  unreachable

329:                                              ; preds = %122
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %common.resume unwind label %316

331:                                              ; preds = %125
  %332 = extractvalue { ptr, i64 } %127, 0
  %333 = extractvalue { ptr, i64 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  store ptr %332, ptr %46, align 8, !noalias !135
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %333, ptr %334, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !135
  store ptr %46, ptr %45, align 8, !noalias !135
  %.sroa.42.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i34, align 8, !noalias !135
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %112, ptr %335, align 8, !noalias !135
  %.sroa.46.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i35, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !140
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %44, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i36, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %.sroa.5.0..sroa_idx.i37, align 8, !noalias !147
  %.sroa.6.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i38, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i39, align 8, !noalias !147
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44)
          to label %338 unwind label %336

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %common.resume unwind label %340, !noalias !148

338:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !135
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %339, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113)
  store i64 2, ptr %0, align 8
  br label %313

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !148
  unreachable

342:                                              ; preds = %125
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %common.resume unwind label %316

344:                                              ; preds = %128
  %345 = extractvalue { ptr, i64 } %130, 0
  %346 = extractvalue { ptr, i64 } %130, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr %345, ptr %43, align 8, !noalias !149
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %346, ptr %347, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !149
  store ptr %43, ptr %42, align 8, !noalias !149
  %.sroa.42.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i45, align 8, !noalias !149
  %348 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %110, ptr %348, align 8, !noalias !149
  %.sroa.46.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i46, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !154
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %41, align 8, !noalias !161
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i47, align 8, !noalias !161
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %.sroa.5.0..sroa_idx.i48, align 8, !noalias !161
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i49, align 8, !noalias !161
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i50, align 8, !noalias !161
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %351 unwind label %349

349:                                              ; preds = %344
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
          to label %common.resume unwind label %353, !noalias !162

351:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !149
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %352, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111)
  store i64 3, ptr %0, align 8
  br label %313

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !162
  unreachable

355:                                              ; preds = %128
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
          to label %common.resume unwind label %316

357:                                              ; preds = %131
  %358 = extractvalue { ptr, i64 } %133, 0
  %359 = extractvalue { ptr, i64 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  store ptr %358, ptr %40, align 8, !noalias !163
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %359, ptr %360, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !163
  store ptr %40, ptr %39, align 8, !noalias !163
  %.sroa.42.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i56, align 8, !noalias !163
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %108, ptr %361, align 8, !noalias !163
  %.sroa.46.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i57, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !168
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %38, align 8, !noalias !175
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i58, align 8, !noalias !175
  %.sroa.5.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i59, align 8, !noalias !175
  %.sroa.6.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i60, align 8, !noalias !175
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i61, align 8, !noalias !175
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38)
          to label %364 unwind label %362

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %common.resume unwind label %366, !noalias !176

364:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !163
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %365, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  store i64 4, ptr %0, align 8
  br label %313

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !176
  unreachable

368:                                              ; preds = %131
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %common.resume unwind label %316

370:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %371 = invoke { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %394 unwind label %415

372:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  store ptr %107, ptr %101, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !177
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %37, align 8, !noalias !184
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !184
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %101, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !184
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !184
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !184
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37)
          to label %375 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
          to label %common.resume unwind label %316

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %377 = load ptr, ptr %376, align 8, !nonnull !3, !noundef !3
  %378 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %379 = load i64, ptr %378, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %377, ptr %36, align 8, !noalias !185
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %379, ptr %380, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !185
  store ptr %36, ptr %35, align 8, !noalias !185
  %.sroa.42.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i68, align 8, !noalias !185
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %104, ptr %381, align 8, !noalias !185
  %.sroa.46.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i69, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !190
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %34, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i70, align 8, !noalias !197
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i71, align 8, !noalias !197
  %.sroa.6.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i72, align 8, !noalias !197
  %.sroa.7.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i73, align 8, !noalias !197
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34)
          to label %384 unwind label %382

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
          to label %.body75 unwind label %385, !noalias !198

384:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !185
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
          to label %389 unwind label %387

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !198
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %382, %387
  %eh.lpad-body76 = phi { ptr, i32 } [ %388, %387 ], [ %383, %382 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #13
          to label %common.resume unwind label %316

389:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  br label %390

390:                                              ; preds = %401, %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  %391 = load ptr, ptr %135, align 8, !nonnull !3, !noundef !3
  %392 = atomicrmw add ptr %391, i64 1 monotonic, align 8
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %406, label %404

394:                                              ; preds = %370
  %395 = extractvalue { ptr, i64 } %371, 0
  %396 = extractvalue { ptr, i64 } %371, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  store ptr %395, ptr %33, align 8, !noalias !199
  %397 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %396, ptr %397, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !199
  store ptr %33, ptr %32, align 8, !noalias !199
  %.sroa.42.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i78, align 8, !noalias !199
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %105, ptr %398, align 8, !noalias !199
  %.sroa.46.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i79, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31), !noalias !204
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %31, align 8, !noalias !211
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i80, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %.sroa.5.0..sroa_idx.i81, align 8, !noalias !211
  %.sroa.6.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i82, align 8, !noalias !211
  %.sroa.7.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i83, align 8, !noalias !211
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %106, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %401 unwind label %399

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %common.resume unwind label %402, !noalias !212

401:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !199
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  br label %390

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !212
  unreachable

404:                                              ; preds = %390
  %405 = load ptr, ptr %135, align 8, !nonnull !3, !noundef !3
  store ptr %405, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %99, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %98)
          to label %412 unwind label %407

406:                                              ; preds = %390
  call void @llvm.trap()
  unreachable

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = atomicrmw sub ptr %405, i64 1 release, align 8, !noalias !213
  %410 = icmp eq i64 %409, 1
  br i1 %410, label %411, label %common.resume

411:                                              ; preds = %407
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %common.resume unwind label %316

412:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %405, ptr %414, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  br label %313

415:                                              ; preds = %370
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105)
          to label %common.resume unwind label %316

417:                                              ; preds = %138
  %418 = extractvalue { ptr, i64 } %140, 0
  %419 = extractvalue { ptr, i64 } %140, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %418, ptr %30, align 8, !noalias !218
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %419, ptr %420, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !218
  store ptr %30, ptr %29, align 8, !noalias !218
  %.sroa.42.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i90, align 8, !noalias !218
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %96, ptr %421, align 8, !noalias !218
  %.sroa.46.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i91, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !223
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %28, align 8, !noalias !230
  %.sroa.4.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i92, align 8, !noalias !230
  %.sroa.5.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i93, align 8, !noalias !230
  %.sroa.6.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i94, align 8, !noalias !230
  %.sroa.7.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i95, align 8, !noalias !230
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %424 unwind label %422

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96)
          to label %common.resume unwind label %426, !noalias !231

424:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !218
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %425, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  store i64 6, ptr %0, align 8
  br label %313

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !231
  unreachable

428:                                              ; preds = %138
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96)
          to label %common.resume unwind label %316

430:                                              ; preds = %141
  %431 = extractvalue { ptr, i64 } %143, 0
  %432 = extractvalue { ptr, i64 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %431, ptr %27, align 8, !noalias !232
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %432, ptr %433, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !232
  store ptr %27, ptr %26, align 8, !noalias !232
  %.sroa.42.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i103, align 8, !noalias !232
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %94, ptr %434, align 8, !noalias !232
  %.sroa.46.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i104, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !237
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %25, align 8, !noalias !244
  %.sroa.4.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i105, align 8, !noalias !244
  %.sroa.5.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx.i106, align 8, !noalias !244
  %.sroa.6.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i107, align 8, !noalias !244
  %.sroa.7.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i108, align 8, !noalias !244
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %437 unwind label %435

435:                                              ; preds = %430
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
          to label %common.resume unwind label %439, !noalias !245

437:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !232
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %438, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  store i64 7, ptr %0, align 8
  br label %313

439:                                              ; preds = %435
  %440 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !245
  unreachable

441:                                              ; preds = %141
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
          to label %common.resume unwind label %316

443:                                              ; preds = %144
  %444 = extractvalue { ptr, i64 } %146, 0
  %445 = extractvalue { ptr, i64 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %444, ptr %24, align 8, !noalias !246
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %445, ptr %446, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !246
  store ptr %24, ptr %23, align 8, !noalias !246
  %.sroa.42.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i116, align 8, !noalias !246
  %447 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %92, ptr %447, align 8, !noalias !246
  %.sroa.46.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i117, align 8, !noalias !246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !251
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %22, align 8, !noalias !258
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i118, align 8, !noalias !258
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i119, align 8, !noalias !258
  %.sroa.6.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i120, align 8, !noalias !258
  %.sroa.7.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i121, align 8, !noalias !258
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %450 unwind label %448

448:                                              ; preds = %443
  %449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
          to label %common.resume unwind label %452, !noalias !259

450:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !246
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %451, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  store i64 8, ptr %0, align 8
  br label %313

452:                                              ; preds = %448
  %453 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !259
  unreachable

454:                                              ; preds = %144
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
          to label %common.resume unwind label %316

456:                                              ; preds = %147
  %457 = extractvalue { ptr, i64 } %149, 0
  %458 = extractvalue { ptr, i64 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %457, ptr %21, align 8, !noalias !260
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %458, ptr %459, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !260
  store ptr %21, ptr %20, align 8, !noalias !260
  %.sroa.42.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i129, align 8, !noalias !260
  %460 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %90, ptr %460, align 8, !noalias !260
  %.sroa.46.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i130, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !265
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %19, align 8, !noalias !272
  %.sroa.4.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i131, align 8, !noalias !272
  %.sroa.5.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i132, align 8, !noalias !272
  %.sroa.6.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i133, align 8, !noalias !272
  %.sroa.7.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i134, align 8, !noalias !272
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %463 unwind label %461

461:                                              ; preds = %456
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %common.resume unwind label %465, !noalias !273

463:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !260
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %464, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  store i64 9, ptr %0, align 8
  br label %313

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !273
  unreachable

467:                                              ; preds = %147
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %common.resume unwind label %316

469:                                              ; preds = %150
  %470 = extractvalue { ptr, i64 } %152, 0
  %471 = extractvalue { ptr, i64 } %152, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %470, ptr %18, align 8, !noalias !274
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %471, ptr %472, align 8, !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !274
  store ptr %18, ptr %17, align 8, !noalias !274
  %.sroa.42.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i142, align 8, !noalias !274
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %88, ptr %473, align 8, !noalias !274
  %.sroa.46.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i143, align 8, !noalias !274
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !279
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %16, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i144, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx.i145, align 8, !noalias !286
  %.sroa.6.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i146, align 8, !noalias !286
  %.sroa.7.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i147, align 8, !noalias !286
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %476 unwind label %474

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %common.resume unwind label %478, !noalias !287

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !274
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %477, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  store i64 10, ptr %0, align 8
  br label %313

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !287
  unreachable

480:                                              ; preds = %150
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %common.resume unwind label %316

482:                                              ; preds = %153
  %483 = extractvalue { ptr, i64 } %155, 0
  %484 = extractvalue { ptr, i64 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %483, ptr %15, align 8, !noalias !288
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %484, ptr %485, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !288
  store ptr %15, ptr %14, align 8, !noalias !288
  %.sroa.42.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i155, align 8, !noalias !288
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %486, align 8, !noalias !288
  %.sroa.46.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i156, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !293
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %13, align 8, !noalias !300
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i157, align 8, !noalias !300
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i158, align 8, !noalias !300
  %.sroa.6.0..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i159, align 8, !noalias !300
  %.sroa.7.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i160, align 8, !noalias !300
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %489 unwind label %487

487:                                              ; preds = %482
  %488 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %common.resume unwind label %491, !noalias !301

489:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !288
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %490, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  store i64 11, ptr %0, align 8
  br label %313

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !301
  unreachable

493:                                              ; preds = %153
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %common.resume unwind label %316

495:                                              ; preds = %156
  %496 = extractvalue { ptr, i64 } %158, 0
  %497 = extractvalue { ptr, i64 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %496, ptr %12, align 8, !noalias !302
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %497, ptr %498, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !302
  store ptr %12, ptr %11, align 8, !noalias !302
  %.sroa.42.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i168, align 8, !noalias !302
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %499, align 8, !noalias !302
  %.sroa.46.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i169, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !307
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %10, align 8, !noalias !314
  %.sroa.4.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i170, align 8, !noalias !314
  %.sroa.5.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i171, align 8, !noalias !314
  %.sroa.6.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i172, align 8, !noalias !314
  %.sroa.7.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i173, align 8, !noalias !314
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %502 unwind label %500

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %common.resume unwind label %504, !noalias !315

502:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !302
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %503, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  store i64 12, ptr %0, align 8
  br label %313

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !315
  unreachable

506:                                              ; preds = %156
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
          to label %common.resume unwind label %316

508:                                              ; preds = %159
  %509 = extractvalue { ptr, i64 } %161, 0
  %510 = extractvalue { ptr, i64 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %509, ptr %9, align 8, !noalias !316
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %510, ptr %511, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !316
  store ptr %9, ptr %8, align 8, !noalias !316
  %.sroa.42.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i181, align 8, !noalias !316
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %512, align 8, !noalias !316
  %.sroa.46.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i182, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !321
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %7, align 8, !noalias !328
  %.sroa.4.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i183, align 8, !noalias !328
  %.sroa.5.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i184, align 8, !noalias !328
  %.sroa.6.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i185, align 8, !noalias !328
  %.sroa.7.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i186, align 8, !noalias !328
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %515 unwind label %513

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %common.resume unwind label %517, !noalias !329

515:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !316
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %516, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  store i64 13, ptr %0, align 8
  br label %313

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !329
  unreachable

519:                                              ; preds = %159
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86)
          to label %common.resume unwind label %316

521:                                              ; preds = %162
  %522 = extractvalue { ptr, i64 } %164, 0
  %523 = extractvalue { ptr, i64 } %164, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %522, ptr %6, align 8, !noalias !330
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %523, ptr %524, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !330
  store ptr %6, ptr %5, align 8, !noalias !330
  %.sroa.42.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i194, align 8, !noalias !330
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %525, align 8, !noalias !330
  %.sroa.46.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc5dcd8dc0b3084afE", ptr %.sroa.46.0..sroa_idx.i195, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !335
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.31, ptr %4, align 8, !noalias !342
  %.sroa.4.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i196, align 8, !noalias !342
  %.sroa.5.0..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i197, align 8, !noalias !342
  %.sroa.6.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i198, align 8, !noalias !342
  %.sroa.7.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i199, align 8, !noalias !342
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %528 unwind label %526

526:                                              ; preds = %521
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %common.resume unwind label %530, !noalias !343

528:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !330
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %529, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  store i64 14, ptr %0, align 8
  br label %313

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !343
  unreachable

532:                                              ; preds = %162
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
          to label %common.resume unwind label %316
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12polars_error11PolarsError8wrap_msg17he0375274430ea82aE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [56 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [64 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [4 x i8], align 4
  %34 = alloca [48 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [48 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [32 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [48 x i8], align 8
  %65 = alloca [32 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [32 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [48 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [48 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [16 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [8 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %214, %3
  %.tr113 = phi ptr [ %1, %3 ], [ %216, %214 ]
  %97 = load i64, ptr %.tr113, align 8, !range !37, !noundef !3
  switch i64 %97, label %default.unreachable147 [
    i64 0, label %98
    i64 1, label %106
    i64 2, label %114
    i64 3, label %122
    i64 4, label %130
    i64 5, label %138
    i64 6, label %142
    i64 7, label %150
    i64 8, label %158
    i64 9, label %166
    i64 10, label %174
    i64 11, label %182
    i64 12, label %190
    i64 13, label %198
    i64 14, label %206
    i64 15, label %214
    i64 16, label %217
  ]

default.unreachable147:                           ; preds = %tailrecurse
  unreachable

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  %100 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store ptr %101, ptr %75, align 8, !noalias !344
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %102, ptr %103, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74), !noalias !344
  store ptr %75, ptr %74, align 8, !noalias !344
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !344
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2, ptr %104, align 8, !noalias !344
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73), !noalias !349
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %73, align 8, !noalias !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !356
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %73), !noalias !357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73), !noalias !349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74), !noalias !344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  store i64 0, ptr %0, align 8
  br label %327

106:                                              ; preds = %tailrecurse
  %107 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  %108 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  store ptr %109, ptr %72, align 8, !noalias !358
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %110, ptr %111, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71), !noalias !358
  store ptr %72, ptr %71, align 8, !noalias !358
  %.sroa.42.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i23, align 8, !noalias !358
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %2, ptr %112, align 8, !noalias !358
  %.sroa.46.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i24, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %70), !noalias !363
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %70, align 8, !noalias !370
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i25, align 8, !noalias !370
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %.sroa.5.0..sroa_idx.i26, align 8, !noalias !370
  %.sroa.6.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i27, align 8, !noalias !370
  %.sroa.7.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i28, align 8, !noalias !370
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %70), !noalias !371
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %70), !noalias !363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71), !noalias !358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %113, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  store i64 1, ptr %0, align 8
  br label %327

114:                                              ; preds = %tailrecurse
  %115 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  %116 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %117, ptr %69, align 8, !noalias !372
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %118, ptr %119, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68), !noalias !372
  store ptr %69, ptr %68, align 8, !noalias !372
  %.sroa.42.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i29, align 8, !noalias !372
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2, ptr %120, align 8, !noalias !372
  %.sroa.46.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i30, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67), !noalias !377
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %67, align 8, !noalias !384
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i31, align 8, !noalias !384
  %.sroa.5.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %.sroa.5.0..sroa_idx.i32, align 8, !noalias !384
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i33, align 8, !noalias !384
  %.sroa.7.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i34, align 8, !noalias !384
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %67), !noalias !385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67), !noalias !377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68), !noalias !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  store i64 2, ptr %0, align 8
  br label %327

122:                                              ; preds = %tailrecurse
  %123 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  %124 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123)
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr %125, ptr %66, align 8, !noalias !386
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %126, ptr %127, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !386
  store ptr %66, ptr %65, align 8, !noalias !386
  %.sroa.42.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i35, align 8, !noalias !386
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2, ptr %128, align 8, !noalias !386
  %.sroa.46.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i36, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !391
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %64, align 8, !noalias !398
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i37, align 8, !noalias !398
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %.sroa.5.0..sroa_idx.i38, align 8, !noalias !398
  %.sroa.6.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i39, align 8, !noalias !398
  %.sroa.7.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i40, align 8, !noalias !398
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %64), !noalias !399
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  store i64 3, ptr %0, align 8
  br label %327

130:                                              ; preds = %tailrecurse
  %131 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %132 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  store ptr %133, ptr %63, align 8, !noalias !400
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %134, ptr %135, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !400
  store ptr %63, ptr %62, align 8, !noalias !400
  %.sroa.42.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i41, align 8, !noalias !400
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %2, ptr %136, align 8, !noalias !400
  %.sroa.46.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i42, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !405
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %61, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i43, align 8, !noalias !412
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %.sroa.5.0..sroa_idx.i44, align 8, !noalias !412
  %.sroa.6.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i45, align 8, !noalias !412
  %.sroa.7.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i46, align 8, !noalias !412
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61), !noalias !413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  store i64 4, ptr %0, align 8
  br label %327

138:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  %139 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  store ptr %139, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  %140 = getelementptr inbounds nuw i8, ptr %.tr113, i64 16
  %141 = load i64, ptr %140, align 8, !range !38, !noundef !3
  %.not = icmp eq i64 %141, -9223372036854775807
  br i1 %.not, label %334, label %328

142:                                              ; preds = %tailrecurse
  %143 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %144 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %143)
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  store ptr %145, ptr %60, align 8, !noalias !414
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %146, ptr %147, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59), !noalias !414
  store ptr %60, ptr %59, align 8, !noalias !414
  %.sroa.42.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i47, align 8, !noalias !414
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %2, ptr %148, align 8, !noalias !414
  %.sroa.46.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i48, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !419
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %58, align 8, !noalias !426
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i49, align 8, !noalias !426
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %.sroa.5.0..sroa_idx.i50, align 8, !noalias !426
  %.sroa.6.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i51, align 8, !noalias !426
  %.sroa.7.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i52, align 8, !noalias !426
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58), !noalias !427
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59), !noalias !414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  store i64 6, ptr %0, align 8
  br label %327

150:                                              ; preds = %tailrecurse
  %151 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  %152 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store ptr %153, ptr %57, align 8, !noalias !428
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %154, ptr %155, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56), !noalias !428
  store ptr %57, ptr %56, align 8, !noalias !428
  %.sroa.42.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i53, align 8, !noalias !428
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %2, ptr %156, align 8, !noalias !428
  %.sroa.46.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i54, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !433
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %55, align 8, !noalias !440
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i55, align 8, !noalias !440
  %.sroa.5.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx.i56, align 8, !noalias !440
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i57, align 8, !noalias !440
  %.sroa.7.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i58, align 8, !noalias !440
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %55), !noalias !441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56), !noalias !428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %157, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  store i64 7, ptr %0, align 8
  br label %327

158:                                              ; preds = %tailrecurse
  %159 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  %160 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %159)
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  store ptr %161, ptr %54, align 8, !noalias !442
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %162, ptr %163, align 8, !noalias !442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !442
  store ptr %54, ptr %53, align 8, !noalias !442
  %.sroa.42.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i59, align 8, !noalias !442
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %2, ptr %164, align 8, !noalias !442
  %.sroa.46.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i60, align 8, !noalias !442
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !447
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %52, align 8, !noalias !454
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i61, align 8, !noalias !454
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %.sroa.5.0..sroa_idx.i62, align 8, !noalias !454
  %.sroa.6.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i63, align 8, !noalias !454
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i64, align 8, !noalias !454
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %52), !noalias !455
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %165, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  store i64 8, ptr %0, align 8
  br label %327

166:                                              ; preds = %tailrecurse
  %167 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  %168 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  store ptr %169, ptr %51, align 8, !noalias !456
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %170, ptr %171, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50), !noalias !456
  store ptr %51, ptr %50, align 8, !noalias !456
  %.sroa.42.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i65, align 8, !noalias !456
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2, ptr %172, align 8, !noalias !456
  %.sroa.46.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i66, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !461
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %49, align 8, !noalias !468
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i67, align 8, !noalias !468
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %.sroa.5.0..sroa_idx.i68, align 8, !noalias !468
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i69, align 8, !noalias !468
  %.sroa.7.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i70, align 8, !noalias !468
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49), !noalias !469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50), !noalias !456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  store i64 9, ptr %0, align 8
  br label %327

174:                                              ; preds = %tailrecurse
  %175 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %176 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175)
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  store ptr %177, ptr %48, align 8, !noalias !470
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %178, ptr %179, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47), !noalias !470
  store ptr %48, ptr %47, align 8, !noalias !470
  %.sroa.42.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i71, align 8, !noalias !470
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %2, ptr %180, align 8, !noalias !470
  %.sroa.46.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i72, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !475
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %46, align 8, !noalias !482
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i73, align 8, !noalias !482
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %.sroa.5.0..sroa_idx.i74, align 8, !noalias !482
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i75, align 8, !noalias !482
  %.sroa.7.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i76, align 8, !noalias !482
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %46), !noalias !483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47), !noalias !470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  store i64 10, ptr %0, align 8
  br label %327

182:                                              ; preds = %tailrecurse
  %183 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  %184 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %183)
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store ptr %185, ptr %45, align 8, !noalias !484
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %186, ptr %187, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !484
  store ptr %45, ptr %44, align 8, !noalias !484
  %.sroa.42.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i77, align 8, !noalias !484
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2, ptr %188, align 8, !noalias !484
  %.sroa.46.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i78, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !489
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %43, align 8, !noalias !496
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i79, align 8, !noalias !496
  %.sroa.5.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i80, align 8, !noalias !496
  %.sroa.6.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i81, align 8, !noalias !496
  %.sroa.7.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i82, align 8, !noalias !496
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43), !noalias !497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %189, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  store i64 11, ptr %0, align 8
  br label %327

190:                                              ; preds = %tailrecurse
  %191 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  %192 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191)
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  store ptr %193, ptr %42, align 8, !noalias !498
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %194, ptr %195, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !498
  store ptr %42, ptr %41, align 8, !noalias !498
  %.sroa.42.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i83, align 8, !noalias !498
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %196, align 8, !noalias !498
  %.sroa.46.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i84, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40), !noalias !503
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %40, align 8, !noalias !510
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i85, align 8, !noalias !510
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i86, align 8, !noalias !510
  %.sroa.6.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i87, align 8, !noalias !510
  %.sroa.7.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i88, align 8, !noalias !510
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %40), !noalias !511
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40), !noalias !503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %197, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %76)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  store i64 12, ptr %0, align 8
  br label %327

198:                                              ; preds = %tailrecurse
  %199 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  %200 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %201, ptr %39, align 8, !noalias !512
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %202, ptr %203, align 8, !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !512
  store ptr %39, ptr %38, align 8, !noalias !512
  %.sroa.42.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i89, align 8, !noalias !512
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %2, ptr %204, align 8, !noalias !512
  %.sroa.46.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i90, align 8, !noalias !512
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !517
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %37, align 8, !noalias !524
  %.sroa.4.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i91, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %.sroa.5.0..sroa_idx.i92, align 8, !noalias !524
  %.sroa.6.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i93, align 8, !noalias !524
  %.sroa.7.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i94, align 8, !noalias !524
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37), !noalias !525
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  store i64 13, ptr %0, align 8
  br label %327

206:                                              ; preds = %tailrecurse
  %207 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  %208 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  store ptr %209, ptr %36, align 8, !noalias !526
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %210, ptr %211, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !526
  store ptr %36, ptr %35, align 8, !noalias !526
  %.sroa.42.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i95, align 8, !noalias !526
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %2, ptr %212, align 8, !noalias !526
  %.sroa.46.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i96, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !531
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %34, align 8, !noalias !538
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i97, align 8, !noalias !538
  %.sroa.5.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx.i98, align 8, !noalias !538
  %.sroa.6.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i99, align 8, !noalias !538
  %.sroa.7.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i100, align 8, !noalias !538
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34), !noalias !539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  store i64 14, ptr %0, align 8
  br label %327

214:                                              ; preds = %tailrecurse
  %215 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !3, !align !4, !noundef !3
  br label %tailrecurse

217:                                              ; preds = %tailrecurse
  %218 = getelementptr inbounds nuw i8, ptr %.tr113, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33), !noalias !543
  %219 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E(), !noalias !543
  store i32 %219, ptr %33, align 4, !noalias !543
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !543
  %220 = invoke noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull align 8 %218)
          to label %.noexc.i unwind label %323, !noalias !543

.noexc.i:                                         ; preds = %217
  %221 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4pyo33err5PyErr5value17h32a36f3b38febae4E(ptr noundef nonnull align 8 %220)
          to label %.noexc3.i unwind label %323, !noalias !540

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !548
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31), !noalias !548
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$3str17h14c432e6c241c18bE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %221)
          to label %.noexc4.i unwind label %323, !noalias !540

.noexc4.i:                                        ; preds = %.noexc3.i
  %222 = load i64, ptr %31, align 8, !range !13, !noalias !548, !noundef !3
  %223 = trunc nuw i64 %222 to i1
  br i1 %223, label %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i", label %227

"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i": ; preds = %.noexc4.i
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %224)
          to label %.noexc5.i unwind label %323, !noalias !540

.noexc5.i:                                        ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !548
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.33, ptr %23, align 8, !noalias !550
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 24, ptr %225, align 8, !noalias !550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !550
  store ptr %23, ptr %22, align 8, !noalias !550
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !550
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %226, align 8, !noalias !550
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !550
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !555
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %21, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !562
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !562
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !562
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !562
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %.noexc6.i unwind label %323, !noalias !540

.noexc6.i:                                        ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !548
  br label %251

227:                                              ; preds = %.noexc4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !548
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %229 = load ptr, ptr %228, align 8, !noalias !548, !nonnull !3, !noundef !3
  store ptr %229, ptr %30, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !548
  invoke void @"_ZN115_$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$u20$as$u20$pyo3..types..string..PyStringMethods$GT$15to_string_lossy17h74bdc7d3d7079546E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30)
          to label %232 unwind label %230, !noalias !563

230:                                              ; preds = %247, %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i"

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %234 = load ptr, ptr %233, align 8, !noalias !548, !nonnull !3
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !548
  store ptr %234, ptr %20, align 8, !noalias !564
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %236, ptr %237, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !564
  store ptr %20, ptr %19, align 8, !noalias !564
  %.sroa.42.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i15.i.i, align 8, !noalias !564
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2, ptr %238, align 8, !noalias !564
  %.sroa.46.0..sroa_idx.i16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i16.i.i, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !569
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %18, align 8, !noalias !576
  %.sroa.4.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i17.i.i, align 8, !noalias !576
  %.sroa.5.0..sroa_idx.i18.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx.i18.i.i, align 8, !noalias !576
  %.sroa.6.0..sroa_idx.i19.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i19.i.i, align 8, !noalias !576
  %.sroa.7.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i20.i.i, align 8, !noalias !576
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %244 unwind label %239, !noalias !563

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load i64, ptr %29, align 8, !range !16, !alias.scope !577, !noalias !548, !noundef !3
  %242 = icmp eq i64 %241, -9223372036854775808
  br i1 %242, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i", label %243

243:                                              ; preds = %239
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i" unwind label %253, !noalias !563

244:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !548
  %245 = load i64, ptr %29, align 8, !range !16, !alias.scope !580, !noalias !548, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %248 unwind label %230, !noalias !563

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !548
  %.val14.i.i = load ptr, ptr %30, align 8, !noalias !548, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val14.i.i) #11, !noalias !563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !548
  %249 = load i64, ptr %31, align 8, !range !13, !noalias !548, !noundef !3
  %250 = trunc nuw i64 %249 to i1
  br i1 %250, label %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit24.i.i", label %.noexc7.i

"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit24.i.i": ; preds = %248
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %228)
          to label %.noexc7.i unwind label %323, !noalias !540

.noexc7.i:                                        ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit24.i.i", %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31), !noalias !548
  br label %251

251:                                              ; preds = %.noexc7.i, %.noexc6.i
  %252 = invoke noundef nonnull ptr @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$8get_type17he8fe6a45c783d8acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %221)
          to label %258 unwind label %322, !noalias !563

253:                                              ; preds = %322, %320, %.body.i.i, %257, %243
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !563
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i": ; preds = %243, %239, %230
  %.pn.i.i = phi { ptr, i32 } [ %231, %230 ], [ %240, %243 ], [ %240, %239 ]
  %.val.i.i = load ptr, ptr %30, align 8, !noalias !548, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val.i.i) #11, !noalias !563
  %255 = load i64, ptr %31, align 8, !range !13, !noalias !548, !noundef !3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.body.i, label %257

257:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E"(ptr noalias noundef align 8 dereferenceable(64) %31) #13
          to label %.body.i unwind label %253, !noalias !563

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28), !noalias !548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24), !noalias !548
  invoke void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %24, ptr noundef nonnull %252, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %.noexc8.i unwind label %323, !noalias !540

.noexc8.i:                                        ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !548
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26), !noalias !548
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !583
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !583
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %260 = load atomic i32, ptr %259 acquire, align 8, !noalias !583
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %264, label %262, !prof !14

262:                                              ; preds = %.noexc8.i
  %263 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8 %28)
          to label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i unwind label %302, !noalias !563

264:                                              ; preds = %.noexc8.i
  %265 = load i64, ptr %28, align 8, !range !13, !noalias !583, !noundef !3
  %266 = trunc nuw i64 %265 to i1
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %268 = load ptr, ptr %267, align 8, !noalias !548
  %.not.i.i.i.i = icmp ne ptr %268, null
  %or.cond.not.i.i = select i1 %266, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i, label %269, !prof !89

269:                                              ; preds = %264
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.15) #10
          to label %.noexc27.i.i unwind label %302, !noalias !563

.noexc27.i.i:                                     ; preds = %269
  unreachable

_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i: ; preds = %264, %262
  %.sroa.0.0.i.i.i.i = phi ptr [ %263, %262 ], [ %267, %264 ]
  invoke void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i)
          to label %.noexc28.i.i unwind label %302, !noalias !563

.noexc28.i.i:                                     ; preds = %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i
  invoke void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc29.i.i unwind label %302, !noalias !563

.noexc29.i.i:                                     ; preds = %.noexc28.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !583
  %270 = invoke noundef nonnull ptr @_ZN4pyo33err5PyErr10into_value17h09ec978aed271bd3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %15)
          to label %.noexc30.i.i unwind label %302, !noalias !563

.noexc30.i.i:                                     ; preds = %.noexc29.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !583
  store ptr %270, ptr %16, align 8, !noalias !583
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.34, i64 noundef 14)
          to label %273 unwind label %271, !noalias !587

271:                                              ; preds = %.noexc30.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %301

273:                                              ; preds = %.noexc30.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %274 = load i64, ptr %17, align 8, !range !13, !alias.scope !588, !noalias !591, !noundef !3
  %275 = trunc nuw i64 %274 to i1
  br i1 %275, label %276, label %283, !prof !5

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !593
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %277, i64 56, i1 false), !noalias !591
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.12, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fe6c72c30e291e1027af41fe8d13ab5a.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.35) #10
          to label %280 unwind label %278, !noalias !594

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #13
          to label %301 unwind label %281, !noalias !594

280:                                              ; preds = %276
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !594
  unreachable

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %285 = load ptr, ptr %284, align 8, !alias.scope !588, !noalias !591, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !583
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !583
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17h9e169c91ca8dc5a8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %221, ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.36, i64 noundef 13)
          to label %288 unwind label %286, !noalias !587

286:                                              ; preds = %298, %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %293, %286
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %287, %286 ], [ %294, %293 ]
  call void @Py_DecRef(ptr noundef nonnull %285) #11, !noalias !587
  br label %301

288:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %289 = load i64, ptr %14, align 8, !range !13, !alias.scope !595, !noalias !598, !noundef !3
  %290 = trunc nuw i64 %289 to i1
  br i1 %290, label %291, label %298, !prof !5

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !600
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %292, i64 56, i1 false), !noalias !598
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.fe6c72c30e291e1027af41fe8d13ab5a.12, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fe6c72c30e291e1027af41fe8d13ab5a.11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe6c72c30e291e1027af41fe8d13ab5a.37) #10
          to label %295 unwind label %293, !noalias !601

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #13
          to label %.body.i.i.i unwind label %296, !noalias !601

295:                                              ; preds = %291
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !601
  unreachable

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = load ptr, ptr %299, align 8, !alias.scope !595, !noalias !598, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !583
  invoke void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h07940ca40bc5d1c4E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %26, ptr noundef nonnull %300, ptr noundef nonnull %285)
          to label %304 unwind label %286, !noalias !602

301:                                              ; preds = %.body.i.i.i, %278, %271
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %272, %271 ], [ %279, %278 ]
  %.val5.i.i.i = load ptr, ptr %16, align 8, !noalias !583, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val5.i.i.i) #11, !noalias !587
  br label %.body.i.i

.body.i.i:                                        ; preds = %320, %311, %302, %301
  %.pn10.i.i = phi { ptr, i32 } [ %312, %311 ], [ %312, %320 ], [ %303, %302 ], [ %.pn.i.i.i, %301 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28) #13
          to label %.body.i unwind label %253, !noalias !563

302:                                              ; preds = %318, %308, %.noexc29.i.i, %.noexc28.i.i, %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i.i, %269, %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

304:                                              ; preds = %298
  call void @Py_DecRef(ptr noundef nonnull %285) #11, !noalias !587
  %.val.i25.i.i = load ptr, ptr %16, align 8, !noalias !583, !nonnull !3, !noundef !3
  call void @Py_DecRef(ptr noundef nonnull %.val.i25.i.i) #11, !noalias !587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !583
  %305 = load i64, ptr %26, align 8, !range !13, !noalias !548, !noundef !3
  %306 = trunc nuw i64 %305 to i1
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %306, label %308, label %309

308:                                              ; preds = %304
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %307)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i" unwind label %302, !noalias !563

309:                                              ; preds = %304
  %310 = load ptr, ptr %307, align 8, !noalias !548, !nonnull !3, !noundef !3
  invoke void @_ZN4pyo33err5PyErr10from_value17h8c3730cc61423864E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noundef nonnull %310)
          to label %315 unwind label %311, !noalias !563

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load i64, ptr %26, align 8, !range !13, !noalias !548, !noundef !3
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.body.i.i, label %320

315:                                              ; preds = %309
  %316 = load i64, ptr %26, align 8, !range !13, !noalias !548, !noundef !3
  %317 = trunc nuw i64 %316 to i1
  br i1 %317, label %318, label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit35.i.i"

318:                                              ; preds = %315
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %307)
          to label %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit35.i.i" unwind label %302, !noalias !563

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit35.i.i": ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26), !noalias !548
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false), !noalias !603
  store i64 16, ptr %0, align 8, !alias.scope !563, !noalias !603
  invoke void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE.exit unwind label %323, !noalias !540

320:                                              ; preds = %311
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E"(ptr noalias noundef align 8 dereferenceable(64) %26) #13
          to label %.body.i.i unwind label %253, !noalias !563

"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i": ; preds = %308
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26), !noalias !548
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false), !noalias !603
  store i64 16, ptr %0, align 8, !alias.scope !563, !noalias !603
  br label %_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE.exit

322:                                              ; preds = %251
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #13
          to label %.body.i unwind label %253, !noalias !563

323:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit35.i.i", %258, %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit24.i.i", %.noexc5.i, %"_ZN4core3ptr126drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..string..PyString$GT$$C$pyo3..err..PyErr$GT$$GT$17h30bfdbc6fed01c78E.exit.i.i", %.noexc3.i, %.noexc.i, %217
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %323, %322, %.body.i.i, %257, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %324, %323 ], [ %lpad.thr_comm.split-lp.i.i, %322 ], [ %.pn.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE.exit.i.i" ], [ %.pn.i.i, %257 ], [ %.pn10.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %33) #13
          to label %common.resume unwind label %325, !noalias !540

325:                                              ; preds = %.body.i
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12, !noalias !540
  unreachable

common.resume:                                    ; preds = %341, %357, %353, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %342, %341 ], [ %354, %357 ], [ %354, %353 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE.exit: ; preds = %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit35.i.i", %"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$pyo3..err..PyErr$GT$$GT$17h495fee0e8b6ae840E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !548
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !543
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %33), !noalias !540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !543
  br label %327

327:                                              ; preds = %206, %198, %190, %182, %174, %166, %158, %150, %142, %358, %130, %122, %114, %106, %98, %_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE.exit
  ret void

328:                                              ; preds = %138
  %329 = tail call { ptr, i64 } @"_ZN67_$LT$polars_error..ErrString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h77e6aa3deea89ddaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140)
  %330 = extractvalue { ptr, i64 } %329, 0
  %331 = extractvalue { ptr, i64 } %329, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %330, ptr %10, align 8, !noalias !604
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %331, ptr %332, align 8, !noalias !604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !604
  store ptr %10, ptr %9, align 8, !noalias !604
  %.sroa.42.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i101, align 8, !noalias !604
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %333, align 8, !noalias !604
  %.sroa.46.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i102, align 8, !noalias !604
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !609
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %8, align 8, !noalias !616
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i103, align 8, !noalias !616
  %.sroa.5.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i104, align 8, !noalias !616
  %.sroa.6.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i105, align 8, !noalias !616
  %.sroa.7.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i106, align 8, !noalias !616
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !617
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %344

334:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  store ptr %91, ptr %88, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !618
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %7, align 8, !noalias !625
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !625
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !625
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !625
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !625
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  %335 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %336 = load ptr, ptr %335, align 8, !nonnull !3, !noundef !3
  %337 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %338 = load i64, ptr %337, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %336, ptr %6, align 8, !noalias !626
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %338, ptr %339, align 8, !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !626
  store ptr %6, ptr %5, align 8, !noalias !626
  %.sroa.42.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0a92579a0b7f65fE", ptr %.sroa.42.0..sroa_idx.i107, align 8, !noalias !626
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %340, align 8, !noalias !626
  %.sroa.46.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9d987fdc2c01e136E", ptr %.sroa.46.0..sroa_idx.i108, align 8, !noalias !626
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !631
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.29, ptr %4, align 8, !noalias !638
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i109, align 8, !noalias !638
  %.sroa.5.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i110, align 8, !noalias !638
  %.sroa.6.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i111, align 8, !noalias !638
  %.sroa.7.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i112, align 8, !noalias !638
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %343 unwind label %341

341:                                              ; preds = %334
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #13
          to label %common.resume unwind label %348

343:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  br label %344

344:                                              ; preds = %328, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %345 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  %346 = atomicrmw add ptr %345, i64 1 monotonic, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %352, label %350

348:                                              ; preds = %357, %341
  %349 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #12
  unreachable

350:                                              ; preds = %344
  %351 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  store ptr %351, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9ed325a38e3ebff3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85)
          to label %358 unwind label %353

352:                                              ; preds = %344
  call void @llvm.trap()
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = atomicrmw sub ptr %351, i64 1 release, align 8, !noalias !639
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %common.resume

357:                                              ; preds = %353
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %common.resume unwind label %348

358:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %351, ptr %360, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  br label %327
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9794ff9d6d844671E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.fe6c72c30e291e1027af41fe8d13ab5a.32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #10
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$polars_error..ErrString$u20$as$u20$core..fmt..Display$GT$3fmt17he6cbe2b48bbcf52aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$pyo3..err..PyErr$GT$17h87a7cae6074b39b7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 3) i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h4be28b1cfabaf58cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h015d5472f017a194E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_DecRef(ptr noundef) unnamed_addr #3

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
declare void @llvm.trap() #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hf8cc8e6569e543a9E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h7afc274b0f06d7edE"}
!12 = !{!10, !7}
!13 = !{i64 0, i64 2}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{i8 0, i8 3}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!26 = distinct !{!26, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!28 = distinct !{!28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!29 = distinct !{!29, !28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!30 = !{!24, !27}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!37 = !{i64 0, i64 17}
!38 = !{i64 0, i64 -9223372036854775806}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E: argument 0"}
!41 = distinct !{!41, !"_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E"}
!42 = !{!40, !43}
!43 = distinct !{!43, !41, !"_ZN4pyo36marker6Python8with_gil17h8dc84763b7dd2b17E: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h79a29421d941272bE: argument 0"}
!46 = distinct !{!46, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h79a29421d941272bE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h79a29421d941272bE: argument 1"}
!49 = !{!45, !40, !43}
!50 = !{!45, !48, !40, !43}
!51 = !{!52, !54, !55, !45, !48, !40, !43}
!52 = distinct !{!52, !53, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!53 = distinct !{!53, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!54 = distinct !{!54, !53, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!55 = distinct !{!55, !53, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!56 = !{!57, !59, !60, !62, !52, !54, !55, !45, !48, !40, !43}
!57 = distinct !{!57, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!59 = distinct !{!59, !58, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!60 = distinct !{!60, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!61 = distinct !{!61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!62 = distinct !{!62, !61, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!63 = !{!57, !60, !52, !54, !55, !45, !48, !40, !43}
!64 = !{!52, !45, !48, !40, !43}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!71 = !{!72, !74, !75, !45, !48, !40, !43}
!72 = distinct !{!72, !73, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!73 = distinct !{!73, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!74 = distinct !{!74, !73, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!75 = distinct !{!75, !73, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!76 = !{!77, !79, !80, !82, !72, !74, !75, !45, !48, !40, !43}
!77 = distinct !{!77, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!79 = distinct !{!79, !78, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!81 = distinct !{!81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!82 = distinct !{!82, !81, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!83 = !{!77, !80, !72, !74, !75, !45, !48, !40, !43}
!84 = !{!72, !45, !48, !40, !43}
!85 = !{!86, !88, !45, !48, !40, !43}
!86 = distinct !{!86, !87, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c96d73d72ec18f2E: argument 0"}
!87 = distinct !{!87, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c96d73d72ec18f2E"}
!88 = distinct !{!88, !87, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2c96d73d72ec18f2E: argument 1"}
!89 = !{!"branch_weights", i32 4000000, i32 4001}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"}
!93 = !{!94, !86, !88, !45, !48, !40, !43}
!94 = distinct !{!94, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 1"}
!95 = !{!91, !94, !86, !88, !45, !48, !40, !43}
!96 = !{!91, !86, !88, !45, !48, !40, !43}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"}
!100 = !{!101, !86, !88, !45, !48, !40, !43}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 1"}
!102 = !{!98, !101, !86, !88, !45, !48, !40, !43}
!103 = !{!98, !86, !88, !45, !48, !40, !43}
!104 = !{!88, !45, !48, !40, !43}
!105 = !{!48, !43}
!106 = !{!45, !40}
!107 = !{!108, !110, !111}
!108 = distinct !{!108, !109, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!109 = distinct !{!109, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!110 = distinct !{!110, !109, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!111 = distinct !{!111, !109, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!112 = !{!113, !115, !116, !118, !108, !110, !111}
!113 = distinct !{!113, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!115 = distinct !{!115, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!118 = distinct !{!118, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!119 = !{!113, !116, !108, !110, !111}
!120 = !{!108}
!121 = !{!122, !124, !125}
!122 = distinct !{!122, !123, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!123 = distinct !{!123, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!124 = distinct !{!124, !123, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!126 = !{!127, !129, !130, !132, !122, !124, !125}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!131 = distinct !{!131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!132 = distinct !{!132, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!133 = !{!127, !130, !122, !124, !125}
!134 = !{!122}
!135 = !{!136, !138, !139}
!136 = distinct !{!136, !137, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!137 = distinct !{!137, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!138 = distinct !{!138, !137, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!139 = distinct !{!139, !137, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!140 = !{!141, !143, !144, !146, !136, !138, !139}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!145 = distinct !{!145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!146 = distinct !{!146, !145, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!147 = !{!141, !144, !136, !138, !139}
!148 = !{!136}
!149 = !{!150, !152, !153}
!150 = distinct !{!150, !151, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!151 = distinct !{!151, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!152 = distinct !{!152, !151, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!153 = distinct !{!153, !151, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!154 = !{!155, !157, !158, !160, !150, !152, !153}
!155 = distinct !{!155, !156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!157 = distinct !{!157, !156, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!158 = distinct !{!158, !159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!159 = distinct !{!159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!160 = distinct !{!160, !159, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!161 = !{!155, !158, !150, !152, !153}
!162 = !{!150}
!163 = !{!164, !166, !167}
!164 = distinct !{!164, !165, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!165 = distinct !{!165, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!166 = distinct !{!166, !165, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!167 = distinct !{!167, !165, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!168 = !{!169, !171, !172, !174, !164, !166, !167}
!169 = distinct !{!169, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!171 = distinct !{!171, !170, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!172 = distinct !{!172, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!173 = distinct !{!173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!174 = distinct !{!174, !173, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!175 = !{!169, !172, !164, !166, !167}
!176 = !{!164}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!180 = distinct !{!180, !179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!182 = distinct !{!182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!183 = distinct !{!183, !182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!184 = !{!178, !181}
!185 = !{!186, !188, !189}
!186 = distinct !{!186, !187, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!187 = distinct !{!187, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!188 = distinct !{!188, !187, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!189 = distinct !{!189, !187, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!190 = !{!191, !193, !194, !196, !186, !188, !189}
!191 = distinct !{!191, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!193 = distinct !{!193, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!195 = distinct !{!195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!196 = distinct !{!196, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!197 = !{!191, !194, !186, !188, !189}
!198 = !{!186}
!199 = !{!200, !202, !203}
!200 = distinct !{!200, !201, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!201 = distinct !{!201, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!202 = distinct !{!202, !201, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!203 = distinct !{!203, !201, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!204 = !{!205, !207, !208, !210, !200, !202, !203}
!205 = distinct !{!205, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!207 = distinct !{!207, !206, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!209 = distinct !{!209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!210 = distinct !{!210, !209, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!211 = !{!205, !208, !200, !202, !203}
!212 = !{!200}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"}
!218 = !{!219, !221, !222}
!219 = distinct !{!219, !220, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!220 = distinct !{!220, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!221 = distinct !{!221, !220, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!222 = distinct !{!222, !220, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!223 = !{!224, !226, !227, !229, !219, !221, !222}
!224 = distinct !{!224, !225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!226 = distinct !{!226, !225, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!227 = distinct !{!227, !228, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!228 = distinct !{!228, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!229 = distinct !{!229, !228, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!230 = !{!224, !227, !219, !221, !222}
!231 = !{!219}
!232 = !{!233, !235, !236}
!233 = distinct !{!233, !234, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!234 = distinct !{!234, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!235 = distinct !{!235, !234, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!236 = distinct !{!236, !234, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!237 = !{!238, !240, !241, !243, !233, !235, !236}
!238 = distinct !{!238, !239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!240 = distinct !{!240, !239, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!241 = distinct !{!241, !242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!242 = distinct !{!242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!243 = distinct !{!243, !242, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!244 = !{!238, !241, !233, !235, !236}
!245 = !{!233}
!246 = !{!247, !249, !250}
!247 = distinct !{!247, !248, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!248 = distinct !{!248, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!249 = distinct !{!249, !248, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!250 = distinct !{!250, !248, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!251 = !{!252, !254, !255, !257, !247, !249, !250}
!252 = distinct !{!252, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!254 = distinct !{!254, !253, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!255 = distinct !{!255, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!256 = distinct !{!256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!257 = distinct !{!257, !256, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!258 = !{!252, !255, !247, !249, !250}
!259 = !{!247}
!260 = !{!261, !263, !264}
!261 = distinct !{!261, !262, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!262 = distinct !{!262, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!263 = distinct !{!263, !262, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!264 = distinct !{!264, !262, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!265 = !{!266, !268, !269, !271, !261, !263, !264}
!266 = distinct !{!266, !267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!268 = distinct !{!268, !267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!269 = distinct !{!269, !270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!270 = distinct !{!270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!271 = distinct !{!271, !270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!272 = !{!266, !269, !261, !263, !264}
!273 = !{!261}
!274 = !{!275, !277, !278}
!275 = distinct !{!275, !276, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!276 = distinct !{!276, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!277 = distinct !{!277, !276, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!278 = distinct !{!278, !276, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!279 = !{!280, !282, !283, !285, !275, !277, !278}
!280 = distinct !{!280, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!282 = distinct !{!282, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!283 = distinct !{!283, !284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!284 = distinct !{!284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!285 = distinct !{!285, !284, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!286 = !{!280, !283, !275, !277, !278}
!287 = !{!275}
!288 = !{!289, !291, !292}
!289 = distinct !{!289, !290, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!290 = distinct !{!290, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!291 = distinct !{!291, !290, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!292 = distinct !{!292, !290, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!293 = !{!294, !296, !297, !299, !289, !291, !292}
!294 = distinct !{!294, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!296 = distinct !{!296, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!297 = distinct !{!297, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!298 = distinct !{!298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!299 = distinct !{!299, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!300 = !{!294, !297, !289, !291, !292}
!301 = !{!289}
!302 = !{!303, !305, !306}
!303 = distinct !{!303, !304, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!304 = distinct !{!304, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!305 = distinct !{!305, !304, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!306 = distinct !{!306, !304, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!307 = !{!308, !310, !311, !313, !303, !305, !306}
!308 = distinct !{!308, !309, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!310 = distinct !{!310, !309, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!311 = distinct !{!311, !312, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!313 = distinct !{!313, !312, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!314 = !{!308, !311, !303, !305, !306}
!315 = !{!303}
!316 = !{!317, !319, !320}
!317 = distinct !{!317, !318, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!318 = distinct !{!318, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!319 = distinct !{!319, !318, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!320 = distinct !{!320, !318, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!321 = !{!322, !324, !325, !327, !317, !319, !320}
!322 = distinct !{!322, !323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!324 = distinct !{!324, !323, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!325 = distinct !{!325, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!326 = distinct !{!326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!327 = distinct !{!327, !326, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!328 = !{!322, !325, !317, !319, !320}
!329 = !{!317}
!330 = !{!331, !333, !334}
!331 = distinct !{!331, !332, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 0"}
!332 = distinct !{!332, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E"}
!333 = distinct !{!333, !332, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 1"}
!334 = distinct !{!334, !332, !"_ZN12polars_error11PolarsError13context_trace28_$u7b$$u7b$closure$u7d$$u7d$17h4534bb86af872420E: argument 2"}
!335 = !{!336, !338, !339, !341, !331, !333, !334}
!336 = distinct !{!336, !337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!338 = distinct !{!338, !337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!339 = distinct !{!339, !340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!340 = distinct !{!340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!341 = distinct !{!341, !340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!342 = !{!336, !339, !331, !333, !334}
!343 = !{!331}
!344 = !{!345, !347, !348}
!345 = distinct !{!345, !346, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!346 = distinct !{!346, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!347 = distinct !{!347, !346, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!348 = distinct !{!348, !346, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!349 = !{!350, !352, !353, !355, !345, !347, !348}
!350 = distinct !{!350, !351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!352 = distinct !{!352, !351, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!354 = distinct !{!354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!355 = distinct !{!355, !354, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!356 = !{!350, !353, !345, !347, !348}
!357 = !{!352, !355}
!358 = !{!359, !361, !362}
!359 = distinct !{!359, !360, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!360 = distinct !{!360, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!361 = distinct !{!361, !360, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!362 = distinct !{!362, !360, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!363 = !{!364, !366, !367, !369, !359, !361, !362}
!364 = distinct !{!364, !365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!366 = distinct !{!366, !365, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!367 = distinct !{!367, !368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!368 = distinct !{!368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!369 = distinct !{!369, !368, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!370 = !{!364, !367, !359, !361, !362}
!371 = !{!366, !369}
!372 = !{!373, !375, !376}
!373 = distinct !{!373, !374, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!374 = distinct !{!374, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!375 = distinct !{!375, !374, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!376 = distinct !{!376, !374, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!377 = !{!378, !380, !381, !383, !373, !375, !376}
!378 = distinct !{!378, !379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!380 = distinct !{!380, !379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!382 = distinct !{!382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!383 = distinct !{!383, !382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!384 = !{!378, !381, !373, !375, !376}
!385 = !{!380, !383}
!386 = !{!387, !389, !390}
!387 = distinct !{!387, !388, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!388 = distinct !{!388, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!389 = distinct !{!389, !388, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!390 = distinct !{!390, !388, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!391 = !{!392, !394, !395, !397, !387, !389, !390}
!392 = distinct !{!392, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!394 = distinct !{!394, !393, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!397 = distinct !{!397, !396, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!398 = !{!392, !395, !387, !389, !390}
!399 = !{!394, !397}
!400 = !{!401, !403, !404}
!401 = distinct !{!401, !402, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!402 = distinct !{!402, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!403 = distinct !{!403, !402, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!404 = distinct !{!404, !402, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!405 = !{!406, !408, !409, !411, !401, !403, !404}
!406 = distinct !{!406, !407, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!408 = distinct !{!408, !407, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!409 = distinct !{!409, !410, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!410 = distinct !{!410, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!411 = distinct !{!411, !410, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!412 = !{!406, !409, !401, !403, !404}
!413 = !{!408, !411}
!414 = !{!415, !417, !418}
!415 = distinct !{!415, !416, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!416 = distinct !{!416, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!417 = distinct !{!417, !416, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!418 = distinct !{!418, !416, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!419 = !{!420, !422, !423, !425, !415, !417, !418}
!420 = distinct !{!420, !421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!422 = distinct !{!422, !421, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!423 = distinct !{!423, !424, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!424 = distinct !{!424, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!425 = distinct !{!425, !424, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!426 = !{!420, !423, !415, !417, !418}
!427 = !{!422, !425}
!428 = !{!429, !431, !432}
!429 = distinct !{!429, !430, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!430 = distinct !{!430, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!431 = distinct !{!431, !430, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!432 = distinct !{!432, !430, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!433 = !{!434, !436, !437, !439, !429, !431, !432}
!434 = distinct !{!434, !435, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!436 = distinct !{!436, !435, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!437 = distinct !{!437, !438, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!438 = distinct !{!438, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!439 = distinct !{!439, !438, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!440 = !{!434, !437, !429, !431, !432}
!441 = !{!436, !439}
!442 = !{!443, !445, !446}
!443 = distinct !{!443, !444, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!444 = distinct !{!444, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!445 = distinct !{!445, !444, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!446 = distinct !{!446, !444, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!447 = !{!448, !450, !451, !453, !443, !445, !446}
!448 = distinct !{!448, !449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!450 = distinct !{!450, !449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!452 = distinct !{!452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!453 = distinct !{!453, !452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!454 = !{!448, !451, !443, !445, !446}
!455 = !{!450, !453}
!456 = !{!457, !459, !460}
!457 = distinct !{!457, !458, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!458 = distinct !{!458, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!459 = distinct !{!459, !458, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!460 = distinct !{!460, !458, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!461 = !{!462, !464, !465, !467, !457, !459, !460}
!462 = distinct !{!462, !463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!464 = distinct !{!464, !463, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!465 = distinct !{!465, !466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!466 = distinct !{!466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!467 = distinct !{!467, !466, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!468 = !{!462, !465, !457, !459, !460}
!469 = !{!464, !467}
!470 = !{!471, !473, !474}
!471 = distinct !{!471, !472, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!472 = distinct !{!472, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!473 = distinct !{!473, !472, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!474 = distinct !{!474, !472, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!475 = !{!476, !478, !479, !481, !471, !473, !474}
!476 = distinct !{!476, !477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!478 = distinct !{!478, !477, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!480 = distinct !{!480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!481 = distinct !{!481, !480, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!482 = !{!476, !479, !471, !473, !474}
!483 = !{!478, !481}
!484 = !{!485, !487, !488}
!485 = distinct !{!485, !486, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!486 = distinct !{!486, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!487 = distinct !{!487, !486, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!488 = distinct !{!488, !486, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!489 = !{!490, !492, !493, !495, !485, !487, !488}
!490 = distinct !{!490, !491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!492 = distinct !{!492, !491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!493 = distinct !{!493, !494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!494 = distinct !{!494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!495 = distinct !{!495, !494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!496 = !{!490, !493, !485, !487, !488}
!497 = !{!492, !495}
!498 = !{!499, !501, !502}
!499 = distinct !{!499, !500, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!500 = distinct !{!500, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!501 = distinct !{!501, !500, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!502 = distinct !{!502, !500, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!503 = !{!504, !506, !507, !509, !499, !501, !502}
!504 = distinct !{!504, !505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!506 = distinct !{!506, !505, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!507 = distinct !{!507, !508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!508 = distinct !{!508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!509 = distinct !{!509, !508, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!510 = !{!504, !507, !499, !501, !502}
!511 = !{!506, !509}
!512 = !{!513, !515, !516}
!513 = distinct !{!513, !514, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!514 = distinct !{!514, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!515 = distinct !{!515, !514, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!516 = distinct !{!516, !514, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!517 = !{!518, !520, !521, !523, !513, !515, !516}
!518 = distinct !{!518, !519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!520 = distinct !{!520, !519, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!521 = distinct !{!521, !522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!522 = distinct !{!522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!523 = distinct !{!523, !522, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!524 = !{!518, !521, !513, !515, !516}
!525 = !{!520, !523}
!526 = !{!527, !529, !530}
!527 = distinct !{!527, !528, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!528 = distinct !{!528, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!529 = distinct !{!529, !528, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!530 = distinct !{!530, !528, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!531 = !{!532, !534, !535, !537, !527, !529, !530}
!532 = distinct !{!532, !533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!534 = distinct !{!534, !533, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!535 = distinct !{!535, !536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!536 = distinct !{!536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!537 = distinct !{!537, !536, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!538 = !{!532, !535, !527, !529, !530}
!539 = !{!534, !537}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE: argument 0"}
!542 = distinct !{!542, !"_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE"}
!543 = !{!541, !544}
!544 = distinct !{!544, !542, !"_ZN4pyo36marker6Python8with_gil17h372bc08aad7eeeceE: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h9756b7b3a3dbcb3dE: argument 0"}
!547 = distinct !{!547, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h9756b7b3a3dbcb3dE"}
!548 = !{!546, !549, !541, !544}
!549 = distinct !{!549, !547, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$17h9756b7b3a3dbcb3dE: argument 1"}
!550 = !{!551, !553, !554, !546, !549, !541, !544}
!551 = distinct !{!551, !552, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!552 = distinct !{!552, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!553 = distinct !{!553, !552, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!554 = distinct !{!554, !552, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!555 = !{!556, !558, !559, !561, !551, !553, !554, !546, !549, !541, !544}
!556 = distinct !{!556, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!558 = distinct !{!558, !557, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!560 = distinct !{!560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!561 = distinct !{!561, !560, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!562 = !{!556, !559, !551, !553, !554, !546, !549, !541, !544}
!563 = !{!546, !541}
!564 = !{!565, !567, !568, !546, !549, !541, !544}
!565 = distinct !{!565, !566, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!566 = distinct !{!566, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!567 = distinct !{!567, !566, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!568 = distinct !{!568, !566, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!569 = !{!570, !572, !573, !575, !565, !567, !568, !546, !549, !541, !544}
!570 = distinct !{!570, !571, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!572 = distinct !{!572, !571, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!573 = distinct !{!573, !574, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!574 = distinct !{!574, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!575 = distinct !{!575, !574, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!576 = !{!570, !573, !565, !567, !568, !546, !549, !541, !544}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5f67d8373ed1f40aE"}
!583 = !{!584, !586, !546, !549, !541, !544}
!584 = distinct !{!584, !585, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6d9459e2265ae14E: argument 0"}
!585 = distinct !{!585, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6d9459e2265ae14E"}
!586 = distinct !{!586, !585, !"_ZN12polars_error11PolarsError8wrap_msg28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6d9459e2265ae14E: argument 1"}
!587 = !{!584, !586, !546, !541}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 0"}
!590 = distinct !{!590, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"}
!591 = !{!592, !584, !586, !546, !549, !541, !544}
!592 = distinct !{!592, !590, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 1"}
!593 = !{!589, !592, !584, !586, !546, !549, !541, !544}
!594 = !{!589, !584, !586, !546, !541}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE"}
!598 = !{!599, !584, !586, !546, !549, !541, !544}
!599 = distinct !{!599, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1f745728e970141bE: argument 1"}
!600 = !{!596, !599, !584, !586, !546, !549, !541, !544}
!601 = !{!596, !584, !586, !546, !541}
!602 = !{!586, !546, !541}
!603 = !{!549, !544}
!604 = !{!605, !607, !608}
!605 = distinct !{!605, !606, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!606 = distinct !{!606, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!607 = distinct !{!607, !606, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!608 = distinct !{!608, !606, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!609 = !{!610, !612, !613, !615, !605, !607, !608}
!610 = distinct !{!610, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!612 = distinct !{!612, !611, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!613 = distinct !{!613, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!614 = distinct !{!614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!615 = distinct !{!615, !614, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!616 = !{!610, !613, !605, !607, !608}
!617 = !{!612, !615}
!618 = !{!619, !621, !622, !624}
!619 = distinct !{!619, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!621 = distinct !{!621, !620, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!622 = distinct !{!622, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!623 = distinct !{!623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!624 = distinct !{!624, !623, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!625 = !{!619, !622}
!626 = !{!627, !629, !630}
!627 = distinct !{!627, !628, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 0"}
!628 = distinct !{!628, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE"}
!629 = distinct !{!629, !628, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 1"}
!630 = distinct !{!630, !628, !"_ZN92_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17ha3fc4efb677781deE: argument 2"}
!631 = !{!632, !634, !635, !637, !627, !629, !630}
!632 = distinct !{!632, !633, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE"}
!634 = distinct !{!634, !633, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1056ba72a88a697dE: argument 1"}
!635 = distinct !{!635, !636, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 0"}
!636 = distinct !{!636, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE"}
!637 = distinct !{!637, !636, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbe43e9a3bf6bd2cfE: argument 1"}
!638 = !{!632, !635, !627, !629, !630}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h487969f5f7ae59edE"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17hcd476a9d59bcf12fE"}
