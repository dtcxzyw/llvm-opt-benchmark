; ModuleID = 'bench/smol-rs/original/28cdo1glt4bo5dm3.ll'
source_filename = "bench/smol-rs/original/28cdo1glt4bo5dm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.98e05a0f57be84af0bb3aafcabaed51b.3 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-process-2.1.0/src/lib.rs" }>, align 1
@anon.98e05a0f57be84af0bb3aafcabaed51b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\008\01\00\00\22\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.98e05a0f57be84af0bb3aafcabaed51b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\00\B6\00\00\00V\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\00\D2\00\00\009\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\00\D6\00\00\00!\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\00\BF\00\00\00C\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.3, [16 x i8] c"n\00\00\00\00\00\00\00u\03\00\00\05\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.11 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.98e05a0f57be84af0bb3aafcabaed51b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.11, [16 x i8] c"o\00\00\00\00\00\00\00\9C\00\00\00\16\00\00\00" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.37 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.98e05a0f57be84af0bb3aafcabaed51b.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1956019be94271E" }>, align 8
@anon.98e05a0f57be84af0bb3aafcabaed51b.39 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.98e05a0f57be84af0bb3aafcabaed51b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.98e05a0f57be84af0bb3aafcabaed51b.39, [16 x i8] c"L\00\00\00\00\00\00\00\B4\05\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden { i64, ptr } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = load ptr, ptr %6, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load ptr, ptr %7, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !22, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !23, !nonnull !4, !noundef !4
  %.not.i = icmp ne ptr %9, %11
  %12 = icmp eq i64 %5, 0
  %narrow = or i1 %12, %.not.i
  %.sroa.0.0 = zext i1 %narrow to i64
  %.0.i = select i1 %.not.i, ptr %1, ptr null
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.0.i, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc70459cf2fc103e5E.llvm.579135748136030738"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %.sroa.750.i = alloca [16 x i8], align 8
  %.sroa.9.i = alloca [47 x i8], align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = load i8, ptr %15, align 8, !range !24, !noundef !4
  switch i8 %16, label %default.unreachable73 [
    i8 0, label %17
    i8 1, label %28
    i8 2, label %29
    i8 3, label %30
  ]

default.unreachable73:                            ; preds = %306, %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %30

25:                                               ; preds = %.body, %405
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

27:                                               ; preds = %405
  store i8 2, ptr %15, align 8
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

30:                                               ; preds = %2, %17
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load i8, ptr %32, align 8, !range !25, !noalias !26, !noundef !4
  switch i8 %33, label %34 [
    i8 0, label %35
    i8 2, label %46
    i8 3, label %47
    i8 4, label %94
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 ptr @_ZN13async_process6Reaper3get17h4f38451b72abcc69E()
          to label %.thread.i unwind label %37

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i": ; preds = %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i", %.body32.i, %37
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i" ], [ %38, %37 ], [ %.pn26.i, %.body32.i ]
  store i8 2, ptr %32, align 8, !noalias !26
  br label %.body

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"

.thread.i:                                        ; preds = %35
  store ptr %36, ptr %31, align 8, !noalias !26
  %39 = getelementptr inbounds i8, ptr %36, i64 128
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = load ptr, ptr %31, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %41, ptr %42, align 8, !noalias !26
  %43 = getelementptr inbounds i8, ptr %41, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 2, ptr %44, align 8, !noalias !26
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %43, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !26
  br label %49

.body32.i:                                        ; preds = %.body.i, %87, %82
  %.pn26.i = phi { ptr, i32 } [ %.pn24.i, %.body.i ], [ %88, %87 ], [ %83, %82 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %91

46:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.10) #15
          to label %.noexc unwind label %402

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 176
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !range !29, !noalias !30
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !26
  %48 = getelementptr inbounds i8, ptr %0, i64 264
  %.not.i.i.i = icmp eq i64 %.pre.i, 2
  br i1 %.not.i.i.i, label %._crit_edge, label %.thread.i.i.i

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %48, align 8, !noalias !30
  br label %49

.noexc.i.i.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %55
  store i64 0, ptr %52, align 8, !noalias !36
  %.sroa.6.0..sroa_idx42.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx42.i.i.i, align 8, !noalias !36
  %.sroa.746.0..sroa_idx47.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx47.i.i.i, align 8, !noalias !36
  %.sroa.852.0..sroa_idx53.i.i.i = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %56, ptr %.sroa.852.0..sroa_idx53.i.i.i, align 8, !noalias !36
  %.sroa.9.0..sroa_idx56.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx56.i.i.i, align 8, !noalias !36
  br label %.thread.i.i.i

49:                                               ; preds = %._crit_edge, %.thread.i
  %50 = phi ptr [ %43, %.thread.i ], [ %.pre, %._crit_edge ]
  %51 = phi ptr [ %.sroa.0.sroa.8.0..sroa_idx.i, %.thread.i ], [ %48, %._crit_edge ]
  %52 = phi ptr [ %44, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %53 = cmpxchg ptr %50, i64 0, i64 1 acquire acquire, align 8, !noalias !39
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %51, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  %57 = load i64, ptr %52, align 8, !range !29, !noalias !36, !noundef !4
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %.noexc.i.i.i, label %59

59:                                               ; preds = %55
  %60 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %52)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i" unwind label %61, !noalias !40

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %52)
          to label %67 unwind label %63, !noalias !40

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !40
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i": ; preds = %59
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %52)
          to label %.noexc.i.i.i unwind label %65, !noalias !39

65:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %61
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  store i64 0, ptr %52, align 8, !noalias !36
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.746.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.852.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %56, ptr %.sroa.852.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.9.0..sroa_idx55.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx55.i.i.i, align 8, !noalias !36
  br label %.body.i

.thread.i.i.i:                                    ; preds = %.noexc.i.i.i, %47
  %68 = phi ptr [ %51, %.noexc.i.i.i ], [ %48, %47 ]
  %69 = phi ptr [ %52, %.noexc.i.i.i ], [ %.phi.trans.insert.i, %47 ]
  %70 = invoke noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %69, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %.thread.i.i.i
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %.noexc.i
  %73 = load ptr, ptr %68, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  br label %76

74:                                               ; preds = %.thread.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

76:                                               ; preds = %72, %49
  %77 = phi ptr [ %52, %49 ], [ %69, %72 ]
  %.015.i.i.ph.i = phi ptr [ %50, %49 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !26
  %78 = load i64, ptr %77, align 8, !range !29, !noalias !26, !noundef !4
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %.thread114.i, label %80

80:                                               ; preds = %76
  %81 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %77)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i" unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %77)
          to label %.body32.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i": ; preds = %80
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %77)
          to label %.thread114.i unwind label %87

86:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !26
  br label %404

87:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.thread114.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i", %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i)
  %89 = load ptr, ptr %31, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  store ptr %89, ptr %77, align 8, !noalias !26
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %.015.i.i.ph.i, ptr %.sroa.649.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.i, i64 16, i1 false), !noalias !26
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.i, i64 47, i1 false), !noalias !26
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  br label %97

91:                                               ; preds = %400, %.body40.i, %.body.i, %.body32.i
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i": ; preds = %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i)
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"

.body.i:                                          ; preds = %74, %67
  %93 = phi ptr [ %69, %74 ], [ %52, %67 ]
  %.pn24.i = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body.i.i.i, %67 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %93) #16
          to label %.body32.i unwind label %91

94:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i)
  %.phi.trans.insert109.i = getelementptr inbounds i8, ptr %0, i64 208
  %.pre110.i = load i8, ptr %.phi.trans.insert109.i, align 8, !range !25, !noalias !41
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  switch i8 %.pre110.i, label %96 [
    i8 0, label %._crit_edge71
    i8 2, label %104
    i8 3, label %306
    i8 4, label %105
  ]

._crit_edge71:                                    ; preds = %94
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 184
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !41
  br label %97

96:                                               ; preds = %94
  unreachable

97:                                               ; preds = %._crit_edge71, %.thread114.i
  %98 = phi ptr [ %.015.i.i.ph.i, %.thread114.i ], [ %.pre72, %._crit_edge71 ]
  %99 = phi ptr [ %.sroa.8.0..sroa_idx.i, %.thread114.i ], [ %.phi.trans.insert109.i, %._crit_edge71 ]
  %100 = phi ptr [ %90, %.thread114.i ], [ %95, %._crit_edge71 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 192
  %102 = load ptr, ptr %100, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  store ptr %102, ptr %101, align 8, !noalias !41
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %98, ptr %103, align 8, !noalias !41
  br label %.thread.i.i

104:                                              ; preds = %94
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.5) #15
          to label %.noexc39.i unwind label %395

.noexc39.i:                                       ; preds = %104
  unreachable

105:                                              ; preds = %178, %94
  %106 = phi ptr [ %170, %178 ], [ %.phi.trans.insert109.i, %94 ]
  %107 = phi ptr [ %171, %178 ], [ %95, %94 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 216
  %109 = invoke noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %108, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %112 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %390

112:                                              ; preds = %105
  br i1 %109, label %397, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !41
  %115 = getelementptr inbounds i8, ptr %0, i64 192
  %116 = load ptr, ptr %115, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 %117)
          to label %120 unwind label %118

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

120:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %121 = load i64, ptr %12, align 8, !range !47, !alias.scope !44, !noalias !48, !noundef !4
  %trunc.not.i.i.i = icmp eq i64 %121, 0
  br i1 %trunc.not.i.i.i, label %133, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !50
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  %124 = load ptr, ptr %123, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %12, i64 16
  %126 = load i8, ptr %125, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  store ptr %124, ptr %10, align 8, !noalias !50
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %126, ptr %127, align 8, !noalias !50
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.6) #15
          to label %130 unwind label %128, !noalias !44

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %.body.i.i unwind label %131, !noalias !44

130:                                              ; preds = %122
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !44
  unreachable

.body.i.i:                                        ; preds = %128, %118
  %.pn74.i.i = phi { ptr, i32 } [ %119, %118 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !41
  br label %390

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %136 = getelementptr inbounds i8, ptr %12, i64 16
  %137 = load i8, ptr %136, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !alias.scope !55, !noalias !52, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds i8, ptr %135, i64 24
  %141 = load i64, ptr %140, align 8, !alias.scope !55, !noalias !52, !noundef !4
  %142 = getelementptr inbounds i8, ptr %0, i64 240
  %143 = load i64, ptr %142, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %144 = load i64, ptr %114, align 8, !alias.scope !58, !noalias !57, !noundef !4
  %145 = sub i64 %144, %143
  %146 = icmp ult i64 %145, %141
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %143, i64 noundef %141)
          to label %.noexc.i.i unwind label %148

