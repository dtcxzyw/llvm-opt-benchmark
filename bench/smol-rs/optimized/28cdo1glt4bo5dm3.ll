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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i8, ptr %15, align 8, !range !24, !noundef !4
  switch i8 %16, label %default.unreachable73 [
    i8 0, label %17
    i8 1, label %28
    i8 2, label %29
    i8 3, label %30
  ]

default.unreachable73:                            ; preds = %309, %2
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

25:                                               ; preds = %.body, %409
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

27:                                               ; preds = %409
  store i8 2, ptr %15, align 8
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.12) #15
  unreachable

30:                                               ; preds = %2, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i8, ptr %32, align 8, !range !25, !noalias !26, !noundef !4
  switch i8 %33, label %34 [
    i8 0, label %35
    i8 2, label %46
    i8 3, label %47
    i8 4, label %95
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !26
  br label %50

.body32.i:                                        ; preds = %.body.i, %88, %83
  %.pn26.i = phi { ptr, i32 } [ %.pn24.i, %.body.i ], [ %89, %88 ], [ %84, %83 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" unwind label %92

46:                                               ; preds = %30
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.10) #15
          to label %.noexc unwind label %406

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !range !29, !noalias !30
  %48 = icmp eq i64 %.pre.i, 2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %48, label %._crit_edge, label %.thread.i.i.i

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %49, align 8, !noalias !30
  br label %50

.noexc.i.i.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i", %56
  store i64 0, ptr %53, align 8, !noalias !36
  %.sroa.6.0..sroa_idx42.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx42.i.i.i, align 8, !noalias !36
  %.sroa.746.0..sroa_idx47.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx47.i.i.i, align 8, !noalias !36
  %.sroa.852.0..sroa_idx53.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %57, ptr %.sroa.852.0..sroa_idx53.i.i.i, align 8, !noalias !36
  %.sroa.9.0..sroa_idx56.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx56.i.i.i, align 8, !noalias !36
  br label %.thread.i.i.i

50:                                               ; preds = %._crit_edge, %.thread.i
  %51 = phi ptr [ %43, %.thread.i ], [ %.pre, %._crit_edge ]
  %52 = phi ptr [ %.sroa.0.sroa.8.0..sroa_idx.i, %.thread.i ], [ %49, %._crit_edge ]
  %53 = phi ptr [ %44, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %54 = cmpxchg ptr %51, i64 0, i64 1 acquire acquire, align 8, !noalias !39
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %77, label %56

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
          to label %68 unwind label %64, !noalias !40

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
  br label %68

68:                                               ; preds = %66, %62
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %67, %66 ], [ %63, %62 ]
  store i64 0, ptr %53, align 8, !noalias !36
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.746.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.746.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.852.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %57, ptr %.sroa.852.0..sroa_idx.i.i.i, align 8, !noalias !36
  %.sroa.9.0..sroa_idx55.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %.sroa.9.0..sroa_idx55.i.i.i, align 8, !noalias !36
  br label %.body.i

.thread.i.i.i:                                    ; preds = %.noexc.i.i.i, %47
  %69 = phi ptr [ %52, %.noexc.i.i.i ], [ %49, %47 ]
  %70 = phi ptr [ %53, %.noexc.i.i.i ], [ %.phi.trans.insert.i, %47 ]
  %71 = invoke noundef align 8 ptr @"_ZN108_$LT$async_lock..mutex..AcquireSlow$LT$B$C$T$GT$$u20$as$u20$event_listener_strategy..EventListenerFuture$GT$18poll_with_strategy17he5858a57607b425eE"(ptr noundef nonnull align 8 %70, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.thread.i.i.i
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %.noexc.i
  %74 = load ptr, ptr %69, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  br label %77

75:                                               ; preds = %.thread.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

77:                                               ; preds = %73, %50
  %78 = phi ptr [ %53, %50 ], [ %70, %73 ]
  %.1.i.i.ph.i = phi ptr [ %51, %50 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !26
  %79 = load i64, ptr %78, align 8, !range !29, !noalias !26, !noundef !4
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %.thread114.i, label %81

81:                                               ; preds = %77
  %82 = invoke noundef align 8 ptr @"_ZN10async_lock5mutex24AcquireSlow$LT$B$C$T$GT$10take_mutex17hcf7a8666f2c17ecfE"(ptr noundef nonnull align 8 %78)
          to label %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i" unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %78)
          to label %.body32.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i": ; preds = %81
  invoke void @"_ZN4core3ptr125drop_in_place$LT$event_listener..Listener$LT$$LP$$RP$$C$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h1791e95088b67237E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %78)
          to label %.thread114.i unwind label %88

87:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !26
  br label %408

88:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.thread114.i:                                     ; preds = %"_ZN4core3ptr114drop_in_place$LT$async_lock..mutex..AcquireSlow$LT$$RF$async_lock..mutex..Mutex$LT$$LP$$RP$$GT$$C$$LP$$RP$$GT$$GT$17hcb3320e5ec62c0a7E.exit.i.i.i.i.i", %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i)
  %90 = load ptr, ptr %31, align 8, !noalias !26, !nonnull !4, !align !5, !noundef !4
  store ptr %90, ptr %78, align 8, !noalias !26
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.1.i.i.ph.i, ptr %.sroa.649.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.750.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.750.i, i64 16, i1 false), !noalias !26
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.9.i, i64 47, i1 false), !noalias !26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %98

