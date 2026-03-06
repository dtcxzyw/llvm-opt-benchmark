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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

default.unreachable81:                            ; preds = %308, %2
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

25:                                               ; preds = %.body, %408
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

27:                                               ; preds = %408
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

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i": ; preds = %403, %.body32.i, %37
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn26.i, %.body32.i ], [ %38, %37 ], [ %.pn28.i, %403 ]
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
  %.pn26.i = phi { ptr, i32 } [ %83, %82 ], [ %.pn24.i, %.body.i ], [ %87, %86 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %90

46:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.10) #15
          to label %.noexc unwind label %405

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
  br i1 %71, label %407, label %72

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

90:                                               ; preds = %403, %.body40.i, %.body.i, %.body32.i
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.body.i:                                          ; preds = %74, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i"
  %92 = phi ptr [ %53, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i" ], [ %69, %74 ]
  %.pn24.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h890ed78022cf18d5E.exit.i.i.i.i.i" ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %92) #16
          to label %.body32.i unwind label %90

93:                                               ; preds = %30
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre111.i = load i8, ptr %.phi.trans.insert110.i, align 8, !range !25, !noalias !41
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  switch i8 %.pre111.i, label %95 [
    i8 0, label %._crit_edge71
    i8 2, label %103
    i8 3, label %308
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
          to label %.noexc39.i unwind label %398

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
  br label %393

111:                                              ; preds = %104
  br i1 %108, label %400, label %112

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
  br label %393

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
          to label %393 unwind label %245

149:                                              ; preds = %.noexc.i.i, %132
  %150 = phi i64 [ %142, %132 ], [ %.pre.i.i.i, %.noexc.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = load ptr, ptr %151, align 8, !alias.scope !52, !noalias !60, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds [28 x i8], ptr %152, i64 %150
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
          to label %.noexc106.i.i unwind label %168

.noexc106.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %164

164:                                              ; preds = %.noexc106.i.i
  store atomic i8 1, ptr %157 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i: ; preds = %164, %.noexc106.i.i, %159, %149
  %165 = atomicrmw xchg ptr %134, i32 0 release, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

167:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %134)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" unwind label %168

168:                                              ; preds = %167, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, %167, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i"
  %170 = phi ptr [ %321, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i" ], [ %105, %167 ], [ %105, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %171 = phi ptr [ %322, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i" ], [ %106, %167 ], [ %106, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
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
  %.sroa.0151.0213.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" ], [ %181, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i" ]
  %181 = add nuw nsw i32 %.sroa.0151.0213.i.i, 1
  %182 = load i64, ptr %172, align 8, !noalias !41, !noundef !4
  %.val98.i.i = load i64, ptr %173, align 8, !noalias !41, !noundef !4
  %.not.i.i = icmp ult i64 %182, %.val98.i.i
  br i1 %.not.i.i, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !41
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %186 = load ptr, ptr %185, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %187)
          to label %249 unwind label %247

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !41
  %.val99.i.i = load ptr, ptr %174, align 8, !noalias !41, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds [28 x i8], ptr %.val99.i.i, i64 %182
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(28) %189)
          to label %193 unwind label %191

190:                                              ; preds = %.body113.i.i, %191
  %.pn63.i.i = phi { ptr, i32 } [ %192, %191 ], [ %.pn61.i.i, %.body113.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  br label %393

191:                                              ; preds = %206, %203, %188
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
  br i1 %or.cond.i.i, label %.thread169.i.i, label %199

199:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %200 = load i64, ptr %173, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %.not.i.i38.i = icmp ult i64 %198, %200
  br i1 %.not.i.i38.i, label %209, label %201

201:                                              ; preds = %199
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %198, i64 noundef %200, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.40) #15
          to label %.noexc109.i.i unwind label %207

.noexc109.i.i:                                    ; preds = %201
  unreachable

.thread169.i.i:                                   ; preds = %193
  %202 = add i64 %198, 1
  store i64 %202, ptr %172, align 8, !noalias !41
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

.noexc112.i.i:                                    ; preds = %239, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  br i1 %195, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", label %203

203:                                              ; preds = %.noexc112.i.i
  %.val102.i.i = load ptr, ptr %176, align 8, !noalias !41, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val102.i.i)
          to label %.noexc110.i.i unwind label %191

.noexc110.i.i:                                    ; preds = %203
  %204 = load i8, ptr %9, align 8, !range !24, !alias.scope !74, !noalias !67, !noundef !4
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %206, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i"