.noexc.i.i:                                       ; preds = %147
  %.pre.i.i.i = load i64, ptr %142, align 8, !alias.scope !52, !noalias !57
  br label %150

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %135, i8 %137) #16
          to label %390 unwind label %244

150:                                              ; preds = %.noexc.i.i, %133
  %151 = phi i64 [ %143, %133 ], [ %.pre.i.i.i, %.noexc.i.i ]
  %152 = getelementptr inbounds i8, ptr %0, i64 232
  %153 = load ptr, ptr %152, align 8, !alias.scope !52, !noalias !57, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %153, i64 %151
  %155 = mul i64 %141, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr nonnull align 4 %139, i64 %155, i1 false), !noalias !55
  %156 = load i64, ptr %142, align 8, !alias.scope !52, !noalias !57, !noundef !4
  %157 = add i64 %156, %141
  store i64 %157, ptr %142, align 8, !alias.scope !52, !noalias !57
  store i64 0, ptr %140, align 8, !alias.scope !55, !noalias !52
  %158 = getelementptr inbounds i8, ptr %135, i64 4
  %.not.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i, label %159, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i

159:                                              ; preds = %150
  %160 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !61
  %161 = and i64 %160, 9223372036854775807
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i: ; preds = %159
  %163 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc109.i.i unwind label %168

.noexc109.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %164

164:                                              ; preds = %.noexc109.i.i
  store atomic i8 1, ptr %158 monotonic, align 4, !noalias !64
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i: ; preds = %164, %.noexc109.i.i, %159, %150
  %165 = atomicrmw xchg ptr %135, i32 0 release, align 4, !noalias !64
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

167:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %135)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" unwind label %168

168:                                              ; preds = %167, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %390

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, %167, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i"
  %170 = phi ptr [ %319, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i" ], [ %106, %167 ], [ %106, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %171 = phi ptr [ %320, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i" ], [ %107, %167 ], [ %107, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %172 = getelementptr inbounds i8, ptr %0, i64 248
  %173 = getelementptr i8, ptr %0, i64 240
  %174 = getelementptr i8, ptr %0, i64 232
  %175 = getelementptr inbounds i8, ptr %13, i64 4
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  %177 = getelementptr inbounds i8, ptr %9, i64 8
  br label %180

178:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"
  %179 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %179, align 8, !noalias !41
  br label %105

180:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"
  %.sroa.0156.0220.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" ], [ %181, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i" ]
  %181 = add nuw nsw i32 %.sroa.0156.0220.i.i, 1
  %182 = load i64, ptr %172, align 8, !noalias !41, !noundef !4
  %.val101.i.i = load i64, ptr %173, align 8, !noalias !41, !noundef !4
  %.not.i.i = icmp ult i64 %182, %.val101.i.i
  br i1 %.not.i.i, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !41
  %185 = getelementptr inbounds i8, ptr %0, i64 192
  %186 = load ptr, ptr %185, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 %187)
          to label %248 unwind label %246

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !41
  %.val102.i.i = load ptr, ptr %174, align 8, !noalias !41, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %.val102.i.i, i64 0, i64 %182
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(28) %189)
          to label %193 unwind label %191

190:                                              ; preds = %.body116.i.i, %191
  %.pn63.i.i = phi { ptr, i32 } [ %192, %191 ], [ %.pn61.i.i, %.body116.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !41
  br label %390

191:                                              ; preds = %205, %203, %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 8, !range !65, !noalias !41, !noundef !4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, ptr %175, align 4, !range !65, !noalias !41
  %197 = icmp eq i32 %196, 0
  %or.cond.i.i = select i1 %195, i1 %197, i1 false
  %198 = load i64, ptr %172, align 8, !noalias !41, !noundef !4
  br i1 %or.cond.i.i, label %.thread175.i.i, label %199

199:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %200 = load i64, ptr %173, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %.not.i.i38.i = icmp ugt i64 %200, %198
  br i1 %.not.i.i38.i, label %208, label %201

201:                                              ; preds = %199
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %198, i64 noundef %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.40) #15
          to label %.noexc112.i.i unwind label %206

.noexc112.i.i:                                    ; preds = %201
  unreachable

.thread175.i.i:                                   ; preds = %193
  %202 = add i64 %198, 1
  store i64 %202, ptr %172, align 8, !noalias !41
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

.noexc115.i.i:                                    ; preds = %238, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  br i1 %195, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", label %203

203:                                              ; preds = %.noexc115.i.i
  %.val105.i.i = load ptr, ptr %176, align 8, !noalias !41, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !71
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %.val105.i.i)
          to label %.noexc113.i.i unwind label %191

.noexc113.i.i:                                    ; preds = %203
  %204 = load i8, ptr %9, align 8, !range !24, !alias.scope !78, !noalias !71, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %204, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %205, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i"

205:                                              ; preds = %.noexc113.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i" unwind label %191

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i": ; preds = %205, %.noexc113.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !71
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i

