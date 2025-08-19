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
define hidden { i64, ptr } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = load ptr, ptr %6, align 8, !alias.scope !14, !noalias !15, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load ptr, ptr %7, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !22, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hc70459cf2fc103e5E.llvm.579135748136030738"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #1 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i8, ptr %15, align 8, !range !24, !noundef !4
  switch i8 %16, label %default.unreachable81 [
    i8 0, label %17
    i8 1, label %28
    i8 2, label %29
    i8 3, label %30
  ]

default.unreachable81:                            ; preds = %307, %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %30

25:                                               ; preds = %.body, %407
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

27:                                               ; preds = %407
  store i8 2, ptr %15, align 8
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

30:                                               ; preds = %2, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i8, ptr %32, align 8, !range !25, !noalias !26, !noundef !4
  switch i8 %33, label %34 [
    i8 0, label %35
    i8 2, label %46
    i8 3, label %47
    i8 4, label %93
  ]

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 ptr @_ZN13async_process6Reaper3get17h4f38451b72abcc69E()
          to label %.thread.i unwind label %37

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i": ; preds = %402, %.body32.i, %37
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %.pn26.i, %.body32.i ], [ %.pn28.i, %402 ]
  store i8 2, ptr %32, align 8, !noalias !26
  br label %.body

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"

.thread.i:                                        ; preds = %35
  store ptr %36, ptr %31, align 8, !noalias !26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = load ptr, ptr %31, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %41, ptr %42, align 8, !noalias !26
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 2, ptr %44, align 8, !noalias !26
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %43, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  br label %50

.body32.i:                                        ; preds = %.body.i, %86, %82
  %.pn26.i = phi { ptr, i32 } [ %.pn24.i, %.body.i ], [ %87, %86 ], [ %83, %82 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %90

46:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.10) #15
          to label %.noexc unwind label %404

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !range !29, !noalias !30
  %48 = icmp eq i64 %.pre.i, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %48, label %._crit_edge, label %.thread.i.i.i

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %49, align 8, !noalias !30
  br label %50

.noexc.i.i.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %56
  store i64 0, ptr %53, align 8, !noalias !36
  %.sroa.542.0..sroa_idx43.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.542.0..sroa_idx43.i.i.i, align 8, !noalias !36
  %.sroa.647.0..sroa_idx48.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.647.0..sroa_idx48.i.i.i, align 8, !noalias !36
  %.sroa.752.0..sroa_idx53.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %57, ptr %.sroa.752.0..sroa_idx53.i.i.i, align 8, !noalias !36
  %.sroa.8.0..sroa_idx55.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.8.0..sroa_idx55.i.i.i, align 8, !noalias !36
  br label %.thread.i.i.i

50:                                               ; preds = %._crit_edge, %.thread.i
  %51 = phi ptr [ %43, %.thread.i ], [ %.pre, %._crit_edge ]
  %52 = phi ptr [ %.sroa.0.sroa.8.0..sroa_idx.i, %.thread.i ], [ %49, %._crit_edge ]
  %53 = phi ptr [ %44, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %54 = cmpxchg ptr %51, i64 0, i64 1 acquire acquire, align 8, !noalias !39
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %76, label %56

"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i": ; preds = %66, %62
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  store i64 0, ptr %53, align 8, !noalias !36
  %.sroa.542.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.542.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.647.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.647.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.752.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %57, ptr %.sroa.752.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !36
  br label %.body.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %52, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  %58 = load i64, ptr %53, align 8, !range !29, !noalias !36, !noundef !4
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %.noexc.i.i.i, label %60

60:                                               ; preds = %56
  %61 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i" unwind label %62, !noalias !40

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i" unwind label %64, !noalias !40

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !40
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i": ; preds = %60
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %53)
          to label %.noexc.i.i.i unwind label %66, !noalias !39

66:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i"

.thread.i.i.i:                                    ; preds = %.noexc.i.i.i, %47
  %68 = phi ptr [ %52, %.noexc.i.i.i ], [ %49, %47 ]
  %69 = phi ptr [ %53, %.noexc.i.i.i ], [ %.phi.trans.insert.i, %47 ]
  %70 = invoke noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %69, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %.thread.i.i.i
  %71 = icmp eq ptr %70, null
  br i1 %71, label %406, label %72