92:                                               ; preds = %404, %.body40.i, %.body.i, %.body32.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i": ; preds = %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i)
  br label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"

.body.i:                                          ; preds = %75, %68
  %94 = phi ptr [ %70, %75 ], [ %53, %68 ]
  %.pn24.i = phi { ptr, i32 } [ %76, %75 ], [ %eh.lpad-body.i.i.i, %68 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$async_lock..mutex..Lock$LT$$LP$$RP$$GT$$GT$17h6d7bc27325e53b61E"(ptr noundef nonnull align 8 %94) #16
          to label %.body32.i unwind label %92

95:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.9.i)
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre110.i = load i8, ptr %.phi.trans.insert109.i, align 8, !range !25, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  switch i8 %.pre110.i, label %97 [
    i8 0, label %._crit_edge71
    i8 2, label %105
    i8 3, label %309
    i8 4, label %106
  ]

._crit_edge71:                                    ; preds = %95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !41
  br label %98

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %._crit_edge71, %.thread114.i
  %99 = phi ptr [ %.1.i.i.ph.i, %.thread114.i ], [ %.pre72, %._crit_edge71 ]
  %100 = phi ptr [ %.sroa.8.0..sroa_idx.i, %.thread114.i ], [ %.phi.trans.insert109.i, %._crit_edge71 ]
  %101 = phi ptr [ %91, %.thread114.i ], [ %96, %._crit_edge71 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %101, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  store ptr %103, ptr %102, align 8, !noalias !41
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %99, ptr %104, align 8, !noalias !41
  br label %.thread.i.i

105:                                              ; preds = %95
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.5) #15
          to label %.noexc39.i unwind label %399

.noexc39.i:                                       ; preds = %105
  unreachable

106:                                              ; preds = %180, %95
  %107 = phi ptr [ %172, %180 ], [ %.phi.trans.insert109.i, %95 ]
  %108 = phi ptr [ %173, %180 ], [ %96, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = invoke noundef zeroext i1 @"_ZN79_$LT$futures_lite..future..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h11a1b6587936ec4dE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %109, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %394

113:                                              ; preds = %106
  br i1 %110, label %401, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !41
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 %118)
          to label %121 unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

121:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %122 = load i64, ptr %12, align 8, !range !47, !alias.scope !44, !noalias !48, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %122 to i1
  br i1 %trunc.i.i.i, label %123, label %134

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !50
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = load i8, ptr %126, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  store ptr %125, ptr %10, align 8, !noalias !50
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %127, ptr %128, align 8, !noalias !50
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.6) #15
          to label %131 unwind label %129, !noalias !44

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %.body.i.i unwind label %132, !noalias !44

131:                                              ; preds = %123
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !44
  unreachable

.body.i.i:                                        ; preds = %129, %119
  %.pn74.i.i = phi { ptr, i32 } [ %120, %119 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !41
  br label %394

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !alias.scope !44, !noalias !48, !nonnull !4, !align !5, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load i8, ptr %137, align 8, !range !51, !alias.scope !44, !noalias !48, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load ptr, ptr %139, align 8, !alias.scope !55, !noalias !52, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %142 = load i64, ptr %141, align 8, !alias.scope !55, !noalias !52, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = load i64, ptr %143, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %145 = load i64, ptr %115, align 8, !alias.scope !57, !noalias !60, !noundef !4
  %146 = sub i64 %145, %144
  %147 = icmp ugt i64 %142, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %144, i64 noundef %142)
          to label %.noexc.i.i unwind label %149