206:                                              ; preds = %.noexc110.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i" unwind label %191

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i": ; preds = %206, %.noexc110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

209:                                              ; preds = %199
  %210 = load ptr, ptr %174, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds [28 x i8], ptr %210, i64 %198
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.5154.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 16
  %.sroa.5154.0.copyload.i.i = load i32, ptr %.sroa.5154.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.7156.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 20
  %.sroa.7156.0.copyload.i.i = load i32, ptr %.sroa.7156.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.9158.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %211, i64 24
  %.sroa.9158.0.copyload.i.i = load i32, ptr %.sroa.9158.0..sroa_idx.i.i, align 4, !noalias !62
  %212 = add i64 %200, -1
  %213 = getelementptr inbounds [28 x i8], ptr %210, i64 %212
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %211, ptr noundef nonnull align 4 dereferenceable(28) %213, i64 28, i1 false), !noalias !77
  store i64 %212, ptr %173, align 8, !alias.scope !62, !noalias !65
  %214 = icmp eq i32 %.sroa.4.0.copyload.i.i, -1
  br i1 %214, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i", label %215

215:                                              ; preds = %209
  %216 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i" unwind label %217, !noalias !78

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = icmp eq i32 %.sroa.5154.0.copyload.i.i, -1
  br i1 %219, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i", label %220

220:                                              ; preds = %217
  %221 = invoke noundef i32 @close(i32 noundef %.sroa.5154.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" unwind label %241, !noalias !78

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i": ; preds = %215, %209
  %222 = icmp eq i32 %.sroa.5154.0.copyload.i.i, -1
  br i1 %222, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i", label %223

223:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %224 = invoke noundef i32 @close(i32 noundef %.sroa.5154.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i" unwind label %228, !noalias !78

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i": ; preds = %228, %220, %217
  %.pn.i.i.i = phi { ptr, i32 } [ %229, %228 ], [ %218, %220 ], [ %218, %217 ]
  %225 = icmp eq i32 %.sroa.7156.0.copyload.i.i, -1
  br i1 %225, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", label %226

226:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %227 = invoke noundef i32 @close(i32 noundef %.sroa.7156.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" unwind label %241, !noalias !78

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i": ; preds = %223, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %230 = icmp eq i32 %.sroa.7156.0.copyload.i.i, -1
  br i1 %230, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i", label %231

231:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %232 = invoke noundef i32 @close(i32 noundef %.sroa.7156.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i" unwind label %236, !noalias !78

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i": ; preds = %236, %226, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %237, %236 ], [ %.pn.i.i.i, %226 ], [ %.pn.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" ]
  %233 = icmp eq i32 %.sroa.9158.0.copyload.i.i, -1
  br i1 %233, label %.body113.i.i, label %234

234:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"
  %235 = invoke noundef i32 @close(i32 noundef %.sroa.9158.0.copyload.i.i)
          to label %.body113.i.i unwind label %241, !noalias !78

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i": ; preds = %231, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %238 = icmp eq i32 %.sroa.9158.0.copyload.i.i, -1
  br i1 %238, label %.noexc112.i.i, label %239

239:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  %240 = invoke noundef i32 @close(i32 noundef %.sroa.9158.0.copyload.i.i)
          to label %.noexc112.i.i unwind label %243

241:                                              ; preds = %234, %226, %220
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !78
  unreachable

.body113.i.i:                                     ; preds = %243, %234, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", %207
  %.pn61.i.i = phi { ptr, i32 } [ %208, %207 ], [ %244, %243 ], [ %.pn2.i.i.i, %234 ], [ %.pn2.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" ]
  %.val104.i.i = load ptr, ptr %176, align 8, !noalias !41
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %194, ptr %.val104.i.i) #16
          to label %190 unwind label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body113.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i", %.noexc112.i.i, %.thread169.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !41
  %exitcond.not.i.i = icmp eq i32 %181, 50
  br i1 %exitcond.not.i.i, label %178, label %180

245:                                              ; preds = %393, %.body128.i.i, %276, %.body113.i.i, %147
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

247:                                              ; preds = %183
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i

249:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %250 = load i64, ptr %11, align 8, !range !47, !alias.scope !81, !noalias !84, !noundef !4
  %trunc.i115.i.i = trunc nuw i64 %250 to i1
  br i1 %trunc.i115.i.i, label %251, label %262

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load ptr, ptr %252, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %255 = load i8, ptr %254, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  store ptr %253, ptr %8, align 8, !noalias !86
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %255, ptr %256, align 8, !noalias !86
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.8) #15
          to label %259 unwind label %257, !noalias !81

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.body116.i.i unwind label %260, !noalias !81

259:                                              ; preds = %251
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !81
  unreachable

.body116.i.i:                                     ; preds = %257, %247
  %.pn66.i.i = phi { ptr, i32 } [ %248, %247 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  br label %393

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %266 = load i8, ptr %265, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %268 = load ptr, ptr %174, align 8, !alias.scope !90, !noalias !92, !nonnull !4, !noundef !4
  %269 = load i64, ptr %173, align 8, !alias.scope !90, !noalias !92, !noundef !4
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load i64, ptr %270, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %272 = load i64, ptr %267, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %273 = sub i64 %272, %271
  %274 = icmp ugt i64 %269, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %271, i64 noundef %269)
          to label %.noexc120.i.i unwind label %276

.noexc120.i.i:                                    ; preds = %275
  %.pre.i119.i.i = load i64, ptr %270, align 8, !alias.scope !87, !noalias !90
  br label %278

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %264, i8 %266) #16
          to label %393 unwind label %245

278:                                              ; preds = %.noexc120.i.i, %262
  %279 = phi i64 [ %271, %262 ], [ %.pre.i119.i.i, %.noexc120.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %281 = load ptr, ptr %280, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds [28 x i8], ptr %281, i64 %279
  %283 = mul i64 %269, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %282, ptr nonnull align 4 %268, i64 %283, i1 false), !noalias !90
  %284 = load i64, ptr %270, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %285 = add i64 %284, %269
  store i64 %285, ptr %270, align 8, !alias.scope !87, !noalias !90
  store i64 0, ptr %173, align 8, !alias.scope !90, !noalias !92
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %287 = trunc nuw i8 %266 to i1
  br i1 %287, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i, label %288

288:                                              ; preds = %278
  %289 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %290 = and i64 %289, 9223372036854775807
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i122.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i122.i.i: ; preds = %288
  %292 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc124.i.i unwind label %297

.noexc124.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i122.i.i
  br i1 %292, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i, label %293

293:                                              ; preds = %.noexc124.i.i
  store atomic i8 1, ptr %286 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i: ; preds = %293, %.noexc124.i.i, %288, %278
  %294 = atomicrmw xchg ptr %264, i32 0 release, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126.i.i"

296:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %264)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126.i.i" unwind label %297