72:                                               ; preds = %.noexc.i
  %73 = load ptr, ptr %68, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  br label %76

74:                                               ; preds = %.thread.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

76:                                               ; preds = %72, %50
  %77 = phi ptr [ %53, %50 ], [ %69, %72 ]
  %.1.i.i.ph.i = phi ptr [ %51, %50 ], [ %73, %72 ]
  %78 = load i64, ptr %77, align 8, !range !29, !noalias !26, !noundef !4
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %.thread124.i, label %80

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
          to label %.thread124.i unwind label %86

86:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.thread124.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i", %76
  %88 = load ptr, ptr %31, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  store ptr %88, ptr %77, align 8, !noalias !26
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.1.i.i.ph.i, ptr %.sroa.649.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %96

90:                                               ; preds = %402, %.body40.i, %.body.i, %.body32.i
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body.i:                                          ; preds = %74, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i"
  %92 = phi ptr [ %69, %74 ], [ %53, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i" ]
  %.pn24.i = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body.i.i.i, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %92) #16
          to label %.body32.i unwind label %90

93:                                               ; preds = %30
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre111.i = load i8, ptr %.phi.trans.insert110.i, align 8, !range !25, !noalias !41
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  switch i8 %.pre111.i, label %95 [
    i8 0, label %._crit_edge71
    i8 2, label %103
    i8 3, label %307
    i8 4, label %104
  ]

._crit_edge71:                                    ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !41
  br label %96

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %._crit_edge71, %.thread124.i
  %97 = phi ptr [ %.1.i.i.ph.i, %.thread124.i ], [ %.pre72, %._crit_edge71 ]
  %98 = phi ptr [ %.sroa.8.0..sroa_idx.i, %.thread124.i ], [ %.phi.trans.insert110.i, %._crit_edge71 ]
  %99 = phi ptr [ %89, %.thread124.i ], [ %94, %._crit_edge71 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load ptr, ptr %99, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  store ptr %101, ptr %100, align 8, !noalias !41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %97, ptr %102, align 8, !noalias !41
  br label %.thread.i.i

103:                                              ; preds = %93
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.5) #15
          to label %.noexc39.i unwind label %397

.noexc39.i:                                       ; preds = %103
  unreachable

104:                                              ; preds = %178, %93
  %105 = phi ptr [ %170, %178 ], [ %.phi.trans.insert110.i, %93 ]
  %106 = phi ptr [ %171, %178 ], [ %94, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = invoke noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %107, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %111 unwind label %109

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %392

111:                                              ; preds = %104
  br i1 %108, label %399, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !41
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load ptr, ptr %114, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 %116)
          to label %119 unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

119:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %120 = load i64, ptr %12, align 8, !range !47, !alias.scope !44, !noalias !48, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %120 to i1
  br i1 %trunc.i.i.i, label %121, label %132

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !50
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = load i8, ptr %124, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  store ptr %123, ptr %10, align 8, !noalias !50
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %125, ptr %126, align 8, !noalias !50
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.6) #15
          to label %129 unwind label %127, !noalias !44

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %.body.i.i unwind label %130, !noalias !44

129:                                              ; preds = %121
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !44
  unreachable

.body.i.i:                                        ; preds = %127, %117
  %.pn74.i.i = phi { ptr, i32 } [ %118, %117 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !41
  br label %392

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load ptr, ptr %133, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = load i8, ptr %135, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8, !alias.scope !55, !noalias !52, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = load i64, ptr %139, align 8, !alias.scope !55, !noalias !52, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %142 = load i64, ptr %141, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %143 = load i64, ptr %113, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %144 = sub i64 %143, %142
  %145 = icmp ugt i64 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %132
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %142, i64 noundef %140)
          to label %.noexc.i.i unwind label %147

.noexc.i.i:                                       ; preds = %146
  %.pre.i.i.i = load i64, ptr %141, align 8, !alias.scope !52, !noalias !60
  br label %149

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %134, i8 %136) #16
          to label %392 unwind label %244