.noexc.i.i:                                       ; preds = %148
  %.pre.i.i.i = load i64, ptr %143, align 8, !alias.scope !52, !noalias !60
  br label %151

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %136, i8 %138) #16
          to label %394 unwind label %246

151:                                              ; preds = %.noexc.i.i, %134
  %152 = phi i64 [ %144, %134 ], [ %.pre.i.i.i, %.noexc.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = load ptr, ptr %153, align 8, !alias.scope !52, !noalias !60, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %154, i64 %152
  %156 = mul i64 %142, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %155, ptr nonnull align 4 %140, i64 %156, i1 false), !noalias !55
  %157 = load i64, ptr %143, align 8, !alias.scope !52, !noalias !60, !noundef !4
  %158 = add i64 %157, %142
  store i64 %158, ptr %143, align 8, !alias.scope !52, !noalias !60
  store i64 0, ptr %141, align 8, !alias.scope !55, !noalias !52
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %160 = trunc nuw i8 %138 to i1
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %161

161:                                              ; preds = %151
  %162 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %163 = and i64 %162, 9223372036854775807
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i: ; preds = %161
  %165 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc109.i.i unwind label %170

.noexc109.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, label %166

166:                                              ; preds = %.noexc109.i.i
  store atomic i8 1, ptr %159 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i: ; preds = %166, %.noexc109.i.i, %161, %151
  %167 = atomicrmw xchg ptr %136, i32 0 release, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

169:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %136)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" unwind label %170

170:                                              ; preds = %169, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i, %169, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i"
  %172 = phi ptr [ %322, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i" ], [ %107, %169 ], [ %107, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %173 = phi ptr [ %323, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i" ], [ %108, %169 ], [ %108, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %175 = getelementptr i8, ptr %0, i64 240
  %176 = getelementptr i8, ptr %0, i64 232
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %182

180:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %181, align 8, !noalias !41
  br label %106

182:                                              ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"
  %.sroa.0154.0218.i.i = phi i32 [ 0, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i" ], [ %183, %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i" ]
  %183 = add nuw nsw i32 %.sroa.0154.0218.i.i, 1
  %184 = load i64, ptr %174, align 8, !noalias !41, !noundef !4
  %.val101.i.i = load i64, ptr %175, align 8, !noalias !41, !noundef !4
  %.not.i.i = icmp ult i64 %184, %.val101.i.i
  br i1 %.not.i.i, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !41
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %188 = load ptr, ptr %187, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %189)
          to label %250 unwind label %248

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !41
  %.val102.i.i = load ptr, ptr %176, align 8, !noalias !41, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds [0 x { { { i32, i32 }, i32, i32 }, i32, i32, i32 }], ptr %.val102.i.i, i64 0, i64 %184
  invoke void @_ZN3std7process5Child8try_wait17h309081c7df6a7d00E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 4 dereferenceable(28) %191)
          to label %195 unwind label %193

192:                                              ; preds = %.body116.i.i, %193
  %.pn63.i.i = phi { ptr, i32 } [ %194, %193 ], [ %.pn61.i.i, %.body116.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !41
  br label %394

193:                                              ; preds = %207, %205, %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %190
  %196 = load i32, ptr %13, align 8, !range !61, !noalias !41, !noundef !4
  %197 = icmp eq i32 %196, 0
  %198 = load i32, ptr %177, align 4, !range !61, !noalias !41
  %199 = icmp eq i32 %198, 0
  %or.cond.i.i = select i1 %197, i1 %199, i1 false
  %200 = load i64, ptr %174, align 8, !noalias !41, !noundef !4
  br i1 %or.cond.i.i, label %.thread173.i.i, label %201

201:                                              ; preds = %195
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %202 = load i64, ptr %175, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %.not.i.i38.i = icmp ult i64 %200, %202
  br i1 %.not.i.i38.i, label %210, label %203

203:                                              ; preds = %201
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11swap_remove13assert_failed17h5090f444fc1dfa89E"(i64 noundef %200, i64 noundef %202, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.40) #15
          to label %.noexc112.i.i unwind label %208

.noexc112.i.i:                                    ; preds = %203
  unreachable

.thread173.i.i:                                   ; preds = %195
  %204 = add i64 %200, 1
  store i64 %204, ptr %174, align 8, !noalias !41
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

.noexc115.i.i:                                    ; preds = %240, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  br i1 %197, label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i", label %205

205:                                              ; preds = %.noexc115.i.i
  %.val105.i.i = load ptr, ptr %178, align 8, !noalias !41, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !67
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %.val105.i.i)
          to label %.noexc113.i.i unwind label %193