208:                                              ; preds = %199
  %209 = load ptr, ptr %174, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %209, i64 %198
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !66
  %.sroa.5159.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 16
  %.sroa.5159.0.copyload.i.i = load i32, ptr %.sroa.5159.0..sroa_idx.i.i, align 4, !noalias !66
  %.sroa.7161.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 20
  %.sroa.7161.0.copyload.i.i = load i32, ptr %.sroa.7161.0..sroa_idx.i.i, align 4, !noalias !66
  %.sroa.9163.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %210, i64 24
  %.sroa.9163.0.copyload.i.i = load i32, ptr %.sroa.9163.0..sroa_idx.i.i, align 4, !noalias !66
  %211 = add i64 %200, -1
  %212 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %209, i64 %211
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %210, ptr noundef nonnull align 4 dereferenceable(28) %212, i64 28, i1 false), !noalias !81
  store i64 %211, ptr %173, align 8, !alias.scope !66, !noalias !69
  %213 = icmp eq i32 %.sroa.4.0.copyload.i.i, -1
  br i1 %213, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i", label %214

214:                                              ; preds = %208
  %215 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i" unwind label %216, !noalias !82

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = icmp eq i32 %.sroa.5159.0.copyload.i.i, -1
  br i1 %218, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i", label %219

219:                                              ; preds = %216
  %220 = invoke noundef i32 @close(i32 noundef %.sroa.5159.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" unwind label %240, !noalias !82

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i": ; preds = %214, %208
  %221 = icmp eq i32 %.sroa.5159.0.copyload.i.i, -1
  br i1 %221, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i", label %222

222:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %223 = invoke noundef i32 @close(i32 noundef %.sroa.5159.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i" unwind label %227, !noalias !82

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i": ; preds = %227, %219, %216
  %.pn.i.i.i = phi { ptr, i32 } [ %228, %227 ], [ %217, %219 ], [ %217, %216 ]
  %224 = icmp eq i32 %.sroa.7161.0.copyload.i.i, -1
  br i1 %224, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", label %225

225:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %226 = invoke noundef i32 @close(i32 noundef %.sroa.7161.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" unwind label %240, !noalias !82

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i": ; preds = %222, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %229 = icmp eq i32 %.sroa.7161.0.copyload.i.i, -1
  br i1 %229, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i", label %230

230:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %231 = invoke noundef i32 @close(i32 noundef %.sroa.7161.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i" unwind label %235, !noalias !82

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i": ; preds = %235, %225, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %236, %235 ], [ %.pn.i.i.i, %225 ], [ %.pn.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" ]
  %232 = icmp eq i32 %.sroa.9163.0.copyload.i.i, -1
  br i1 %232, label %.body116.i.i, label %233

233:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"
  %234 = invoke noundef i32 @close(i32 noundef %.sroa.9163.0.copyload.i.i)
          to label %.body116.i.i unwind label %240, !noalias !82

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i": ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %237 = icmp eq i32 %.sroa.9163.0.copyload.i.i, -1
  br i1 %237, label %.noexc115.i.i, label %238

238:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  %239 = invoke noundef i32 @close(i32 noundef %.sroa.9163.0.copyload.i.i)
          to label %.noexc115.i.i unwind label %242

240:                                              ; preds = %233, %225, %219
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !82
  unreachable

.body116.i.i:                                     ; preds = %242, %233, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", %206
  %.pn61.i.i = phi { ptr, i32 } [ %207, %206 ], [ %243, %242 ], [ %.pn2.i.i.i, %233 ], [ %.pn2.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" ]
  %.val107.i.i = load ptr, ptr %176, align 8, !noalias !41
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %194, ptr %.val107.i.i) #16
          to label %190 unwind label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i", %.noexc115.i.i, %.thread175.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !41
  %exitcond.not.i.i = icmp eq i32 %181, 50
  br i1 %exitcond.not.i.i, label %178, label %180

244:                                              ; preds = %390, %.body132.i.i, %275, %.body116.i.i, %148
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i.i

248:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %249 = load i64, ptr %11, align 8, !range !47, !alias.scope !85, !noalias !88, !noundef !4
  %trunc.not.i118.i.i = icmp eq i64 %249, 0
  br i1 %trunc.not.i118.i.i, label %261, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !90
  %251 = getelementptr inbounds i8, ptr %11, i64 8
  %252 = load ptr, ptr %251, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds i8, ptr %11, i64 16
  %254 = load i8, ptr %253, align 8, !range !51, !alias.scope !85, !noalias !88, !noundef !4
  store ptr %252, ptr %8, align 8, !noalias !90
  %255 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %254, ptr %255, align 8, !noalias !90
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.8) #15
          to label %258 unwind label %256, !noalias !85

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.body119.i.i unwind label %259, !noalias !85

258:                                              ; preds = %250
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !85
  unreachable

.body119.i.i:                                     ; preds = %256, %246
  %.pn66.i.i = phi { ptr, i32 } [ %247, %246 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !41
  br label %390

261:                                              ; preds = %248
  %262 = getelementptr inbounds i8, ptr %11, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !align !5, !noundef !4
  %264 = getelementptr inbounds i8, ptr %11, i64 16
  %265 = load i8, ptr %264, align 8, !range !51, !alias.scope !85, !noalias !88, !noundef !4
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %267 = load ptr, ptr %174, align 8, !alias.scope !94, !noalias !96, !nonnull !4, !noundef !4
  %268 = load i64, ptr %173, align 8, !alias.scope !94, !noalias !96, !noundef !4
  %269 = getelementptr inbounds i8, ptr %263, i64 24
  %270 = load i64, ptr %269, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %271 = load i64, ptr %266, align 8, !alias.scope !97, !noalias !94, !noundef !4
  %272 = sub i64 %271, %270
  %273 = icmp ult i64 %272, %268
  br i1 %273, label %274, label %277

274:                                              ; preds = %261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %270, i64 noundef %268)
          to label %.noexc123.i.i unwind label %275

.noexc123.i.i:                                    ; preds = %274
  %.pre.i122.i.i = load i64, ptr %269, align 8, !alias.scope !91, !noalias !94
  br label %277

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %263, i8 %265) #16
          to label %390 unwind label %244

277:                                              ; preds = %.noexc123.i.i, %261
  %278 = phi i64 [ %270, %261 ], [ %.pre.i122.i.i, %.noexc123.i.i ]
  %279 = getelementptr inbounds i8, ptr %263, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !noundef !4
  %281 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %280, i64 %278
  %282 = mul i64 %268, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %267, i64 %282, i1 false), !noalias !94
  %283 = load i64, ptr %269, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %284 = add i64 %283, %268
  store i64 %284, ptr %269, align 8, !alias.scope !91, !noalias !94
  store i64 0, ptr %173, align 8, !alias.scope !94, !noalias !96
  %285 = getelementptr inbounds i8, ptr %263, i64 4
  %.not.i.i.i125.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i125.i.i, label %286, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i