149:                                              ; preds = %.noexc.i.i, %132
  %150 = phi i64 [ %142, %132 ], [ %.pre.i.i.i, %.noexc.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = load ptr, ptr %151, align 8, !alias.scope !52, !noalias !60, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %152, i64 %150
  %154 = mul i64 %140, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %153, ptr nonnull align 4 %138, i64 %154, i1 false), !noalias !55
  %155 = load i64, ptr %141, align 8, !alias.scope !52, !noalias !60, !noundef !4
  %156 = add i64 %155, %140
  store i64 %156, ptr %141, align 8, !alias.scope !52, !noalias !60
  store i64 0, ptr %139, align 8, !alias.scope !55, !noalias !52
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %158 = trunc nuw i8 %136 to i1
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %159

159:                                              ; preds = %149
  %160 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %161 = and i64 %160, 9223372036854775807
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i: ; preds = %159
  %163 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc108.i.i unwind label %168

.noexc108.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %164

164:                                              ; preds = %.noexc108.i.i
  store atomic i8 1, ptr %157 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i: ; preds = %164, %.noexc108.i.i, %159, %149
  %165 = atomicrmw xchg ptr %134, i32 0 release, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

167:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %134)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" unwind label %168

168:                                              ; preds = %167, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %392

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, %167, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i"
  %170 = phi ptr [ %320, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i" ], [ %105, %167 ], [ %105, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %171 = phi ptr [ %321, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i" ], [ %106, %167 ], [ %106, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %173 = getelementptr i8, ptr %0, i64 240
  %174 = getelementptr i8, ptr %0, i64 232
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %180

178:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %179, align 8, !noalias !41
  br label %104

180:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"
  %.sroa.0153.0217.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" ], [ %181, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i" ]
  %181 = add nuw nsw i32 %.sroa.0153.0217.i.i, 1
  %182 = load i64, ptr %172, align 8, !noalias !41, !noundef !4
  %.val100.i.i = load i64, ptr %173, align 8, !noalias !41, !noundef !4
  %.not.i.i = icmp ult i64 %182, %.val100.i.i
  br i1 %.not.i.i, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !41
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %186 = load ptr, ptr %185, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %187)
          to label %248 unwind label %246

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !41
  %.val101.i.i = load ptr, ptr %174, align 8, !noalias !41, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %.val101.i.i, i64 0, i64 %182
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(28) %189)
          to label %193 unwind label %191

190:                                              ; preds = %.body115.i.i, %191
  %.pn63.i.i = phi { ptr, i32 } [ %192, %191 ], [ %.pn61.i.i, %.body115.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  br label %392

191:                                              ; preds = %205, %203, %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 8, !range !61, !noalias !41, !noundef !4
  %195 = icmp eq i32 %194, 0
  %196 = load i32, ptr %175, align 4, !range !61, !noalias !41
  %197 = icmp eq i32 %196, 0
  %or.cond.i.i = select i1 %195, i1 %197, i1 false
  %198 = load i64, ptr %172, align 8, !noalias !41, !noundef !4
  br i1 %or.cond.i.i, label %.thread172.i.i, label %199

199:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %200 = load i64, ptr %173, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %.not.i.i38.i = icmp ult i64 %198, %200
  br i1 %.not.i.i38.i, label %208, label %201

201:                                              ; preds = %199
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %198, i64 noundef %200, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.40) #15
          to label %.noexc111.i.i unwind label %206

.noexc111.i.i:                                    ; preds = %201
  unreachable

.thread172.i.i:                                   ; preds = %193
  %202 = add i64 %198, 1
  store i64 %202, ptr %172, align 8, !noalias !41
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

.noexc114.i.i:                                    ; preds = %238, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  br i1 %195, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", label %203

203:                                              ; preds = %.noexc114.i.i
  %.val104.i.i = load ptr, ptr %176, align 8, !noalias !41, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val104.i.i)
          to label %.noexc112.i.i unwind label %191

.noexc112.i.i:                                    ; preds = %203
  %204 = load i8, ptr %9, align 8, !range !24, !alias.scope !74, !noalias !67, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %204, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %205, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i"

205:                                              ; preds = %.noexc112.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i" unwind label %191

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i": ; preds = %205, %.noexc112.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i.i