.noexc113.i.i:                                    ; preds = %205
  %206 = load i8, ptr %9, align 8, !range !24, !alias.scope !74, !noalias !67, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %206, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %207, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i"

207:                                              ; preds = %.noexc113.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %179)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i" unwind label %193

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i": ; preds = %207, %.noexc113.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !67
  br label %"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i"

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i

210:                                              ; preds = %201
  %211 = load ptr, ptr %176, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %211, i64 %200
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.5157.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 16
  %.sroa.5157.0.copyload.i.i = load i32, ptr %.sroa.5157.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.7159.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 20
  %.sroa.7159.0.copyload.i.i = load i32, ptr %.sroa.7159.0..sroa_idx.i.i, align 4, !noalias !62
  %.sroa.9161.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %212, i64 24
  %.sroa.9161.0.copyload.i.i = load i32, ptr %.sroa.9161.0..sroa_idx.i.i, align 4, !noalias !62
  %213 = add i64 %202, -1
  %214 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %211, i64 %213
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %212, ptr noundef nonnull align 4 dereferenceable(28) %214, i64 28, i1 false), !noalias !77
  store i64 %213, ptr %175, align 8, !alias.scope !62, !noalias !65
  %215 = icmp eq i32 %.sroa.4.0.copyload.i.i, -1
  br i1 %215, label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i", label %216

216:                                              ; preds = %210
  %217 = invoke noundef i32 @close(i32 noundef %.sroa.4.0.copyload.i.i)
          to label %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i" unwind label %218, !noalias !78

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = icmp eq i32 %.sroa.5157.0.copyload.i.i, -1
  br i1 %220, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i", label %221