297:                                              ; preds = %296, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i122.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126.i.i": ; preds = %296, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i123.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i" unwind label %302

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126.i.i"
  %.pre.i.i = load ptr, ptr %185, align 8, !noalias !41
  br label %.thread.i.i

.body128.i.i:                                     ; preds = %393, %.body137.i.i, %353, %337, %316, %302
  %299 = phi ptr [ %394, %393 ], [ %170, %302 ], [ %321, %.body137.i.i ], [ %321, %353 ], [ %.phi.trans.insert110.i, %337 ], [ %321, %316 ]
  %300 = phi ptr [ %395, %393 ], [ %171, %302 ], [ %322, %.body137.i.i ], [ %322, %353 ], [ %94, %337 ], [ %322, %316 ]
  %.pn78.pn.pn.i.i = phi { ptr, i32 } [ %.pn78.pn.i.i, %393 ], [ %303, %302 ], [ %.pn56.i.i, %.body137.i.i ], [ %354, %353 ], [ %338, %337 ], [ %.pn11.i.i.i, %316 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val105.i.i = load ptr, ptr %301, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val105.i.i) #16
          to label %397 unwind label %245

302:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126.i.i"
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i", %96
  %304 = phi ptr [ %170, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i" ], [ %98, %96 ]
  %305 = phi ptr [ %171, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i" ], [ %99, %96 ]
  %306 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit126._crit_edge.i.i" ], [ %101, %96 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %306, ptr %307, align 8, !noalias !41
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !41
  br label %309

308:                                              ; preds = %93
  %.phi.trans.insert241.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre242.i.i = load i8, ptr %.phi.trans.insert241.i.i, align 8, !range !24, !noalias !96
  switch i8 %.pre242.i.i, label %default.unreachable81 [
    i8 0, label %._crit_edge112.i
    i8 1, label %.invoke.i.i
    i8 2, label %317
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge112.i:                                 ; preds = %308
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !noalias !96
  br label %309

._crit_edge.i.i.i:                                ; preds = %308
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i127.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !99, !noalias !102
  br label %320

309:                                              ; preds = %._crit_edge112.i, %.thread.i.i
  %310 = phi ptr [ %304, %.thread.i.i ], [ %.phi.trans.insert110.i, %._crit_edge112.i ]
  %311 = phi ptr [ %305, %.thread.i.i ], [ %94, %._crit_edge112.i ]
  %312 = phi ptr [ %306, %.thread.i.i ], [ %.pre114.i, %._crit_edge112.i ]
  %313 = phi ptr [ %.sroa.8.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert241.i.i, %._crit_edge112.i ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %312, ptr %314, align 8, !noalias !96
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %314, ptr %315, align 8, !noalias !96
  br label %320

316:                                              ; preds = %335, %325
  %.pn11.i.i.i = phi { ptr, i32 } [ %336, %335 ], [ %326, %325 ]
  store i8 2, ptr %323, align 8, !noalias !96
  br label %.body128.i.i

317:                                              ; preds = %308
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %317, %308
  %318 = phi ptr [ @str.1, %317 ], [ @str.0, %308 ]
  %319 = phi i64 [ 34, %317 ], [ 35, %308 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %318, i64 noundef %319, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.4) #15
          to label %.cont.i.i unwind label %337

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

320:                                              ; preds = %309, %._crit_edge.i.i.i
  %321 = phi ptr [ %.phi.trans.insert110.i, %._crit_edge.i.i.i ], [ %310, %309 ]
  %322 = phi ptr [ %94, %._crit_edge.i.i.i ], [ %311, %309 ]
  %323 = phi ptr [ %.phi.trans.insert241.i.i, %._crit_edge.i.i.i ], [ %313, %309 ]
  %324 = phi ptr [ %.pre.i127.i.i, %._crit_edge.i.i.i ], [ %314, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %324, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i" unwind label %325

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %316

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i": ; preds = %320
  %327 = load i32, ptr %7, align 8, !range !105, !noalias !96, !noundef !4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %339, label %329

329:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  switch i32 %327, label %330 [
    i32 2, label %340
    i32 0, label %340
  ]

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i.i) ]
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i)
          to label %.noexc.i.i37.i unwind label %335

.noexc.i.i37.i:                                   ; preds = %330
  %331 = load i8, ptr %6, align 8, !range !24, !alias.scope !113, !noalias !106, !noundef !4
  %332 = icmp eq i8 %331, 3
  br i1 %332, label %333, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i"

333:                                              ; preds = %.noexc.i.i37.i
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %334)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i" unwind label %335

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i": ; preds = %333, %.noexc.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  br label %340

335:                                              ; preds = %333, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %316

337:                                              ; preds = %.invoke.i.i
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

339:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  store i8 3, ptr %323, align 8, !noalias !96
  br label %400

340:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i", %329, %329
  store i8 1, ptr %323, align 8, !noalias !96
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %342 = load ptr, ptr %341, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %343 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc133.i.i unwind label %353

.noexc133.i.i:                                    ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #17, !srcloc !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %345 = load atomic i64, ptr %344 acquire, align 8
  %346 = inttoptr i64 %345 to ptr
  %.not.i132.i.i = icmp eq i64 %345, 0
  br i1 %.not.i132.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i", label %347

347:                                              ; preds = %.noexc133.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %349 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %348, i8 noundef 2)
          to label %.noexc134.i.i unwind label %353