208:                                              ; preds = %199
  %209 = load ptr, ptr %174, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %209, i64 %198
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.5156.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.sroa.5156.0.copyload.i.i = load i32, ptr %.sroa.5156.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.7158.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %210, i64 20
  %.sroa.7158.0.copyload.i.i = load i32, ptr %.sroa.7158.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.9160.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.sroa.9160.0.copyload.i.i = load i32, ptr %.sroa.9160.0..sroa_idx.i.i, align 4, !noalias !62
  %211 = add i64 %200, -1
  %212 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %209, i64 %211
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %210, ptr noundef nonnull align 4 dereferenceable(28) %212, i64 28, i1 false), !noalias !77
  store i64 %211, ptr %173, align 8, !alias.scope !62, !noalias !65
  %213 = icmp eq i32 %.sroa.4.0.copyload.i.i, -1
  br i1 %213, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i", label %214

214:                                              ; preds = %208
  %215 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i" unwind label %216, !noalias !78

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = icmp eq i32 %.sroa.5156.0.copyload.i.i, -1
  br i1 %218, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i", label %219

219:                                              ; preds = %216
  %220 = invoke noundef i32 @close(i32 noundef %.sroa.5156.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" unwind label %240, !noalias !78

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i": ; preds = %214, %208
  %221 = icmp eq i32 %.sroa.5156.0.copyload.i.i, -1
  br i1 %221, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i", label %222

222:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %223 = invoke noundef i32 @close(i32 noundef %.sroa.5156.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i" unwind label %227, !noalias !78

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i": ; preds = %227, %219, %216
  %.pn.i.i.i = phi { ptr, i32 } [ %228, %227 ], [ %217, %219 ], [ %217, %216 ]
  %224 = icmp eq i32 %.sroa.7158.0.copyload.i.i, -1
  br i1 %224, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", label %225

225:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %226 = invoke noundef i32 @close(i32 noundef %.sroa.7158.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" unwind label %240, !noalias !78

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i": ; preds = %222, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %229 = icmp eq i32 %.sroa.7158.0.copyload.i.i, -1
  br i1 %229, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i", label %230

230:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %231 = invoke noundef i32 @close(i32 noundef %.sroa.7158.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i" unwind label %235, !noalias !78

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i": ; preds = %235, %225, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %236, %235 ], [ %.pn.i.i.i, %225 ], [ %.pn.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" ]
  %232 = icmp eq i32 %.sroa.9160.0.copyload.i.i, -1
  br i1 %232, label %.body115.i.i, label %233

233:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"
  %234 = invoke noundef i32 @close(i32 noundef %.sroa.9160.0.copyload.i.i)
          to label %.body115.i.i unwind label %240, !noalias !78

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i": ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %237 = icmp eq i32 %.sroa.9160.0.copyload.i.i, -1
  br i1 %237, label %.noexc114.i.i, label %238

238:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  %239 = invoke noundef i32 @close(i32 noundef %.sroa.9160.0.copyload.i.i)
          to label %.noexc114.i.i unwind label %242

240:                                              ; preds = %233, %225, %219
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !78
  unreachable

.body115.i.i:                                     ; preds = %242, %233, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", %206
  %.pn61.i.i = phi { ptr, i32 } [ %207, %206 ], [ %243, %242 ], [ %.pn2.i.i.i, %233 ], [ %.pn2.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" ]
  %.val106.i.i = load ptr, ptr %176, align 8, !noalias !41
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %194, ptr %.val106.i.i) #16
          to label %190 unwind label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i", %.noexc114.i.i, %.thread172.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  %exitcond.not.i.i = icmp eq i32 %181, 50
  br i1 %exitcond.not.i.i, label %178, label %180

244:                                              ; preds = %392, %.body130.i.i, %275, %.body115.i.i, %147
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

248:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %249 = load i64, ptr %11, align 8, !range !47, !alias.scope !81, !noalias !84, !noundef !4
  %trunc.i117.i.i = trunc nuw i64 %249 to i1
  br i1 %trunc.i117.i.i, label %250, label %261

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = load ptr, ptr %251, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %254 = load i8, ptr %253, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  store ptr %252, ptr %8, align 8, !noalias !86
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %254, ptr %255, align 8, !noalias !86
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.8) #15
          to label %258 unwind label %256, !noalias !81

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.body118.i.i unwind label %259, !noalias !81

258:                                              ; preds = %250
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !81
  unreachable

.body118.i.i:                                     ; preds = %256, %246
  %.pn66.i.i = phi { ptr, i32 } [ %247, %246 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %392

261:                                              ; preds = %248
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = load ptr, ptr %262, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = load i8, ptr %264, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %267 = load ptr, ptr %174, align 8, !alias.scope !90, !noalias !92, !nonnull !4, !noundef !4
  %268 = load i64, ptr %173, align 8, !alias.scope !90, !noalias !92, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %270 = load i64, ptr %269, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %271 = load i64, ptr %266, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %272 = sub i64 %271, %270
  %273 = icmp ugt i64 %268, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %270, i64 noundef %268)
          to label %.noexc122.i.i unwind label %275

.noexc122.i.i:                                    ; preds = %274
  %.pre.i121.i.i = load i64, ptr %269, align 8, !alias.scope !87, !noalias !90
  br label %277

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %263, i8 %265) #16
          to label %392 unwind label %244

277:                                              ; preds = %.noexc122.i.i, %261
  %278 = phi i64 [ %270, %261 ], [ %.pre.i121.i.i, %.noexc122.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  %281 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %280, i64 %278
  %282 = mul i64 %268, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %267, i64 %282, i1 false), !noalias !90
  %283 = load i64, ptr %269, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %284 = add i64 %283, %268
  store i64 %284, ptr %269, align 8, !alias.scope !87, !noalias !90
  store i64 0, ptr %173, align 8, !alias.scope !90, !noalias !92
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %286 = trunc nuw i8 %265 to i1
  br i1 %286, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i, label %287

287:                                              ; preds = %277
  %288 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %289 = and i64 %288, 9223372036854775807
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i124.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i124.i.i: ; preds = %287
  %291 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc126.i.i unwind label %296

.noexc126.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i124.i.i
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i, label %292

292:                                              ; preds = %.noexc126.i.i
  store atomic i8 1, ptr %285 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i: ; preds = %292, %.noexc126.i.i, %287, %277
  %293 = atomicrmw xchg ptr %263, i32 0 release, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128.i.i"

295:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %263)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128.i.i" unwind label %296