221:                                              ; preds = %218
  %222 = invoke noundef i32 @close(i32 noundef %.sroa.5157.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" unwind label %242, !noalias !78

"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i": ; preds = %216, %210
  %223 = icmp eq i32 %.sroa.5157.0.copyload.i.i, -1
  br i1 %223, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i", label %224

224:                                              ; preds = %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %225 = invoke noundef i32 @close(i32 noundef %.sroa.5157.0.copyload.i.i)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i" unwind label %229, !noalias !78

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i": ; preds = %229, %221, %218
  %.pn.i.i.i = phi { ptr, i32 } [ %230, %229 ], [ %219, %221 ], [ %219, %218 ]
  %226 = icmp eq i32 %.sroa.7159.0.copyload.i.i, -1
  br i1 %226, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", label %227

227:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %228 = invoke noundef i32 @close(i32 noundef %.sroa.7159.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" unwind label %242, !noalias !78

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i": ; preds = %224, %"_ZN4core3ptr68drop_in_place$LT$std..sys..unix..process..process_inner..Process$GT$17h0bc5dc5af6577a12E.llvm.14408593437386099104.exit.i.i.i"
  %231 = icmp eq i32 %.sroa.7159.0.copyload.i.i, -1
  br i1 %231, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i", label %232

232:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %233 = invoke noundef i32 @close(i32 noundef %.sroa.7159.0.copyload.i.i)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i" unwind label %237, !noalias !78

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i": ; preds = %237, %227, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i"
  %.pn2.i.i.i = phi { ptr, i32 } [ %238, %237 ], [ %.pn.i.i.i, %227 ], [ %.pn.i.i.i, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit.i.i.i" ]
  %234 = icmp eq i32 %.sroa.9161.0.copyload.i.i, -1
  br i1 %234, label %.body116.i.i, label %235

235:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"
  %236 = invoke noundef i32 @close(i32 noundef %.sroa.9161.0.copyload.i.i)
          to label %.body116.i.i unwind label %242, !noalias !78

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i": ; preds = %232, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17hc12dfbb4190cf71dE.llvm.14408593437386099104.exit6.i.i.i"
  %239 = icmp eq i32 %.sroa.9161.0.copyload.i.i, -1
  br i1 %239, label %.noexc115.i.i, label %240

240:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit9.i.i.i"
  %241 = invoke noundef i32 @close(i32 noundef %.sroa.9161.0.copyload.i.i)
          to label %.noexc115.i.i unwind label %244

242:                                              ; preds = %235, %227, %221
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !78
  unreachable

.body116.i.i:                                     ; preds = %244, %235, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i", %208
  %.pn61.i.i = phi { ptr, i32 } [ %209, %208 ], [ %245, %244 ], [ %.pn2.i.i.i, %235 ], [ %.pn2.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17h69ce94dc18cfba6fE.llvm.14408593437386099104.exit.i.i.i" ]
  %.val107.i.i = load ptr, ptr %178, align 8, !noalias !41
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE"(i32 %196, ptr %.val107.i.i) #16
          to label %192 unwind label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i.i

"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hda0a80c1c295429aE.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i", %.noexc115.i.i, %.thread173.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !41
  %exitcond.not.i.i = icmp eq i32 %183, 50
  br i1 %exitcond.not.i.i, label %180, label %182

246:                                              ; preds = %394, %.body131.i.i, %277, %.body116.i.i, %149
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

248:                                              ; preds = %185
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i.i

250:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %251 = load i64, ptr %11, align 8, !range !47, !alias.scope !81, !noalias !84, !noundef !4
  %trunc.i118.i.i = trunc nuw i64 %251 to i1
  br i1 %trunc.i118.i.i, label %252, label %263

252:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !86
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = load ptr, ptr %253, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = load i8, ptr %255, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  store ptr %254, ptr %8, align 8, !noalias !86
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %256, ptr %257, align 8, !noalias !86
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.8) #15
          to label %260 unwind label %258, !noalias !81

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.body119.i.i unwind label %261, !noalias !81

260:                                              ; preds = %252
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !81
  unreachable

.body119.i.i:                                     ; preds = %258, %248
  %.pn66.i.i = phi { ptr, i32 } [ %249, %248 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !41
  br label %394

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %265 = load ptr, ptr %264, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %267 = load i8, ptr %266, align 8, !range !51, !alias.scope !81, !noalias !84, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %269 = load ptr, ptr %176, align 8, !alias.scope !90, !noalias !92, !nonnull !4, !noundef !4
  %270 = load i64, ptr %175, align 8, !alias.scope !90, !noalias !92, !noundef !4
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %272 = load i64, ptr %271, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %273 = load i64, ptr %268, align 8, !alias.scope !93, !noalias !90, !noundef !4
  %274 = sub i64 %273, %272
  %275 = icmp ugt i64 %270, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f59f174b0f22f20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %272, i64 noundef %270)
          to label %.noexc123.i.i unwind label %277

.noexc123.i.i:                                    ; preds = %276
  %.pre.i122.i.i = load i64, ptr %271, align 8, !alias.scope !87, !noalias !90
  br label %279

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE"(ptr nonnull %265, i8 %267) #16
          to label %394 unwind label %246

279:                                              ; preds = %.noexc123.i.i, %263
  %280 = phi i64 [ %272, %263 ], [ %.pre.i122.i.i, %.noexc123.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %282 = load ptr, ptr %281, align 8, !alias.scope !87, !noalias !90, !nonnull !4, !noundef !4
  %283 = getelementptr inbounds { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, ptr %282, i64 %280
  %284 = mul i64 %270, 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %283, ptr nonnull align 4 %269, i64 %284, i1 false), !noalias !90
  %285 = load i64, ptr %271, align 8, !alias.scope !87, !noalias !90, !noundef !4
  %286 = add i64 %285, %270
  store i64 %286, ptr %271, align 8, !alias.scope !87, !noalias !90
  store i64 0, ptr %175, align 8, !alias.scope !90, !noalias !92
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %288 = trunc nuw i8 %267 to i1
  br i1 %288, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i, label %289

289:                                              ; preds = %279
  %290 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %291 = and i64 %290, 9223372036854775807
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i: ; preds = %289
  %293 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc127.i.i unwind label %298

.noexc127.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i
  br i1 %293, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i, label %294

294:                                              ; preds = %.noexc127.i.i
  store atomic i8 1, ptr %287 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i: ; preds = %294, %.noexc127.i.i, %289, %279
  %295 = atomicrmw xchg ptr %265, i32 0 release, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i"

297:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %265)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i" unwind label %298

298:                                              ; preds = %297, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i125.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i": ; preds = %297, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i126.i.i
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i" unwind label %303

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i": ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i"
  %.pre.i.i = load ptr, ptr %187, align 8, !noalias !41
  br label %.thread.i.i

.body131.i.i:                                     ; preds = %394, %.body140.i.i, %354, %338, %317, %303
  %300 = phi ptr [ %395, %394 ], [ %322, %354 ], [ %172, %303 ], [ %322, %.body140.i.i ], [ %.phi.trans.insert109.i, %338 ], [ %322, %317 ]
  %301 = phi ptr [ %396, %394 ], [ %323, %354 ], [ %173, %303 ], [ %323, %.body140.i.i ], [ %96, %338 ], [ %323, %317 ]
  %.pn80.pn.i.i = phi { ptr, i32 } [ %.pn80.i.i, %394 ], [ %355, %354 ], [ %304, %303 ], [ %.pn56.i.i, %.body140.i.i ], [ %339, %338 ], [ %.pn11.i.i.i, %317 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val108.i.i = load ptr, ptr %302, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$async_lock..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17h05b62416625566fbE"(ptr nonnull %.val108.i.i) #16
          to label %398 unwind label %246

303:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129.i.i"
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i

.thread.i.i:                                      ; preds = %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i", %98
  %305 = phi ptr [ %172, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i" ], [ %100, %98 ]
  %306 = phi ptr [ %173, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i" ], [ %101, %98 ]
  %307 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit129._crit_edge.i.i" ], [ %103, %98 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %307, ptr %308, align 8, !noalias !41
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !41
  br label %310

309:                                              ; preds = %95
  %.phi.trans.insert246.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre247.i.i = load i8, ptr %.phi.trans.insert246.i.i, align 8, !range !24, !noalias !96
  switch i8 %.pre247.i.i, label %default.unreachable73 [
    i8 0, label %._crit_edge.i
    i8 1, label %.invoke.i.i
    i8 2, label %318
    i8 3, label %._crit_edge.i.i.i
  ]

._crit_edge.i:                                    ; preds = %309
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre112.i = load ptr, ptr %.phi.trans.insert111.i, align 8, !noalias !96
  br label %310

._crit_edge.i.i.i:                                ; preds = %309
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i130.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !99, !noalias !102
  br label %321

310:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %311 = phi ptr [ %305, %.thread.i.i ], [ %.phi.trans.insert109.i, %._crit_edge.i ]
  %312 = phi ptr [ %306, %.thread.i.i ], [ %96, %._crit_edge.i ]
  %313 = phi ptr [ %307, %.thread.i.i ], [ %.pre112.i, %._crit_edge.i ]
  %314 = phi ptr [ %.sroa.8.0..sroa_idx.i.i, %.thread.i.i ], [ %.phi.trans.insert246.i.i, %._crit_edge.i ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %313, ptr %315, align 8, !noalias !96
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %315, ptr %316, align 8, !noalias !96
  br label %321

317:                                              ; preds = %336, %326
  %.pn11.i.i.i = phi { ptr, i32 } [ %337, %336 ], [ %327, %326 ]
  store i8 2, ptr %324, align 8, !noalias !96
  br label %.body131.i.i

318:                                              ; preds = %309
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %318, %309
  %319 = phi ptr [ @str.1, %318 ], [ @str.0, %309 ]
  %320 = phi i64 [ 34, %318 ], [ 35, %309 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.4) #15
          to label %.cont.i.i unwind label %338

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

321:                                              ; preds = %310, %._crit_edge.i.i.i
  %322 = phi ptr [ %.phi.trans.insert109.i, %._crit_edge.i.i.i ], [ %311, %310 ]
  %323 = phi ptr [ %96, %._crit_edge.i.i.i ], [ %312, %310 ]
  %324 = phi ptr [ %.phi.trans.insert246.i.i, %._crit_edge.i.i.i ], [ %314, %310 ]
  %325 = phi ptr [ %.pre.i130.i.i, %._crit_edge.i.i.i ], [ %315, %310 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !96
  invoke void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %325, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i" unwind label %326

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !96
  br label %317

"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i": ; preds = %321
  %328 = load i32, ptr %7, align 8, !range !105, !noalias !96, !noundef !4
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %340, label %330

330:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !96
  switch i32 %328, label %331 [
    i32 2, label %341
    i32 0, label %341
  ]

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !106
  %332 = icmp ne ptr %.sroa.5.0.copyload.i.i.i, null
  call void @llvm.assume(i1 %332)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.sroa.5.0.copyload.i.i.i)
          to label %.noexc.i.i37.i unwind label %336

.noexc.i.i37.i:                                   ; preds = %331
  %333 = load i8, ptr %6, align 8, !range !24, !alias.scope !113, !noalias !106, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %333, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %334, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i"

334:                                              ; preds = %.noexc.i.i37.i
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %335)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i" unwind label %336

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i": ; preds = %334, %.noexc.i.i37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !106
  br label %341

336:                                              ; preds = %334, %331
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %317

338:                                              ; preds = %.invoke.i.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i

340:                                              ; preds = %"_ZN90_$LT$futures_lite..stream..NextFuture$LT$S$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2b56ddc0a8658ed4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !96
  store i8 3, ptr %324, align 8, !noalias !96
  br label %401

341:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE.exit.i.i.i.i.i", %330, %330
  store i8 1, ptr %324, align 8, !noalias !96
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %343 = load ptr, ptr %342, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %344 = invoke noundef i64 @"_ZN66_$LT$usize$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h3a3fdb62429b09aeE"(i64 noundef -1)
          to label %.noexc136.i.i unwind label %354

.noexc136.i.i:                                    ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %5) #17, !srcloc !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !41
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = inttoptr i64 %346 to ptr
  %.not.i135.i.i = icmp eq i64 %346, 0
  br i1 %.not.i135.i.i, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i", label %348

348:                                              ; preds = %.noexc136.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %350 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.6090777742988092048(ptr noundef nonnull %349, i8 noundef 2)
          to label %.noexc137.i.i unwind label %354

.noexc137.i.i:                                    ; preds = %348
  %351 = icmp ult i64 %350, %344
  br i1 %351, label %352, label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"

352:                                              ; preds = %.noexc137.i.i
  %353 = invoke noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17he925b8cb7f11aeb9E"(ptr noundef nonnull align 8 %347, i64 noundef %344)
          to label %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i" unwind label %354

354:                                              ; preds = %352, %348, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i

"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i": ; preds = %352, %.noexc137.i.i, %.noexc136.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !41
  %356 = load ptr, ptr %342, align 8, !noalias !41, !nonnull !4, !align !5, !noundef !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h42e20e17e0710423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %357)
          to label %360 unwind label %358

358:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i.i

360:                                              ; preds = %"_ZN14event_listener14Event$LT$T$GT$6notify17h45e8141d091a30f2E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %361 = load i64, ptr %14, align 8, !range !47, !alias.scope !117, !noalias !120, !noundef !4
  %trunc.i139.i.i = trunc nuw i64 %361 to i1
  br i1 %trunc.i139.i.i, label %362, label %373

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !122
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %364 = load ptr, ptr %363, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %366 = load i8, ptr %365, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  store ptr %364, ptr %4, align 8, !noalias !122
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %366, ptr %367, align 8, !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.98e05a0f57be84af0bb3aafcabaed51b.37, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.98e05a0f57be84af0bb3aafcabaed51b.9) #15
          to label %370 unwind label %368, !noalias !117

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$$GT$17had11132f8496d654E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #16
          to label %.body140.i.i unwind label %371, !noalias !117

370:                                              ; preds = %362
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !117
  unreachable

.body140.i.i:                                     ; preds = %368, %358
  %.pn56.i.i = phi { ptr, i32 } [ %359, %358 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !41
  br label %.body131.i.i

373:                                              ; preds = %360
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !117, !noalias !120, !nonnull !4, !align !5, !noundef !4
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %377 = load i8, ptr %376, align 8, !range !51, !alias.scope !117, !noalias !120, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !41
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %378, i64 24, i1 false), !alias.scope !126
  store i64 0, ptr %378, align 8, !alias.scope !128, !noalias !123
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !128, !noalias !123
  %.sroa.5.0..sroa_idx.i143.i.i = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i143.i.i, align 8, !alias.scope !128, !noalias !123
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %381 = trunc nuw i8 %377 to i1
  br i1 %381, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i, label %382

382:                                              ; preds = %373
  %383 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !41
  %384 = and i64 %383, 9223372036854775807
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i: ; preds = %382
  %386 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc146.i.i unwind label %391

.noexc146.i.i:                                    ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i
  br i1 %386, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i, label %387

387:                                              ; preds = %.noexc146.i.i
  store atomic i8 1, ptr %380 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i: ; preds = %387, %.noexc146.i.i, %382, %373
  %388 = atomicrmw xchg ptr %375, i32 0 release, align 4
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i"

390:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %375)
          to label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i" unwind label %391

391:                                              ; preds = %390, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i144.i.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %394

"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit148.i.i": ; preds = %390, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i145.i.i
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %393, align 8, !noalias !41
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hec0e3a7d844a1a0cE.exit.i.i"

394:                                              ; preds = %391, %298, %277, %.body119.i.i, %192, %170, %149, %.body.i.i, %111
  %395 = phi ptr [ %322, %391 ], [ %107, %111 ], [ %107, %170 ], [ %107, %149 ], [ %107, %.body.i.i ], [ %172, %192 ], [ %172, %298 ], [ %172, %277 ], [ %172, %.body119.i.i ]
  %396 = phi ptr [ %323, %391 ], [ %108, %111 ], [ %108, %170 ], [ %108, %149 ], [ %108, %.body.i.i ], [ %173, %192 ], [ %173, %298 ], [ %173, %277 ], [ %173, %.body119.i.i ]
  %.pn80.i.i = phi { ptr, i32 } [ %392, %391 ], [ %112, %111 ], [ %171, %170 ], [ %150, %149 ], [ %.pn74.i.i, %.body.i.i ], [ %.pn63.i.i, %192 ], [ %299, %298 ], [ %278, %277 ], [ %.pn66.i.i, %.body119.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$17hac679f854dfff4b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %397) #16
          to label %.body131.i.i unwind label %246

398:                                              ; preds = %.body131.i.i
  store i8 2, ptr %300, align 8, !noalias !41
  br label %.body40.i

399:                                              ; preds = %105
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

401:                                              ; preds = %340, %113
  %402 = phi ptr [ %322, %340 ], [ %107, %113 ]
  %storemerge.i.i = phi i8 [ 3, %340 ], [ 4, %113 ]
  store i8 %storemerge.i.i, ptr %402, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.750.i)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.9.i)
  br label %408