.noexc134.i.i:                                    ; preds = %347
  %350 = icmp ult i64 %349, %343
  br i1 %350, label %351, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"

351:                                              ; preds = %.noexc134.i.i
  %352 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %346, i64 noundef %343)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i" unwind label %353

353:                                              ; preds = %351, %347, %340
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i": ; preds = %351, %.noexc134.i.i, %.noexc133.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !41
  %355 = load ptr, ptr %341, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %356)
          to label %359 unwind label %357

357:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body137.i.i

359:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %360 = load i64, ptr %14, align 8, !range !47, !alias.scope !117, !noalias !120, !noundef !4
  %trunc.i136.i.i = trunc nuw i64 %360 to i1
  br i1 %trunc.i136.i.i, label %361, label %372

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %363 = load ptr, ptr %362, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %365 = load i8, ptr %364, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  store ptr %363, ptr %4, align 8, !noalias !122
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %365, ptr %366, align 8, !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.9) #15
          to label %369 unwind label %367, !noalias !117

367:                                              ; preds = %361
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %.body137.i.i unwind label %370, !noalias !117

369:                                              ; preds = %361
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !117
  unreachable

.body137.i.i:                                     ; preds = %367, %357
  %.pn56.i.i = phi { ptr, i32 } [ %358, %357 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  br label %.body128.i.i

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %374 = load ptr, ptr %373, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %376 = load i8, ptr %375, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(24) %377, i64 24, i1 false), !alias.scope !126
  store i64 0, ptr %377, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i140.i.i = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i140.i.i, align 8, !alias.scope !128, !noalias !123
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %380 = trunc nuw i8 %376 to i1
  br i1 %380, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i, label %381