296:                                              ; preds = %295, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i124.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %392

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128.i.i": ; preds = %295, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i125.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i" unwind label %301

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128.i.i"
  %.pre.i.i = load ptr, ptr %185, align 8, !noalias !41
  br label %.thread.i.i

.body130.i.i:                                     ; preds = %392, %.body139.i.i, %352, %336, %315, %301
  %298 = phi ptr [ %393, %392 ], [ %170, %301 ], [ %320, %352 ], [ %320, %.body139.i.i ], [ %.phi.trans.insert110.i, %336 ], [ %320, %315 ]
  %299 = phi ptr [ %394, %392 ], [ %171, %301 ], [ %321, %352 ], [ %321, %.body139.i.i ], [ %94, %336 ], [ %321, %315 ]
  %.pn78.pn.pn.i.i = phi { ptr, i32 } [ %.pn78.pn.i.i, %392 ], [ %302, %301 ], [ %353, %352 ], [ %.pn56.i.i, %.body139.i.i ], [ %337, %336 ], [ %.pn11.i.i.i, %315 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val107.i.i = load ptr, ptr %300, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val107.i.i) #16
          to label %396 unwind label %244

301:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128.i.i"
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i", %96
  %303 = phi ptr [ %170, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i" ], [ %98, %96 ]
  %304 = phi ptr [ %171, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i" ], [ %99, %96 ]
  %305 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit128._crit_edge.i.i" ], [ %101, %96 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %305, ptr %306, align 8, !noalias !41
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !41
  br label %308

307:                                              ; preds = %93
  %.phi.trans.insert245.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre246.i.i = load i8, ptr %.phi.trans.insert245.i.i, align 8, !range !24, !noalias !96
  switch i8 %.pre246.i.i, label %default.unreachable81 [
    i8 0, label %._crit_edge112.i
    i8 1, label %.invoke.i.i
    i8 2, label %316
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge112.i:                                 ; preds = %307
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !noalias !96
  br label %308

._crit_edge.i.i.i:                                ; preds = %307
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i129.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !99, !noalias !102
  br label %319

308:                                              ; preds = %._crit_edge112.i, %.thread.i.i
  %309 = phi ptr [ %303, %.thread.i.i ], [ %.phi.trans.insert110.i, %._crit_edge112.i ]
  %310 = phi ptr [ %304, %.thread.i.i ], [ %94, %._crit_edge112.i ]
  %311 = phi ptr [ %305, %.thread.i.i ], [ %.pre114.i, %._crit_edge112.i ]
  %312 = phi ptr [ %.sroa.8.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert245.i.i, %._crit_edge112.i ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %311, ptr %313, align 8, !noalias !96
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %313, ptr %314, align 8, !noalias !96
  br label %319

315:                                              ; preds = %334, %324
  %.pn11.i.i.i = phi { ptr, i32 } [ %335, %334 ], [ %325, %324 ]
  store i8 2, ptr %322, align 8, !noalias !96
  br label %.body130.i.i

316:                                              ; preds = %307
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %316, %307
  %317 = phi ptr [ @str.1, %316 ], [ @str.0, %307 ]
  %318 = phi i64 [ 34, %316 ], [ 35, %307 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %318, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.4) #15
          to label %.cont.i.i unwind label %336

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

319:                                              ; preds = %308, %._crit_edge.i.i.i
  %320 = phi ptr [ %.phi.trans.insert110.i, %._crit_edge.i.i.i ], [ %309, %308 ]
  %321 = phi ptr [ %94, %._crit_edge.i.i.i ], [ %310, %308 ]
  %322 = phi ptr [ %.phi.trans.insert245.i.i, %._crit_edge.i.i.i ], [ %312, %308 ]
  %323 = phi ptr [ %.pre.i129.i.i, %._crit_edge.i.i.i ], [ %313, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %323, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i" unwind label %324

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %315

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i": ; preds = %319
  %326 = load i32, ptr %7, align 8, !range !105, !noalias !96, !noundef !4
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %338, label %328

328:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  switch i32 %326, label %329 [
    i32 2, label %339
    i32 0, label %339
  ]

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  %330 = icmp ne ptr %.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %330)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i)
          to label %.noexc.i.i37.i unwind label %334

.noexc.i.i37.i:                                   ; preds = %329
  %331 = load i8, ptr %6, align 8, !range !24, !alias.scope !113, !noalias !106, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %331, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %332, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i"

332:                                              ; preds = %.noexc.i.i37.i
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %333)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i" unwind label %334

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i": ; preds = %332, %.noexc.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  br label %339

334:                                              ; preds = %332, %329
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %315

336:                                              ; preds = %.invoke.i.i
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i

338:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  store i8 3, ptr %322, align 8, !noalias !96
  br label %399

339:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i", %328, %328
  store i8 1, ptr %322, align 8, !noalias !96
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %341 = load ptr, ptr %340, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %342 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc135.i.i unwind label %352

.noexc135.i.i:                                    ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #17, !srcloc !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = inttoptr i64 %344 to ptr
  %.not.i134.i.i = icmp eq i64 %344, 0
  br i1 %.not.i134.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i", label %346

346:                                              ; preds = %.noexc135.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %348 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %347, i8 noundef 2)
          to label %.noexc136.i.i unwind label %352

.noexc136.i.i:                                    ; preds = %346
  %349 = icmp ult i64 %348, %342
  br i1 %349, label %350, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"

350:                                              ; preds = %.noexc136.i.i
  %351 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %345, i64 noundef %342)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i" unwind label %352