.body40.i:                                        ; preds = %399, %398
  %403 = phi ptr [ %96, %399 ], [ %301, %398 ]
  %.pn28.i = phi { ptr, i32 } [ %400, %399 ], [ %.pn80.pn.i.i, %398 ]
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$async_process..Reaper..reap..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8c3e5d2375fe22E"(ptr noundef nonnull align 8 %403) #16
          to label %404 unwind label %92

404:                                              ; preds = %.body40.i
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN13async_process6driver28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2006cc3cc234ee1eE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %405)
          to label %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit43.i" unwind label %92

406:                                              ; preds = %46
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %401, %87
  %storemerge.i = phi i8 [ 4, %401 ], [ 3, %87 ]
  store i8 %storemerge.i, ptr %32, align 8, !noalias !26
  store i8 3, ptr %15, align 8
  ret void

409:                                              ; preds = %.body
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr230drop_in_place$LT$async_executor..CallOnDrop$LT$async_executor..Executor..spawn$LT$core..convert..Infallible$C$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h523541d7b3301ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %410) #16
          to label %27 unwind label %25

.body:                                            ; preds = %406, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i"
  %.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn28.pn.pn.i, %"_ZN4core3ptr141drop_in_place$LT$async_process..driver..CallOnDrop$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd1345a5bbe4c4b99E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$async_process..driver..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05edc3988c341cf1E"(ptr noundef nonnull align 8 %31) #16
          to label %409 unwind label %25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !154
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !154
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %1) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
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
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = atomicrmw sub ptr %.val, i64 1 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.val4 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = atomicrmw sub ptr %.val4, i64 1 release, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %25 = tail call noundef i64 @"_ZN64_$LT$i32$u20$as$u20$event_listener..notify..IntoNotification$GT$17into_notification17h1560063b65d058faE"(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #17, !srcloc !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17he426f75d2df39c9dE.llvm.579135748136030738"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
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
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdc818fddc119d60cE.llvm.579135748136030738"(ptr noalias noundef readonly returned align 8 dereferenceable_or_null(8) %0) unnamed_addr #1 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