286:                                              ; preds = %277
  %287 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !100
  %288 = and i64 %287, 9223372036854775807
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i: ; preds = %286
  %290 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc128.i.i unwind label %295

.noexc128.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i
  br i1 %290, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i, label %291

291:                                              ; preds = %.noexc128.i.i
  store atomic i8 1, ptr %285 monotonic, align 4, !noalias !103
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i: ; preds = %291, %.noexc128.i.i, %286, %277
  %292 = atomicrmw xchg ptr %263, i32 0 release, align 4, !noalias !103
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i"

294:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %263)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i" unwind label %295

295:                                              ; preds = %294, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i127.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %390

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i": ; preds = %294, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i" unwind label %300

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i"
  %.pre.i.i = load ptr, ptr %185, align 8, !noalias !41
  br label %.thread.i.i

.body132.i.i:                                     ; preds = %390, %.body141.i.i, %351, %335, %314, %300
  %297 = phi ptr [ %391, %390 ], [ %319, %351 ], [ %170, %300 ], [ %319, %.body141.i.i ], [ %.phi.trans.insert109.i, %335 ], [ %319, %314 ]
  %298 = phi ptr [ %392, %390 ], [ %320, %351 ], [ %171, %300 ], [ %320, %.body141.i.i ], [ %95, %335 ], [ %320, %314 ]
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %390 ], [ %352, %351 ], [ %301, %300 ], [ %.pn56.i.i, %.body141.i.i ], [ %336, %335 ], [ %.pn11.i.i.i, %314 ]
  %299 = getelementptr inbounds i8, ptr %0, i64 200
  %.val108.i.i = load ptr, ptr %299, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val108.i.i) #16
          to label %394 unwind label %244

300:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130.i.i"
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i", %97
  %302 = phi ptr [ %170, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i" ], [ %99, %97 ]
  %303 = phi ptr [ %171, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i" ], [ %100, %97 ]
  %304 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit130._crit_edge.i.i" ], [ %102, %97 ]
  %305 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %304, ptr %305, align 8, !noalias !41
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !41
  br label %307

306:                                              ; preds = %94
  %.phi.trans.insert248.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %.pre249.i.i = load i8, ptr %.phi.trans.insert248.i.i, align 8, !range !24, !noalias !104
  switch i8 %.pre249.i.i, label %default.unreachable73 [
    i8 0, label %._crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %315
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i:                                    ; preds = %306
  %.phi.trans.insert111.i = getelementptr inbounds i8, ptr %0, i64 216
  %.pre112.i = load ptr, ptr %.phi.trans.insert111.i, align 8, !noalias !104
  br label %307

._crit_edge.i.i.i:                                ; preds = %306
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %0, i64 232
  %.pre.i131.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !107, !noalias !110
  br label %318

307:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %308 = phi ptr [ %302, %.thread.i.i ], [ %.phi.trans.insert109.i, %._crit_edge.i ]
  %309 = phi ptr [ %303, %.thread.i.i ], [ %95, %._crit_edge.i ]
  %310 = phi ptr [ %304, %.thread.i.i ], [ %.pre112.i, %._crit_edge.i ]
  %311 = phi ptr [ %.sroa.8.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert248.i.i, %._crit_edge.i ]
  %312 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %310, ptr %312, align 8, !noalias !104
  %313 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %312, ptr %313, align 8, !noalias !104
  br label %318

314:                                              ; preds = %333, %323
  %.pn11.i.i.i = phi { ptr, i32 } [ %334, %333 ], [ %324, %323 ]
  store i8 2, ptr %321, align 8, !noalias !104
  br label %.body132.i.i

315:                                              ; preds = %306
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %315, %306
  %316 = phi ptr [ @str.1, %315 ], [ @str.0, %306 ]
  %317 = phi i64 [ 34, %315 ], [ 35, %306 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %316, i64 noundef %317, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.4) #15
          to label %.cont.i.i unwind label %335

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

318:                                              ; preds = %307, %._crit_edge.i.i.i
  %319 = phi ptr [ %.phi.trans.insert109.i, %._crit_edge.i.i.i ], [ %308, %307 ]
  %320 = phi ptr [ %95, %._crit_edge.i.i.i ], [ %309, %307 ]
  %321 = phi ptr [ %.phi.trans.insert248.i.i, %._crit_edge.i.i.i ], [ %311, %307 ]
  %322 = phi ptr [ %.pre.i131.i.i, %._crit_edge.i.i.i ], [ %312, %307 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !104
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %322, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i" unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !104
  br label %314

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i": ; preds = %318
  %325 = load i32, ptr %7, align 8, !range !113, !noalias !104, !noundef !4
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %337, label %327

327:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !104
  switch i32 %325, label %328 [
    i32 2, label %338
    i32 0, label %338
  ]

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !114
  %329 = icmp ne ptr %.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %329)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i)
          to label %.noexc.i.i37.i unwind label %333

.noexc.i.i37.i:                                   ; preds = %328
  %330 = load i8, ptr %6, align 8, !range !24, !alias.scope !121, !noalias !114, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %330, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %331, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i"

331:                                              ; preds = %.noexc.i.i37.i
  %332 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %332)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i" unwind label %333

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i": ; preds = %331, %.noexc.i.i37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !114
  br label %338

333:                                              ; preds = %331, %328
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %314

335:                                              ; preds = %.invoke.i.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i

337:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !104
  store i8 3, ptr %321, align 8, !noalias !104
  br label %397

338:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i", %327, %327
  store i8 1, ptr %321, align 8, !noalias !104
  %339 = getelementptr inbounds i8, ptr %0, i64 192
  %340 = load ptr, ptr %339, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %341 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc137.i.i unwind label %351

.noexc137.i.i:                                    ; preds = %338
  %342 = getelementptr inbounds i8, ptr %340, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #17, !srcloc !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !41
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = inttoptr i64 %343 to ptr
  %.not.i136.i.i = icmp eq i64 %343, 0
  br i1 %.not.i136.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i", label %345

345:                                              ; preds = %.noexc137.i.i
  %346 = getelementptr inbounds i8, ptr %344, i64 48
  %347 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %346, i8 noundef 2)
          to label %.noexc138.i.i unwind label %351

.noexc138.i.i:                                    ; preds = %345
  %348 = icmp ult i64 %347, %341
  br i1 %348, label %349, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"

349:                                              ; preds = %.noexc138.i.i
  %350 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %344, i64 noundef %341)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i" unwind label %351

351:                                              ; preds = %349, %345, %338
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i": ; preds = %349, %.noexc138.i.i, %.noexc137.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !41
  %353 = load ptr, ptr %339, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 %354)
          to label %357 unwind label %355

355:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i.i

357:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %358 = load i64, ptr %14, align 8, !range !47, !alias.scope !125, !noalias !128, !noundef !4
  %trunc.not.i140.i.i = icmp eq i64 %358, 0
  br i1 %trunc.not.i140.i.i, label %370, label %359

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !130
  %360 = getelementptr inbounds i8, ptr %14, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !align !5, !noundef !4
  %362 = getelementptr inbounds i8, ptr %14, i64 16
  %363 = load i8, ptr %362, align 8, !range !51, !alias.scope !125, !noalias !128, !noundef !4
  store ptr %361, ptr %4, align 8, !noalias !130
  %364 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %363, ptr %364, align 8, !noalias !130
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.9) #15
          to label %367 unwind label %365, !noalias !125

365:                                              ; preds = %359
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %.body141.i.i unwind label %368, !noalias !125

367:                                              ; preds = %359
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !125
  unreachable

.body141.i.i:                                     ; preds = %365, %355
  %.pn56.i.i = phi { ptr, i32 } [ %356, %355 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !41
  br label %.body132.i.i

370:                                              ; preds = %357
  %371 = getelementptr inbounds i8, ptr %14, i64 8
  %372 = load ptr, ptr %371, align 8, !alias.scope !125, !noalias !128, !nonnull !4, !align !5, !noundef !4
  %373 = getelementptr inbounds i8, ptr %14, i64 16
  %374 = load i8, ptr %373, align 8, !range !51, !alias.scope !125, !noalias !128, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !41
  %375 = getelementptr inbounds i8, ptr %372, i64 8
  %376 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %375, i64 24, i1 false), !alias.scope !134
  store i64 0, ptr %375, align 8, !alias.scope !136, !noalias !131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !136, !noalias !131
  %.sroa.5.0..sroa_idx.i144.i.i = getelementptr inbounds i8, ptr %372, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i144.i.i, align 8, !alias.scope !136, !noalias !131
  %377 = getelementptr inbounds i8, ptr %372, i64 4
  %.not.i.i.i145.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i145.i.i, label %378, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i

378:                                              ; preds = %370
  %379 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !137
  %380 = and i64 %379, 9223372036854775807
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i: ; preds = %378
  %382 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc148.i.i unwind label %387

.noexc148.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i
  br i1 %382, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i, label %383