352:                                              ; preds = %350, %346, %339
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i": ; preds = %350, %.noexc136.i.i, %.noexc135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !41
  %354 = load ptr, ptr %340, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %355)
          to label %358 unwind label %356

356:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i.i

358:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %359 = load i64, ptr %14, align 8, !range !47, !alias.scope !117, !noalias !120, !noundef !4
  %trunc.i138.i.i = trunc nuw i64 %359 to i1
  br i1 %trunc.i138.i.i, label %360, label %371

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load ptr, ptr %361, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %364 = load i8, ptr %363, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  store ptr %362, ptr %4, align 8, !noalias !122
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %364, ptr %365, align 8, !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.9) #15
          to label %368 unwind label %366, !noalias !117

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %.body139.i.i unwind label %369, !noalias !117

368:                                              ; preds = %360
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !117
  unreachable

.body139.i.i:                                     ; preds = %366, %356
  %.pn56.i.i = phi { ptr, i32 } [ %357, %356 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  br label %.body130.i.i

371:                                              ; preds = %358
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %373 = load ptr, ptr %372, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %375 = load i8, ptr %374, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %376, i64 24, i1 false), !alias.scope !126
  store i64 0, ptr %376, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i142.i.i = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i142.i.i, align 8, !alias.scope !128, !noalias !123
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %379 = trunc nuw i8 %375 to i1
  br i1 %379, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i, label %380