381:                                              ; preds = %372
  %382 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %383 = and i64 %382, 9223372036854775807
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i141.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i141.i.i: ; preds = %381
  %385 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc143.i.i unwind label %390

.noexc143.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i141.i.i
  br i1 %385, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i, label %386

386:                                              ; preds = %.noexc143.i.i
  store atomic i8 1, ptr %379 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i: ; preds = %386, %.noexc143.i.i, %381, %372
  %387 = atomicrmw xchg ptr %374, i32 0 release, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i"

389:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %374)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i" unwind label %390

390:                                              ; preds = %389, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i141.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %393

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit145.i.i": ; preds = %389, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i142.i.i
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %392, align 8, !noalias !41
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

393:                                              ; preds = %390, %297, %276, %.body116.i.i, %190, %168, %147, %.body.i.i, %109
  %394 = phi ptr [ %170, %.body116.i.i ], [ %321, %390 ], [ %170, %190 ], [ %170, %297 ], [ %105, %.body.i.i ], [ %170, %276 ], [ %105, %109 ], [ %105, %168 ], [ %105, %147 ]
  %395 = phi ptr [ %171, %.body116.i.i ], [ %322, %390 ], [ %171, %190 ], [ %171, %297 ], [ %106, %.body.i.i ], [ %171, %276 ], [ %106, %109 ], [ %106, %168 ], [ %106, %147 ]
  %.pn78.pn.i.i = phi { ptr, i32 } [ %.pn66.i.i, %.body116.i.i ], [ %391, %390 ], [ %.pn63.i.i, %190 ], [ %298, %297 ], [ %.pn74.i.i, %.body.i.i ], [ %277, %276 ], [ %110, %109 ], [ %169, %168 ], [ %148, %147 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %396) #16
          to label %.body128.i.i unwind label %245

397:                                              ; preds = %.body128.i.i
  store i8 2, ptr %299, align 8, !noalias !41
  br label %.body40.i

398:                                              ; preds = %103
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

400:                                              ; preds = %339, %111
  %401 = phi ptr [ %321, %339 ], [ %105, %111 ]
  %storemerge.i.i = phi i8 [ 3, %339 ], [ 4, %111 ]
  store i8 %storemerge.i.i, ptr %401, align 8, !noalias !41
  br label %407

.body40.i:                                        ; preds = %398, %397
  %402 = phi ptr [ %300, %397 ], [ %94, %398 ]
  %.pn28.i = phi { ptr, i32 } [ %.pn78.pn.pn.i.i, %397 ], [ %399, %398 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %402) #16
          to label %403 unwind label %90

403:                                              ; preds = %.body40.i
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %404)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %90

405:                                              ; preds = %46
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %400, %.noexc.i
  %storemerge.i = phi i8 [ 4, %400 ], [ 3, %.noexc.i ]
  store i8 %storemerge.i, ptr %32, align 8, !noalias !26
  store i8 3, ptr %15, align 8
  ret void

408:                                              ; preds = %.body
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %409) #16
          to label %27 unwind label %25

.body:                                            ; preds = %405, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"
  %.pn = phi { ptr, i32 } [ %.pn28.pn.pn.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" ], [ %406, %405 ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %31) #16
          to label %408 unwind label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !154
  %5 = load i8, ptr %1, align 8, !range !24, !alias.scope !161, !noalias !154, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit"

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %2 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %4 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call noundef align 8 ptr @_ZN4core4sync6atomic11atomic_load17heabd6c772170816aE.llvm.17208988669928403088(ptr noundef nonnull align 8 %3, i8 noundef 2)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit", label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %7, i8 noundef 2)
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

10:                                               ; preds = %6
  %11 = call noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h8986385300bc7495E"(ptr noundef nonnull align 8 %5, i64 noundef %4)
  br label %"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit"

"_ZN80_$LT$async_lock..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31bb618958d5e17cE.exit": ; preds = %0, %6, %10
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he91d4d6c1d335843E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