383:                                              ; preds = %.noexc148.i.i
  store atomic i8 1, ptr %377 monotonic, align 4, !noalias !140
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i: ; preds = %383, %.noexc148.i.i, %378, %370
  %384 = atomicrmw xchg ptr %372, i32 0 release, align 4, !noalias !140
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i"

386:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %372)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i" unwind label %387

387:                                              ; preds = %386, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i147.i.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %390

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit150.i.i": ; preds = %386, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i146.i.i
  %389 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %389, align 8, !noalias !41
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

390:                                              ; preds = %387, %295, %275, %.body119.i.i, %190, %168, %148, %.body.i.i, %110
  %391 = phi ptr [ %319, %387 ], [ %106, %110 ], [ %106, %168 ], [ %106, %148 ], [ %106, %.body.i.i ], [ %170, %190 ], [ %170, %295 ], [ %170, %275 ], [ %170, %.body119.i.i ]
  %392 = phi ptr [ %320, %387 ], [ %107, %110 ], [ %107, %168 ], [ %107, %148 ], [ %107, %.body.i.i ], [ %171, %190 ], [ %171, %295 ], [ %171, %275 ], [ %171, %.body119.i.i ]
  %.pn80.i.i = phi { ptr, i32 } [ %388, %387 ], [ %111, %110 ], [ %169, %168 ], [ %149, %148 ], [ %.pn74.i.i, %.body.i.i ], [ %.pn63.i.i, %190 ], [ %296, %295 ], [ %276, %275 ], [ %.pn66.i.i, %.body119.i.i ]
  %393 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %393) #16
          to label %.body132.i.i unwind label %244

394:                                              ; preds = %.body132.i.i
  store i8 2, ptr %297, align 8, !noalias !41
  br label %.body40.i

395:                                              ; preds = %104
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

397:                                              ; preds = %337, %112
  %398 = phi ptr [ %319, %337 ], [ %106, %112 ]
  %storemerge.i.i = phi i8 [ 3, %337 ], [ 4, %112 ]
  store i8 %storemerge.i.i, ptr %398, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i)
  br label %404

.body40.i:                                        ; preds = %395, %394
  %399 = phi ptr [ %95, %395 ], [ %298, %394 ]
  %.pn28.i = phi { ptr, i32 } [ %396, %395 ], [ %.pn80.pn.i.i, %394 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %399) #16
          to label %400 unwind label %91

400:                                              ; preds = %.body40.i
  %401 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %401)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i" unwind label %91

402:                                              ; preds = %46
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %397, %86
  %storemerge.i = phi i8 [ 4, %397 ], [ 3, %86 ]
  store i8 %storemerge.i, ptr %32, align 8, !noalias !26
  store i8 3, ptr %15, align 8
  ret void

405:                                              ; preds = %.body
  %406 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %406) #16
          to label %27 unwind label %25

.body:                                            ; preds = %402, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"
  %.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn28.pn.pn.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %31) #16
          to label %405 unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %4 = load ptr, ptr %3, align 8, !alias.scope !141, !noalias !144, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noalias !146, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !146
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load ptr, ptr %7, align 8, !alias.scope !155, !noalias !156, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = load ptr, ptr %8, align 8, !alias.scope !158, !noalias !161, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !163, !noalias !164, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !165, !nonnull !4, !noundef !4
  %.not.i.i = icmp ne ptr %10, %12
  %13 = icmp eq i64 %6, 0
  %narrow.i = or i1 %13, %.not.i.i
  %.sroa.0.0.i = zext i1 %narrow.i to i64
  %.0.i.i = select i1 %.not.i.i, ptr %1, ptr null
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.0.i.i, 1
  ret { i64, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i32 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !166
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !166
  %6 = load i8, ptr %1, align 8, !range !24, !alias.scope !173, !noalias !166, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !166
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #17, !srcloc !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %6 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %4, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %8, i8 noundef 2)
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %11, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

11:                                               ; preds = %7
  %12 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %6, i64 noundef %5)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !25, !noundef !4
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %5
  ]

common.ret.sink.split:                            ; preds = %15, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !29, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %common.ret.sink.split, label %9

9:                                                ; preds = %5
  %10 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %6)
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i": ; preds = %9
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %6)
          to label %common.ret.sink.split unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %16)
          to label %common.ret.sink.split unwind label %22

17:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20

20:                                               ; preds = %22, %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit": ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !25, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
    i8 4, label %18
  ]

common.ret:                                       ; preds = %31, %27, %21, %16, %12, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 8
  %10 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #17, !srcloc !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %11 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %9, i8 noundef 2)
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.ret, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %13, i8 noundef 2)
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %common.ret

16:                                               ; preds = %12
  %17 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %11, i64 noundef %10)
  br label %common.ret

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %33

20:                                               ; preds = %33
  resume { ptr, i32 } %34

21:                                               ; preds = %1, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = atomicrmw sub ptr %.val4, i64 1 release, align 8
  %24 = getelementptr inbounds i8, ptr %.val4, i64 8
  %25 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #17, !srcloc !176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %26 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull %24, i8 noundef 2)
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %common.ret, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %28, i8 noundef 2)
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %common.ret