380:                                              ; preds = %371
  %381 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %382 = and i64 %381, 9223372036854775807
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i143.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i143.i.i: ; preds = %380
  %384 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc145.i.i unwind label %389

.noexc145.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i143.i.i
  br i1 %384, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i, label %385

385:                                              ; preds = %.noexc145.i.i
  store atomic i8 1, ptr %378 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i: ; preds = %385, %.noexc145.i.i, %380, %371
  %386 = atomicrmw xchg ptr %373, i32 0 release, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i"

388:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %373)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i" unwind label %389

389:                                              ; preds = %388, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i143.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %392

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit147.i.i": ; preds = %388, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i144.i.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %391, align 8, !noalias !41
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

392:                                              ; preds = %389, %296, %275, %.body118.i.i, %190, %168, %147, %.body.i.i, %109
  %393 = phi ptr [ %320, %389 ], [ %105, %109 ], [ %105, %168 ], [ %105, %147 ], [ %105, %.body.i.i ], [ %170, %190 ], [ %170, %296 ], [ %170, %275 ], [ %170, %.body118.i.i ]
  %394 = phi ptr [ %321, %389 ], [ %106, %109 ], [ %106, %168 ], [ %106, %147 ], [ %106, %.body.i.i ], [ %171, %190 ], [ %171, %296 ], [ %171, %275 ], [ %171, %.body118.i.i ]
  %.pn78.pn.i.i = phi { ptr, i32 } [ %390, %389 ], [ %110, %109 ], [ %169, %168 ], [ %148, %147 ], [ %.pn74.i.i, %.body.i.i ], [ %.pn63.i.i, %190 ], [ %297, %296 ], [ %276, %275 ], [ %.pn66.i.i, %.body118.i.i ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %395) #16
          to label %.body130.i.i unwind label %244

396:                                              ; preds = %.body130.i.i
  store i8 2, ptr %298, align 8, !noalias !41
  br label %.body40.i

397:                                              ; preds = %103
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

399:                                              ; preds = %338, %111
  %400 = phi ptr [ %320, %338 ], [ %105, %111 ]
  %storemerge.i.i = phi i8 [ 3, %338 ], [ 4, %111 ]
  store i8 %storemerge.i.i, ptr %400, align 8, !noalias !41
  br label %406

.body40.i:                                        ; preds = %397, %396
  %401 = phi ptr [ %94, %397 ], [ %299, %396 ]
  %.pn28.i = phi { ptr, i32 } [ %398, %397 ], [ %.pn78.pn.pn.i.i, %396 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %401) #16
          to label %402 unwind label %90

402:                                              ; preds = %.body40.i
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %403)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %90

404:                                              ; preds = %46
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

406:                                              ; preds = %399, %.noexc.i
  %storemerge.i = phi i8 [ 4, %399 ], [ 3, %.noexc.i ]
  store i8 %storemerge.i, ptr %32, align 8, !noalias !26
  store i8 3, ptr %15, align 8
  ret void

407:                                              ; preds = %.body
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %408) #16
          to label %27 unwind label %25

.body:                                            ; preds = %404, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn28.pn.pn.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %31) #16
          to label %407 unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he5c2856a9d8eba98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4 = load ptr, ptr %3, align 8, !alias.scope !129, !noalias !132, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noalias !134, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = load ptr, ptr %7, align 8, !alias.scope !143, !noalias !144, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %9 = load ptr, ptr %8, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !151, !noalias !152, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !153, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !154
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !154
  %6 = load i8, ptr %1, align 8, !range !24, !alias.scope !161, !noalias !154, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !154
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !154
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr %.0.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca i64, align 8
  %2 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %4, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !25, !noundef !4
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %5
  ]

common.ret.sink.split:                            ; preds = %15, %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %16)
          to label %common.ret.sink.split unwind label %22

17:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit" unwind label %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !25, !noundef !4
  switch i8 %5, label %common.ret [
    i8 0, label %6
    i8 3, label %21
    i8 4, label %18
  ]

common.ret:                                       ; preds = %31, %27, %21, %16, %12, %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = atomicrmw sub ptr %.val4, i64 1 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %10 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %9, i8 noundef 2)
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %common.ret, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %13, i8 noundef 2)
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %common.ret

16:                                               ; preds = %12
  %17 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %11, i64 noundef %10)
  br label %common.ret

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %33

20:                                               ; preds = %33
  resume { ptr, i32 } %34

21:                                               ; preds = %1, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %25 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %24, i8 noundef 2)
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %common.ret, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %28, i8 noundef 2)
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %common.ret

31:                                               ; preds = %27
  %32 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %26, i64 noundef %25)
  br label %common.ret

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load ptr, ptr %0, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %4 = load ptr, ptr %3, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %1, align 8, !noalias !175, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !175, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %5, %7
  %.0 = select i1 %.not, ptr null, ptr %1
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5633d6754f0c31a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !176, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h647f583b2230cb71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN14async_executor8Executor5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h9c7ec84883121f49E.llvm.579135748136030738"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc818fddc119d60cE.llvm.579135748136030738"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #4

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!60 = !{!56, !42, !27}
!61 = !{i32 0, i32 2}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E"}
!65 = !{!66, !42, !27}
!66 = distinct !{!66, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove17h96ef841c71b94d76E: argument 0"}
!67 = !{!68, !70, !72, !42, !27}
!68 = distinct !{!68, !69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!69 = distinct !{!69, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!77 = !{!66, !63}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h7ecd9c2aba771890E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!83 = distinct !{!83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!84 = !{!85, !42, !27}
!85 = distinct !{!85, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!86 = !{!82, !85, !42, !27}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h1cd711880d9641deE: argument 1"}
!92 = !{!88, !42, !27}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17had1a95fa8d2d12d0E"}
!96 = !{!97, !42, !27}
!97 = distinct !{!97, !98, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE: argument 0"}
!98 = distinct !{!98, !"_ZN13async_process4Pipe4wait28_$u7b$$u7b$closure$u7d$$u7d$17h0628df63f57bd50aE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 1"}
!101 = distinct !{!101, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E"}
!102 = !{!103, !104, !97, !42, !27}
!103 = distinct !{!103, !101, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E: argument 2"}
!105 = !{i32 0, i32 4}
!106 = !{!107, !109, !111, !97, !42, !27}
!107 = distinct !{!107, !108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!108 = distinct !{!108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!116 = !{i32 6033261}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E"}
!120 = !{!121, !42, !27}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33defbef2be1d4e7E: argument 1"}
!122 = !{!118, !121, !42, !27}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3mem4take17h29aabc4ba0be75b7E"}
!126 = !{!124, !127}
!127 = distinct !{!127, !125, !"_ZN4core3mem4take17h29aabc4ba0be75b7E: argument 1"}
!128 = !{!127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 0"}
!131 = distinct !{!131, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb21fd6f903416d32E.llvm.579135748136030738: argument 1"}
!134 = !{!130, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!143 = !{!141, !136, !130}
!144 = !{!145, !139, !133}
!145 = distinct !{!145, !142, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!148 = distinct !{!148, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!149 = !{!150, !141, !145, !136, !139, !130, !133}
!150 = distinct !{!150, !148, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!151 = !{!139, !133}
!152 = !{!147, !150, !141, !145, !136, !130}
!153 = !{!147, !150, !141, !145, !136, !139, !130, !133}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104: argument 0"}
!156 = distinct !{!156, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"}
!164 = !{i32 4761592}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4971d0f47518617eE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 0"}
!172 = distinct !{!172, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903"}
!173 = !{!174, !166, !169}
!174 = distinct !{!174, !172, !"_ZN14async_executor6Runner8runnable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2333041d1921ba97E.llvm.9207735705138050903: argument 1"}
!175 = !{!171, !174, !166, !169}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738: argument 0"}
!178 = distinct !{!178, !"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h048a3870d673ac94E.llvm.579135748136030738"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h035ce12f734a9cd6E.llvm.579135748136030738"}
