; ModuleID = 'bench/pola-rs/original/2l6cdodr4q9hd7prhvqnbkkva.ll'
source_filename = "bench/pola-rs/original/2l6cdodr4q9hd7prhvqnbkkva.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4aaacacff83a4c2d2b8702792cbdadd5.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4044793542bb8e2eE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd20d021c0fe442c0E" }>, align 8
@anon.4aaacacff83a4c2d2b8702792cbdadd5.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.4aaacacff83a4c2d2b8702792cbdadd5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4aaacacff83a4c2d2b8702792cbdadd5.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.4aaacacff83a4c2d2b8702792cbdadd5.11 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.4aaacacff83a4c2d2b8702792cbdadd5.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4aaacacff83a4c2d2b8702792cbdadd5.11, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.4aaacacff83a4c2d2b8702792cbdadd5.13 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-error/src/lib.rs", align 1
@anon.4aaacacff83a4c2d2b8702792cbdadd5.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4aaacacff83a4c2d2b8702792cbdadd5.13, [16 x i8] c"q\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.4aaacacff83a4c2d2b8702792cbdadd5.17 = private unnamed_addr constant [18 x i8] c"\0A\0ARust backtrace:\0A", align 1
@anon.4aaacacff83a4c2d2b8702792cbdadd5.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4aaacacff83a4c2d2b8702792cbdadd5.17, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd20d021c0fe442c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
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
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4aaacacff83a4c2d2b8702792cbdadd5.2) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4044793542bb8e2eE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !align !4, !noundef !3
  store ptr null, ptr %3, align 8, !alias.scope !6, !noalias !9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17hdc0e12651b7d1937E.exit, !prof !5

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4aaacacff83a4c2d2b8702792cbdadd5.2) #9, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hdc0e12651b7d1937E.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !3, !noundef !3
  %7 = tail call noundef range(i8 0, 3) i8 %6(), !noalias !12
  store i8 %7, ptr %4, align 8, !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04792cf8150407d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit, label %13, !prof !13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, i64 8), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.4aaacacff83a4c2d2b8702792cbdadd5.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4aaacacff83a4c2d2b8702792cbdadd5.12)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit

_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit: ; preds = %.noexc, %2
  %14 = load i8, ptr @_ZN12polars_error14ERROR_STRATEGY17h0f76f7a73ddafb41E, align 8, !range !14, !noundef !3
  switch i8 %14, label %default.unreachable25 [
    i8 0, label %15
    i8 1, label %24
    i8 2, label %48
  ]

default.unreachable25:                            ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit
  unreachable

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4aaacacff83a4c2d2b8702792cbdadd5.15) #9
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i64, ptr %10, align 8, !range !15, !alias.scope !16, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %.thread unwind label %22

21:                                               ; preds = %15
  unreachable

22:                                               ; preds = %40, %28, %20, %49, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19", %33
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #10
  unreachable

24:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %31 unwind label %29

25:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %30, %29 ]
  %26 = load i64, ptr %7, align 8, !range !15, !alias.scope !19, !noundef !3
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %22

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %25

31:                                               ; preds = %24
  store ptr %7, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hef3395af1a45e42dE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %32, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store ptr @anon.4aaacacff83a4c2d2b8702792cbdadd5.18, ptr %3, align 8, !noalias !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !29
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbfe6ffd0b8ef9803E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #11
          to label %25 unwind label %22

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  invoke void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbfe6ffd0b8ef9803E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %7, align 8, !range !15, !alias.scope !30, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19" unwind label %22

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i64, ptr %7, align 8, !range !15, !alias.scope !33, !noundef !3
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit21", label %44

44:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit21" unwind label %45

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19": ; preds = %36, %40, %45
  %.pn10 = phi { ptr, i32 } [ %46, %45 ], [ %37, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.thread unwind label %22

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit21": ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %48, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit21"
  ret void

48:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h6fdc6076bef22728E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %47

.thread:                                          ; preds = %25, %28, %16, %20, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19", %49
  %.pn1224 = phi { ptr, i32 } [ %50, %49 ], [ %17, %16 ], [ %.pn10, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E.exit19" ], [ %17, %20 ], [ %.pn, %28 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn1224

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %.thread unwind label %22
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9886ae2def2b725aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from18panic_cold_display17he60b0eb11ddc0588E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hef3395af1a45e42dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace13force_capture17h29a3558a931502afE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$std..backtrace..Backtrace$u20$as$u20$core..fmt..Display$GT$3fmt17h3b6e4589789cebd0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17hbfe6ffd0b8ef9803E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hdc0e12651b7d1937E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hdc0e12651b7d1937E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd20d021c0fe442c0E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hd20d021c0fe442c0E"}
!12 = !{!10, !7}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{i8 0, i8 3}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E"}
!22 = !{!23, !25, !26, !28}
!23 = distinct !{!23, !24, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E"}
!25 = distinct !{!25, !24, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E: argument 0"}
!27 = distinct !{!27, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E"}
!28 = distinct !{!28, !27, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E: argument 1"}
!29 = !{!23, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h673a6e1edd5f32c5E"}