31:                                               ; preds = %27
  %32 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %26, i64 noundef %25)
  br label %common.ret

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val5) #16
          to label %20 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr %.0.val, i8 %.8.val) unnamed_addr #4 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %.not.i.i = icmp eq i8 %.8.val, 0
  br i1 %.not.i.i, label %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !177
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !177
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !177
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !177
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !177
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = load ptr, ptr %3, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %1, align 8, !noalias !190, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !190, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %5, %7
  %.0 = select i1 %.not, ptr null, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5633d6754f0c31a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc818fddc119d60cE.llvm.579135748136030738"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN13async_process6Reaper3get17h4f38451b72abcc69E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f1956019be94271E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!14 = !{!12, !7}
!15 = !{!16, !10}
!16 = distinct !{!16, !13, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!19 = distinct !{!19, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!20 = !{!21, !12, !16, !7, !10}
!21 = distinct !{!21, !19, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!22 = !{!18, !21, !12, !16, !7}
!23 = !{!18, !21, !12, !16, !7, !10}
!24 = !{i8 0, i8 4}
!25 = !{i8 0, i8 5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$17h2f469e1f6c65a4a0E: argument 0"}
!28 = distinct !{!28, !"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$17h2f469e1f6c65a4a0E"}
!29 = !{i64 0, i64 3}
!30 = !{!31, !33, !34, !27}
!31 = distinct !{!31, !32, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E: argument 0"}
!32 = distinct !{!32, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E"}
!33 = distinct !{!33, !32, !"_ZN102_$LT$async_lock..mutex..LockInner$LT$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17hb62e74e65c4aad74E: argument 1"}
!34 = distinct !{!34, !35, !"_ZN81_$LT$async_lock..mutex..Lock$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47f8516c243d8b20E: argument 0"}
!35 = distinct !{!35, !"_ZN81_$LT$async_lock..mutex..Lock$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47f8516c243d8b20E"}
!36 = !{!37, !31, !33, !34, !27}
!37 = distinct !{!37, !38, !"_ZN4core3pin12Pin$LT$P$GT$3set17h5ffec7e3636944a8E: argument 1"}
!38 = distinct !{!38, !"_ZN4core3pin12Pin$LT$P$GT$3set17h5ffec7e3636944a8E"}
!39 = !{!31, !33, !34}
!40 = !{!37, !31, !33, !34}
!41 = !{!42, !27}
!42 = distinct !{!42, !43, !"_ZN13async_process6Reaper4reap28_$u7b$$u7b$closure$u7d$$u7d$17h653163f93a404ba3E: argument 0"}
!43 = distinct !{!43, !"_ZN13async_process6Reaper4reap28_$u7b$$u7b$closure$u7d$$u7d$17h653163f93a404ba3E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!46 = distinct !{!46, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!47 = !{i64 0, i64 2}
!48 = !{!49, !42, !27}
!49 = distinct !{!49, !46, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!50 = !{!45, !49, !42, !27}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!57 = !{!56, !42, !27}
!58 = !{!59, !53}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!61 = !{!62, !42, !27}
!62 = distinct !{!62, !63, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!63 = distinct !{!63, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!64 = !{!62}
!65 = !{i32 0, i32 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E"}
!69 = !{!70, !42, !27}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 0"}
!71 = !{!72, !74, !76, !42, !27}
!72 = distinct !{!72, !73, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!73 = distinct !{!73, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!81 = !{!70, !67}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!88 = !{!89, !42, !27}
!89 = distinct !{!89, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!90 = !{!86, !89, !42, !27}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!96 = !{!92, !42, !27}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!100 = !{!101, !42, !27}
!101 = distinct !{!101, !102, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!103 = !{!101}
!104 = !{!105, !42, !27}
!105 = distinct !{!105, !106, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE: argument 0"}
!106 = distinct !{!106, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 1"}
!109 = distinct !{!109, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E"}
!110 = !{!111, !112, !105, !42, !27}
!111 = distinct !{!111, !109, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 0"}
!112 = distinct !{!112, !109, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 2"}
!113 = !{i32 0, i32 4}
!114 = !{!115, !117, !119, !105, !42, !27}
!115 = distinct !{!115, !116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!116 = distinct !{!116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!124 = !{i32 6033261}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!128 = !{!129, !42, !27}
!129 = distinct !{!129, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!130 = !{!126, !129, !42, !27}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3mem4take17h29aabc4ba0be75b7E"}
!134 = !{!132, !135}
!135 = distinct !{!135, !133, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 1"}
!136 = !{!135}
!137 = !{!138, !42, !27}
!138 = distinct !{!138, !139, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!139 = distinct !{!139, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!140 = !{!138}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 0"}
!143 = distinct !{!143, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 1"}
!146 = !{!142, !145}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!155 = !{!153, !148, !142}
!156 = !{!157, !151, !145}
!157 = distinct !{!157, !154, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!160 = distinct !{!160, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!161 = !{!162, !153, !157, !148, !151, !142, !145}
!162 = distinct !{!162, !160, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!163 = !{!151, !145}
!164 = !{!159, !162, !153, !157, !148, !142}
!165 = !{!159, !162, !153, !157, !148, !151, !142, !145}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!176 = !{i32 4761592}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E: argument 0"}
!179 = distinct !{!179, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!187 = distinct !{!187, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!188 = !{!189, !181, !184}
!189 = distinct !{!189, !187, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!190 = !{!186, !189, !181, !184}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738: argument 0"}
!193 = distinct !{!193, !"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"}
