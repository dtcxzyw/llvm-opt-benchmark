; ModuleID = 'bench/wasmtime-rs/original/24jxjxhx40nukvhl.ll'
source_filename = "bench/wasmtime-rs/original/24jxjxhx40nukvhl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6395d1cb207c881b70a17ddf5dcd3ce8.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Unable to allocate another span" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/registry/sharded.rs" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.5.llvm.14686358490642834259 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-log-0.1.3/src/log_tracer.rs" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.6.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.5.llvm.14686358490642834259, [16 x i8] c"f\00\00\00\00\00\00\00\DE\00\00\00\1D\00\00\00" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.10.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr222drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$17h0464e55129c1d895E", [16 x i8] c"0\05\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h3401ad53efa8c7b5E.llvm.14686358490642834259, ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h16eff5102ef565dcE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3cec116c778c531fE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h4553f85069026751E.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hf6a8fc833bf29944E.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h62dde9fd3c3ebc1cE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h9a46539d2ee686c6E.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h59b94d858b92232aE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hb9d5c9ecbb4ac45fE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h10c48866b796dfbeE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h5eb66730221ef4cdE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h3dbc6ee3968ccd3aE.llvm.14686358490642834259", ptr @_ZN12tracing_core10subscriber10Subscriber9drop_span17hd7593e3f308826c5E.llvm.14686358490642834259, ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hba625597033c73fbE.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h2a01b15e04af6fd7E.llvm.14686358490642834259", ptr @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hbfffe0a462324f65E" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.11.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_core..dispatcher..SetGlobalDefaultError$GT$17hb95b4a2459e82314E.llvm.14686358490642834259", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17ha52575884dcd047cE" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.12.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_core..dispatcher..SetGlobalDefaultError$GT$17hb95b4a2459e82314E.llvm.14686358490642834259", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b0b9954d7c0a13E", ptr @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17ha52575884dcd047cE", ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.11.llvm.14686358490642834259, ptr @_ZN4core5error5Error6source17hcd5fe297e26d7468E.llvm.14686358490642834259, ptr @_ZN4core5error5Error7type_id17h953420edca670e22E.llvm.14686358490642834259, ptr @_ZN4core5error5Error11description17h6794e68a0381e744E.llvm.14686358490642834259, ptr @_ZN4core5error5Error5cause17h9e51b5739ab0f549E.llvm.14686358490642834259, ptr @_ZN4core5error5Error7provide17hcc39eca851e93cffE.llvm.14686358490642834259 }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.13.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h2c0d877d76392c63E.llvm.14686358490642834259", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0fd3ff444539c0cE" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.14.llvm.14686358490642834259 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h2c0d877d76392c63E.llvm.14686358490642834259", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb69291fda8edf6E.llvm.14686358490642834259", ptr @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0fd3ff444539c0cE", ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.13.llvm.14686358490642834259, ptr @_ZN4core5error5Error6source17hc157ba7296db0dc6E.llvm.14686358490642834259, ptr @_ZN4core5error5Error7type_id17ha9f9bba21a757c42E.llvm.14686358490642834259, ptr @_ZN4core5error5Error11description17ha4e72e1ec98f75abE.llvm.14686358490642834259, ptr @_ZN4core5error5Error5cause17h21393512f5b211deE.llvm.14686358490642834259, ptr @_ZN4core5error5Error7provide17h4ad75748f35e2240E.llvm.14686358490642834259 }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h288015fed1e8b2c4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h742815470615a5d7E" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.21.llvm.14686358490642834259 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Root" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Current" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Explicit" }>, align 1
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$tracing_core..span..Id$GT$17h542908d7d8fa9d11E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0cf5ee9782f952E" }>, align 8
@anon.6395d1cb207c881b70a17ddf5dcd3ce8.26 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE" = external global { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }
@anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa9c6aa360e3fb4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
          to label %._crit_edge.i.i unwind label %17, !noalias !12

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12
  br label %21

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #40
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

21:                                               ; preds = %._crit_edge.i.i, %2
  %22 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !7, !noalias !12, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !alias.scope !7, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %7, ptr %3, align 8, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %9, ptr %30, align 8, !noalias !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !4
  %33 = load i64, ptr %29, align 8, !alias.scope !21, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f345f874c376172E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
          to label %._crit_edge.i.i1 unwind label %36

._crit_edge.i.i1:                                 ; preds = %35
  %.pre.i.i2 = load i64, ptr %31, align 8, !alias.scope !21
  br label %40

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #40
          to label %.body.thread unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

40:                                               ; preds = %._crit_edge.i.i1, %21
  %41 = phi i64 [ %.pre.i.i2, %._crit_edge.i.i1 ], [ %32, %21 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 %41
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %9, ptr %45, align 8
  %46 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %31, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body.thread:                                     ; preds = %36, %.body
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %.body ], [ %37, %36 ]
  resume { ptr, i32 } %eh.lpad-body7

.body:                                            ; preds = %17
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #40
          to label %.body.thread unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.06.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.06.i, 1
  %7 = getelementptr inbounds [40 x i8], ptr %.sroa.7.0.copyload, i64 %5
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !22
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit: ; preds = %.lr.ph.i, %3
  %9 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds [16 x i8], ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !59
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i.i = alloca [39 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.5.16..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i.i.i.i, i64 7
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %6 = phi i64 [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %9, %5 ]
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %7, %5 ]
  %7 = add nuw i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !71
  %8 = getelementptr inbounds [96 x i8], ptr %.sroa.7.0.copyload, i64 %6
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %8, align 8, !noalias !76
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 33, i1 false), !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, i64 39, i1 false), !noalias !71
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !76
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %.sroa.0.06.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !76
  %9 = add i64 %6, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit, label %5

_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit: ; preds = %5, %3
  %10 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %9, %5 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %10, ptr %.sroa.0.0.copyload, align 8, !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %7 = alloca { { ptr, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !noalias !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !noalias !92
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5), !noalias !99
  %.val.i.i.i = load ptr, ptr %5, align 8, !noalias !102, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !99
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i": ; preds = %11
  %15 = add i64 %.sroa.0.06.i, 1
  %16 = load i8, ptr %10, align 8, !range !5, !noalias !102, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !96
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !96
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i", %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !103, !noundef !4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = icmp ult i64 %8, %10
  br i1 %14, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %8, %.lr.ph.i ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i" ]
  %17 = add i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  %18 = load i8, ptr %11, align 1, !range !5, !noalias !109, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !109
  br label %22

21:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !109
  br label %22

22:                                               ; preds = %21, %20
  %.val.i.i.i = load ptr, ptr %4, align 8, !noalias !109, !nonnull !4, !noundef !4
  %23 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !109
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i"

25:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i": ; preds = %22
  %26 = load i8, ptr %15, align 8, !range !5, !noalias !109, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !104
  store i8 %26, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !104
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit, label %16

_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i", %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i"
  %9 = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.06.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i" ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.06.i, 1
  %11 = trunc i64 %.sroa.0.06.i to i32
  switch i32 %11, label %.lr.ph.i.i.i.i [
    i32 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i"
    i32 1, label %._crit_edge.fold.split.i.i.i.i
  ]

._crit_edge.fold.split.i.i.i.i:                   ; preds = %.lr.ph.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i"

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %12 = shl i64 %17, 5
  %13 = mul i64 %12, %spec.select.i.i.i.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.i ]
  %.01216.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ 2, %.lr.ph.i ]
  %.01315.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i ]
  %14 = and i32 %.017.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.i.i.i.i, i64 1, i64 %.01216.i.i.i.i
  %spec.select.i.i.i.i = mul i64 %15, %.01315.i.i.i.i
  %16 = lshr i32 %.017.i.i.i.i, 1
  %17 = mul i64 %.01216.i.i.i.i, %.01216.i.i.i.i
  %18 = icmp ugt i32 %.017.i.i.i.i, 3
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i": ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge.fold.split.i.i.i.i, %.lr.ph.i
  %.011.i.i.i.i = phi i64 [ 32, %.lr.ph.i ], [ %13, %._crit_edge.loopexit.i.i.i.i ], [ 64, %._crit_edge.fold.split.i.i.i.i ]
  %19 = load i64, ptr %7, align 8, !noalias !113, !noundef !4
  %20 = add i64 %19, %.011.i.i.i.i
  store i64 %20, ptr %7, align 8, !noalias !113
  %21 = getelementptr inbounds [40 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr null, ptr %21, align 8, !noalias !121
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.011.i.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %19, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !121
  %22 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i", %2
  %23 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = shl i64 %.sroa.4.0.copyload, 3
  %scevgep.i = getelementptr i8, ptr %.sroa.7.0.copyload, i64 %5
  %6 = sub nuw i64 %1, %0
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false), !noalias !137
  %8 = add i64 %6, %.sroa.4.0.copyload
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259.exit: ; preds = %3, %.lr.ph.i
  %9 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %18, %.lr.ph.i ], [ %.sroa.4.0.copyload, %2 ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %7, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %10, align 8, !noalias !167, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !range !5, !noalias !167, !noundef !4
  %15 = getelementptr inbounds [48 x i8], ptr %.sroa.7.0.copyload, i64 %9
  store ptr %12, ptr %15, align 8, !noalias !168
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !168
  %16 = getelementptr i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %16, i8 0, i64 14, i1 false), !noalias !175
  %17 = getelementptr i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %17, i8 0, i64 10, i1 false), !noalias !175
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 4, !noalias !168
  %18 = add i64 %9, 1
  %19 = icmp eq ptr %11, %6
  br i1 %19, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit: ; preds = %.lr.ph.i
  store ptr %11, ptr %5, align 8, !alias.scope !176, !noalias !163
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit, %2
  %.val6.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %18, %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !177
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68b1fb9abc66c04bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !185
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.7.016.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %4 ]
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %.promoted.i, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %9, align 8, !noalias !185, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noalias !185, !noundef !4
  store ptr %11, ptr %.sroa.7.016.i, align 8, !noalias !182
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.016.i, i64 8
  store i8 %13, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !182
  %14 = getelementptr i8, ptr %.sroa.7.016.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %14, i8 0, i64 14, i1 false), !noalias !182
  %15 = getelementptr i8, ptr %.sroa.7.016.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %15, i8 0, i64 10, i1 false), !noalias !182
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.016.i, i64 44
  store i32 0, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i, align 4, !noalias !182
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.7.016.i, i64 48
  %17 = icmp eq ptr %10, %6
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %10, ptr %7, align 8, !alias.scope !185
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit: ; preds = %4, %._crit_edge.i
  %.sroa.7.0.lcssa.i = phi ptr [ %16, %._crit_edge.i ], [ %2, %4 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !196, !noalias !200
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !189
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hb80b138eefeea66fE"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17he303d54b7afd50a8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit"

7:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !103, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  br label %10

9:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %9, %8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit"

13:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.val, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h3dbc6ee3968ccd3aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !202
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h2a01b15e04af6fd7E.llvm.14686358490642834259"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h59b94d858b92232aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h4553f85069026751E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hd99004c2dee036bcE(ptr noundef nonnull align 8 %0), !range !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %spec.select.i = select i1 %9, i64 6, i64 %2
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit": ; preds = %1, %6
  %.023.i.i = phi i64 [ %spec.select.i, %6 ], [ %2, %1 ]
  ret i64 %.023.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h16eff5102ef565dcE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h398de8439957f15cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  %5 = load i8, ptr %4, align 1, !range !5, !noalias !205, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %19, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1317
  %12 = load i8, ptr %11, align 1, !range !5, !noalias !208, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !204
  %15 = icmp ne i8 %14, 0
  %or.cond.not.i.i.i.i = or i1 %15, %13
  br i1 %or.cond.not.i.i.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit", label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1318
  %18 = load i8, ptr %17, align 2, !range !5, !noalias !208, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

19:                                               ; preds = %7
  %20 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17h18d8e9ef18a443c3E(), !range !211
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1317
  %24 = load i8, ptr %23, align 1, !range !5, !noalias !212, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !204
  %27 = icmp ne i8 %26, 0
  %or.cond.not.i.i11.i.i = or i1 %27, %25
  br i1 %or.cond.not.i.i11.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i", label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1318
  %30 = load i8, ptr %29, align 2, !range !5, !noalias !212, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i": ; preds = %28, %21
  %.0.i.i.i12.i.i = phi i8 [ %30, %28 ], [ %26, %21 ]
  %31 = icmp eq i8 %3, 1
  br i1 %31, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit", label %32

32:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i"
  %33 = icmp eq i8 %.0.i.i.i12.i.i, 0
  br i1 %33, label %34, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %36 = load i8, ptr %35, align 2, !range !5, !noalias !205, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit": ; preds = %9, %16, %19, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i", %32, %34
  %.0.i.i = phi i8 [ %.0.i.i.i12.i.i, %32 ], [ 0, %19 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i" ], [ %36, %34 ], [ %18, %16 ], [ %14, %9 ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h9a46539d2ee686c6E.llvm.14686358490642834259"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h5eb66730221ef4cdE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E"(ptr noundef nonnull align 8 %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !215, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = add i64 %13, -1
  store i64 %17, ptr %12, align 8, !alias.scope !215
  %18 = load i64, ptr %16, align 8, !alias.scope !215, !noundef !4
  %19 = icmp ult i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i"

20:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095) #42
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i": ; preds = %15, %11
  store i64 0, ptr %8, align 8, !noalias !218
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h10c48866b796dfbeE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf16dc64059f08375E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h5e1e0800577e91f0E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hb9d5c9ecbb4ac45fE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
  store ptr %8, ptr %6, align 8, !noalias !230
  store ptr %1, ptr %5, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  store ptr %6, ptr %4, align 8, !noalias !230
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !230
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8, !noalias !230
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !230
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br i1 %12, label %13, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE.exit"

13:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #42
  unreachable

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h62dde9fd3c3ebc1cE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h8a29683f0dcbaa3fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3cec116c778c531fE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h286f872120d6a1a5E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17ha93363ebfa50a56fE()
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17hcfde514d4f3372b4E.exit"

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h682328015d7b2aadE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17hcfde514d4f3372b4E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17hcfde514d4f3372b4E.exit": ; preds = %5, %6
  %.0.i = phi i1 [ %7, %6 ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hf6a8fc833bf29944E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = tail call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h3d4007bfc0d1d850E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !range !202
  store i64 %5, ptr %3, align 8, !noalias !234
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h59097e19e61693a4E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !234
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hba625597033c73fbE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  %5 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %4, i64 noundef %1)
          to label %11 unwind label %6

6:                                                ; preds = %18, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %.0.sroa.gep.i, align 8, !range !204, !alias.scope !237, !noundef !4
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i" unwind label %19

11:                                               ; preds = %2
  br i1 %5, label %12, label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i"

12:                                               ; preds = %11
  %13 = load i8, ptr %.0.sroa.gep.i, align 8, !range !204, !noundef !4
  %.not.i = icmp eq i8 %13, 2
  br i1 %.not.i, label %18, label %17

"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i": ; preds = %18, %11
  %14 = load i8, ptr %.0.sroa.gep.i, align 8, !range !204, !alias.scope !240, !noundef !4
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha347787540309b71E.exit", label %16

16:                                               ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i"
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha347787540309b71E.exit"

17:                                               ; preds = %12
  store i8 1, ptr %.0.sroa.gep.i, align 8
  br label %18

18:                                               ; preds = %17, %12
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h93bc82d38378cfbdE(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %4, i64 noundef 0)
          to label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i" unwind label %6

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha347787540309b71E.exit": ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hbe782cbbb58af96fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !202
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i128 %1, 81861206759694168833185280843234076031
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  switch i128 %1, label %10 [
    i128 12607448037198027464039095800766607253, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"
    i128 75669237243050581987684813451057699828, label %6
    i128 22112934870606236130618177662660700094, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

10:                                               ; preds = %4
  %11 = icmp eq i128 %1, 73676889782529201616355281012274205276
  %..i.i.i = zext i1 %11 to i64
  %12 = insertvalue { i64, ptr } poison, i64 %..i.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit": ; preds = %2, %10, %4, %4, %6, %8
  %.pn = phi { i64, ptr } [ { i64 1, ptr poison }, %8 ], [ %12, %10 ], [ { i64 1, ptr poison }, %4 ], [ { i64 1, ptr poison }, %4 ], [ { i64 1, ptr poison }, %6 ], [ { i64 1, ptr poison }, %2 ]
  %.pn7 = phi ptr [ %9, %8 ], [ %0, %10 ], [ %5, %4 ], [ %5, %4 ], [ %7, %6 ], [ %0, %2 ]
  %.merged = insertvalue { i64, ptr } %.pn, ptr %.pn7, 1
  ret { i64, ptr } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  switch i128 %1, label %3 [
    i128 1321375238606253647825657805455458885, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 -126699910044459607814569778676284200562, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = icmp eq i128 %1, 81861206759694168833185280843234076031
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  switch i128 %1, label %12 [
    i128 12607448037198027464039095800766607253, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 75669237243050581987684813451057699828, label %8
    i128 22112934870606236130618177662660700094, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

12:                                               ; preds = %6
  %13 = icmp eq i128 %1, 73676889782529201616355281012274205276
  %..i.i.i.i.i.i = zext i1 %13 to i64
  %14 = insertvalue { i64, ptr } poison, i64 %..i.i.i.i.i.i, 0
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit": ; preds = %2, %12, %10, %8, %6, %6, %3, %2
  %.pn = phi { i64, ptr } [ { i64 1, ptr poison }, %2 ], [ { i64 1, ptr poison }, %3 ], [ { i64 1, ptr poison }, %10 ], [ %14, %12 ], [ { i64 1, ptr poison }, %6 ], [ { i64 1, ptr poison }, %6 ], [ { i64 1, ptr poison }, %8 ], [ { i64 1, ptr poison }, %2 ]
  %.pn5 = phi ptr [ %0, %2 ], [ %4, %3 ], [ %11, %10 ], [ %4, %12 ], [ %7, %6 ], [ %7, %6 ], [ %9, %8 ], [ %0, %2 ]
  %.merged = insertvalue { i64, ptr } %.pn, ptr %.pn5, 1
  ret { i64, ptr } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = load i128, ptr %1, align 16, !noundef !4
  %6 = icmp eq i128 %5, 81861206759694168833185280843234076031
  br i1 %6, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  switch i128 %5, label %13 [
    i128 12607448037198027464039095800766607253, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"
    i128 75669237243050581987684813451057699828, label %9
    i128 22112934870606236130618177662660700094, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

13:                                               ; preds = %7
  %14 = icmp eq i128 %5, 73676889782529201616355281012274205276
  %..i.i.i.i = zext i1 %14 to i64
  %15 = insertvalue { i64, ptr } poison, i64 %..i.i.i.i, 0
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit": ; preds = %2, %7, %7, %9, %11, %13
  %.pn.i = phi { i64, ptr } [ { i64 1, ptr poison }, %11 ], [ %15, %13 ], [ { i64 1, ptr poison }, %7 ], [ { i64 1, ptr poison }, %7 ], [ { i64 1, ptr poison }, %9 ], [ { i64 1, ptr poison }, %2 ]
  %.pn7.i = phi ptr [ %12, %11 ], [ %4, %13 ], [ %8, %7 ], [ %8, %7 ], [ %10, %9 ], [ %4, %2 ]
  %.merged.i = insertvalue { i64, ptr } %.pn.i, ptr %.pn7.i, 1
  ret { i64, ptr } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hefc4c8d69cfa0e2eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hca87e572a1c60129E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  ret i64 6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !204
  %7 = icmp ne i8 %6, 0
  %or.cond.not = or i1 %7, %5
  br i1 %or.cond.not, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !4
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit": ; preds = %2, %8
  %.0.i = phi i8 [ %10, %8 ], [ %6, %2 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17haaac6740cf42088aE"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0e3de57f09418113E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h85b3c7563a960526E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf16dc64059f08375E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !243
  store ptr %1, ptr %5, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  store ptr %6, ptr %4, align 8, !noalias !243
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8, !noalias !243
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8, !noalias !243
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !noalias !243
  %11 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  br i1 %11, label %12, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #42
  unreachable

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hff16e36df480e231E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h8a29683f0dcbaa3fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6ca973d09a8da7bcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h682328015d7b2aadE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h3d4007bfc0d1d850E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !247
  %6 = load i64, ptr %1, align 8, !range !250, !alias.scope !247, !noundef !4
  switch i64 %6, label %17 [
    i64 0, label %7
    i64 1, label %11
  ]

7:                                                ; preds = %17, %16, %2
  %.010.i = phi i64 [ %19, %17 ], [ %.1.i, %16 ], [ %6, %2 ]
  %8 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.010.i)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %3, align 8, !range !250, !noalias !247, !noundef !4
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !range !202
  br label %16

16:                                               ; preds = %13, %11
  %.1.i = phi i64 [ %15, %13 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  br label %7

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18), !range !202
  br label %7

20:                                               ; preds = %7
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.2) #42
  unreachable

"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.exit": ; preds = %7
  %21 = extractvalue { i64, i64 } %8, 1
  %22 = add i64 %21, 1
  %23 = call noundef range(i64 1, 0) i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef %22), !range !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h470fd374394d1a94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = invoke noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hf0c29c8820973674E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %10 unwind label %5

5:                                                ; preds = %18, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %.0.sroa.gep, align 8, !range !204, !alias.scope !251, !noundef !4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit" unwind label %20

10:                                               ; preds = %2
  br i1 %4, label %11, label %13

11:                                               ; preds = %10
  %12 = load i8, ptr %.0.sroa.gep, align 8, !range !204, !noundef !4
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %18, label %17

13:                                               ; preds = %18, %10
  %14 = load i8, ptr %.0.sroa.gep, align 8, !range !204, !alias.scope !254, !noundef !4
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15", label %16

16:                                               ; preds = %13
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4

17:                                               ; preds = %11
  store i8 1, ptr %.0.sroa.gep, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h599c39ab6b5ce2c0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %19, i64 noundef %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
          to label %13 unwind label %5

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17h92c816dff0e473eaE(ptr noalias noundef writeonly sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h79bf5933b5b915baE.llvm.14686358490642834259"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #10 {
  %4 = trunc i64 %2 to i32
  switch i32 %4, label %.lr.ph.i [
    i32 0, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h449f101cd85356e8E.exit"
    i32 1, label %._crit_edge.fold.split.i
  ]

._crit_edge.fold.split.i:                         ; preds = %3
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h449f101cd85356e8E.exit"

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %5 = shl i64 %10, 5
  %6 = mul i64 %5, %spec.select.i
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h449f101cd85356e8E.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.017.i = phi i32 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.01216.i = phi i64 [ %10, %.lr.ph.i ], [ 2, %3 ]
  %.01315.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 1, %3 ]
  %7 = and i32 %.017.i, 1
  %.not.i = icmp eq i32 %7, 0
  %8 = select i1 %.not.i, i64 1, i64 %.01216.i
  %spec.select.i = mul i64 %8, %.01315.i
  %9 = lshr i32 %.017.i, 1
  %10 = mul i64 %.01216.i, %.01216.i
  %11 = icmp ugt i32 %.017.i, 3
  br i1 %11, label %.lr.ph.i, label %._crit_edge.loopexit.i

"_ZN4core3num23_$LT$impl$u20$usize$GT$3pow17h449f101cd85356e8E.exit": ; preds = %3, %._crit_edge.fold.split.i, %._crit_edge.loopexit.i
  %.011.i = phi i64 [ 32, %3 ], [ %6, %._crit_edge.loopexit.i ], [ 64, %._crit_edge.fold.split.i ]
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, %.011.i
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 274877906944, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.011.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12thread_local15allocate_bucket28_$u7b$$u7b$closure$u7d$$u7d$17he8de9e606ad2efdfE.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { { [4 x i64] } }, { i8 }, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((32, 33)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10dispatcher8Dispatch3new17h35a53eb7b2cacd2bE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1328) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] } } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(1328) %1, i64 1328, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !257
  %8 = tail call noundef align 8 dereferenceable_or_null(1344) ptr @__rust_alloc(i64 noundef 1344, i64 noundef 8) #43, !noalias !257
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1344) #42
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr430drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hbf326786a7a94bb9E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(1328) %6)
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

common.resume:                                    ; preds = %15, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(1344) %3, i64 1344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.10.llvm.14686358490642834259, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core8callsite17register_dispatch17h6575e0dca70ca938E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h8de01b9f9197992dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %common.resume unwind label %18

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h3401ad53efa8c7b5E.llvm.14686358490642834259(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber9drop_span17hd7593e3f308826c5E.llvm.14686358490642834259(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17he48aa6cc439eb94eE"() unnamed_addr #7 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.12.llvm.14686358490642834259 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hf1911fc4480e7ecbE"() unnamed_addr #7 personality ptr @rust_eh_personality {
  ret { ptr, ptr } { ptr inttoptr (i64 1 to ptr), ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.14.llvm.14686358490642834259 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !250, !noundef !4
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit": ; preds = %27, %26, %25, %23, %15, %7, %6
  ret void

7:                                                ; preds = %3
  tail call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %9 = load ptr, ptr %1, align 8, !alias.scope !263, !noalias !265, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !271
  %13 = load ptr, ptr %4, align 8, !noalias !267, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %16

15:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !alias.scope !260, !noalias !272
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

16:                                               ; preds = %11
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !267
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !263, !noalias !265, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !278, !noundef !4
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !alias.scope !281, !noalias !282
  %24 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %13), !noalias !283
  br i1 %24, label %25, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

25:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !283
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

26:                                               ; preds = %16
  store ptr %9, ptr %0, align 8, !alias.scope !281, !noalias !282
  %.sroa.4.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i8.i, align 8, !alias.scope !292, !noalias !272
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i, align 8, !alias.scope !292, !noalias !272
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i, align 8, !alias.scope !292, !noalias !272
  %.sroa.5.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i9.i, align 8, !alias.scope !281, !noalias !282
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  store ptr null, ptr %0, align 8, !alias.scope !260, !noalias !272
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %7 = load i64, ptr %2, align 8, !range !250, !alias.scope !298, !noalias !300, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread"
    i64 1, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
    i64 2, label %8
  ]

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %9 = load ptr, ptr %1, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !313
  %13 = load ptr, ptr %4, align 8, !noalias !309, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !309
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !306, !noalias !307, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !319, !noundef !4
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread13", label %22

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %13), !noalias !322
  br i1 %23, label %24, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread"

24:                                               ; preds = %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i.i), !noalias !322
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread13": ; preds = %15
  %.sroa.4.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i8.i.i, align 8, !alias.scope !331, !noalias !332
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i.i, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i, align 8, !alias.scope !331, !noalias !332
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i.i, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i, align 8, !alias.scope !331, !noalias !332
  %.sroa.5.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.5.0..sroa_idx.i9.i.i, align 8, !alias.scope !333, !noalias !334
  br label %27

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit": ; preds = %3
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !298
  %.pr.pre = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %.pr.pre, null
  br i1 %26, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread", label %27

27:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread13", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
  %.pr15 = phi ptr [ %9, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread13" ], [ %.pr.pre, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit" ]
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.46.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.pr15, ptr %6, align 8
  %28 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h07dd1639e711b6f0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %31 unwind label %29, !range !202

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread": ; preds = %25, %24, %22, %3, %8, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #40
          to label %43 unwind label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %.pr15, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !347, !nonnull !4, !noundef !4
  %35 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %34), !noalias !347
  br i1 %35, label %36, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !347, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !347, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, i64 noundef %40), !noalias !347
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %36, %31, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

43:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { ptr, { { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, ptr, {} } }, {} }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [4 x i64] }, align 8
  %10 = alloca { { i64, [2 x i64] } }, align 8
  %11 = load ptr, ptr %1, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %11)
  %14 = load i64, ptr %10, align 8, !range !250, !noundef !4
  %.not34 = icmp eq i64 %14, 0
  br i1 %.not34, label %16, label %20

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %62

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !352
  %18 = load ptr, ptr %8, align 8, !noalias !348, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %21

20:                                               ; preds = %13
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

21:                                               ; preds = %16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !353, !noundef !4
  %26 = and i64 %25, %23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %21
  store ptr null, ptr %9, align 8
  %28 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %18), !noalias !359
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !359
  br label %32

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

31:                                               ; preds = %21
  store ptr %11, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %.sroa.524.8..sroa.4.0..sroa_idx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.524.8..sroa.4.0..sroa_idx.i18.sroa_idx, align 8
  %.sroa.6.8..sroa.4.0..sroa_idx.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i18.sroa_idx, align 8
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %61

32:                                               ; preds = %27, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !371
  store ptr %11, ptr %6, align 8, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !371
  %33 = invoke { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h71ef4afda61fb205E(ptr noundef nonnull align 8 %11)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !368, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !368, !noundef !4
  store ptr %37, ptr %5, align 8, !noalias !371
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %4, align 8, !noalias !381
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %42, align 8, !noalias !381
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %43, align 8, !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i", label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc
  %.idx.i = shl nsw i64 %39, 4
  %45 = getelementptr inbounds i8, ptr %37, i64 %.idx.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %46 = phi ptr [ %47, %50 ], [ %45, %.lr.ph.i.i.i.i.i.preheader ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %40, align 8, !alias.scope !393, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  invoke void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc.i unwind label %53, !noalias !368

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %3, align 8, !alias.scope !404, !noalias !407, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  %51 = icmp eq ptr %37, %47
  br i1 %51, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i", label %.lr.ph.i.i.i.i.i

52:                                               ; preds = %.noexc.i
  %.sroa.7.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.i.i.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx4.i.i.i.i.i, align 8, !noalias !403
  %.sroa.2.i.i.i.sroa.4.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.i.i.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.2.i.i.i.sroa.4.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !403
  %.sroa.2.i.i.i.sroa.5.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.i.i.i.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.2.i.i.i.sroa.5.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !403
  %.sroa.2.i.i.i.sroa.6.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.i.i.i.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.2.i.i.i.sroa.6.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  store ptr %48, ptr %0, align 8, !alias.scope !409, !noalias !410
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.i.i.i.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !410
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.2.i.i.i.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !410
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.2.i.i.i.sroa.5.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !410
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.2.i.i.i.sroa.6.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !409, !noalias !410
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE.exit"

"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  store ptr null, ptr %0, align 8, !alias.scope !409, !noalias !410
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE.exit"

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %55 = load i64, ptr %35, align 8, !noalias !411, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %35, align 8, !noalias !411
  br label %.body

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE.exit": ; preds = %52, %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %57 = load i64, ptr %35, align 8, !noalias !418, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %35, align 8, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %54, %53 ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hafca044c5e91dfc7E"(ptr noalias noundef align 8 dereferenceable(40) %9) #40
          to label %65 unwind label %63

61:                                               ; preds = %31, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %61, %30, %20, %15
  ret void

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !425
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !429
  %8 = load ptr, ptr %4, align 8, !noalias !425, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

11:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !425
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !435, !noundef !4
  %16 = and i64 %15, %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !430, !noalias !433
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %8), !noalias !438
  br i1 %19, label %20, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

20:                                               ; preds = %18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !438
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

21:                                               ; preds = %11
  store ptr %5, ptr %0, align 8, !alias.scope !430, !noalias !433
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i8, align 8, !alias.scope !447
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx, align 8, !alias.scope !447
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx, align 8, !alias.scope !447
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i9, align 8, !alias.scope !430, !noalias !433
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit": ; preds = %10, %22, %21, %20, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E"(ptr noalias noundef writeonly sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(1328) initializes((0, 1323)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(584) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %2, i64 584, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"(ptr noalias noundef writeonly sret({ { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(584) initializes((0, 583)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(568) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h55443d0ad0a7608aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ef820d302e4e61cE.llvm.14686358490642834259"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17ha8508fa6226f7b9cE.llvm.14686358490642834259"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc7c0fd2a8c4e132dE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hefb8d2ba90330963E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0280070ae6466c8dE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h19e287d86000b6cbE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3dd6db87b5987079E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h74e2a24d32183e44E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2274596e676e293aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h5cb4d1d9720149b0E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9183bb631cd67f5bE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41b23ebc72d0d24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %5 = load i64, ptr %4, align 8, !range !250, !alias.scope !448, !noalias !451, !noundef !4
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.22, i64 noundef 4), !noalias !448
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.23, i64 noundef 7), !noalias !448
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !453
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !453
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.24, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !453
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit": ; preds = %6, %8, %10
  %.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.14686358490642834259"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h395bad6c0f1fd95cE.llvm.14686358490642834259(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  %.sroa.5.i.i = alloca [39 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !454
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 3, ptr %4, align 8, !alias.scope !454
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %5, align 8, !alias.scope !454
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %0, align 8, !alias.scope !454
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.sroa.4.0..sroa_idx.i, i8 0, i64 33, i1 false), !alias.scope !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.01.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !469, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !469, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !469
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !482, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !482, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !482
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hafca044c5e91dfc7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", label %4

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %6 = load ptr, ptr %5, align 8, !alias.scope !495, !nonnull !4, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %6), !noalias !495
  br i1 %7, label %8, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !495, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !495, !noundef !4
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !495
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #40
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h288015fed1e8b2c4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !502, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !502, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !502
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h2c0d877d76392c63E.llvm.14686358490642834259"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !509, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !509
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !516, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !516
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !523, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !523, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !523
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !530, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !530
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !540, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !540, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !540
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$tracing_core..span..Id$GT$17h542908d7d8fa9d11E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !550, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !550
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !551, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !551, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !551
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !563, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !563, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !563
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !573, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !573, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !573
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !583, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !583
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_core..dispatcher..SetGlobalDefaultError$GT$17hb95b4a2459e82314E.llvm.14686358490642834259"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !596, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !596, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !596
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !609, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !609, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !609
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !622, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !622, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !622
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb4b49a5df93cafbaE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %3 = load i64, ptr %0, align 8, !alias.scope !628, !noalias !626, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !631, !noalias !623, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !632
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %7 = alloca { { ptr, ptr }, {} }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !633
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5), !noalias !636
  %.val.i.i = load ptr, ptr %5, align 8, !noalias !636, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !636
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit": ; preds = %11
  %15 = add i64 %.sroa.0.06, 1
  %16 = load i8, ptr %10, align 8, !range !5, !noalias !636, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !633
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !633
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !633
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !633
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %4, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %._crit_edge13, label %.lr.ph

._crit_edge13:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !642
  br label %23

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !647, !noalias !654, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !647, !noalias !654
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %21, %11 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %4, align 8, !alias.scope !657
  %15 = load ptr, ptr %13, align 8, !noalias !657, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noalias !657, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %18 = getelementptr inbounds [48 x i8], ptr %9, i64 %12
  store ptr %15, ptr %18, align 8, !noalias !647
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !647
  %19 = getelementptr i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %19, i8 0, i64 14, i1 false), !noalias !659
  %20 = getelementptr i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %20, i8 0, i64 10, i1 false), !noalias !659
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 4, !noalias !647
  %21 = add i64 %12, 1
  %22 = icmp eq ptr %14, %5
  br i1 %22, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %21, ptr %10, align 8, !alias.scope !647, !noalias !654
  br label %23

23:                                               ; preds = %._crit_edge13, %._crit_edge
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge13 ], [ %21, %._crit_edge ]
  %.val5 = load ptr, ptr %1, align 8, !alias.scope !642, !nonnull !4, !align !6, !noundef !4
  store i64 %.val6, ptr %.val5, align 8, !noalias !662
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !667
  br label %13

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !678, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !678
  %8 = shl i64 %.promoted, 3
  %scevgep = getelementptr i8, ptr %6, i64 %8
  %9 = sub nuw i64 %1, %0
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %10, i1 false), !noalias !678
  %11 = add i64 %.promoted, %1
  %12 = sub i64 %11, %0
  store i64 %12, ptr %7, align 8, !alias.scope !678
  br label %13

13:                                               ; preds = %._crit_edge, %.lr.ph
  %14 = phi i64 [ %.pre, %._crit_edge ], [ %12, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %15 = load ptr, ptr %2, align 8, !alias.scope !667, !nonnull !4, !align !6, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !667
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !690
  br label %13

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !701, !noalias !708, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !701, !noalias !708
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %11 = getelementptr inbounds [40 x i8], ptr %6, i64 %9
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !701
  %12 = add i64 %9, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %12, ptr %7, align 8, !alias.scope !701, !noalias !708
  br label %13

13:                                               ; preds = %._crit_edge7, %._crit_edge
  %14 = phi i64 [ %.pre, %._crit_edge7 ], [ %12, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %15 = load ptr, ptr %2, align 8, !alias.scope !690, !nonnull !4, !align !6, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !690
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i = alloca [39 x i8], align 1
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !719
  br label %13

.lr.ph:                                           ; preds = %3
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i.i.i, i64 7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !730, !noalias !737, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !730, !noalias !737
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %11 = getelementptr inbounds [96 x i8], ptr %6, i64 %9
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %11, align 8, !noalias !730
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx.i, i8 0, i64 33, i1 false), !noalias !740
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, i64 39, i1 false), !noalias !740
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !730
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %.sroa.0.06, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !730
  %12 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %12, ptr %7, align 8, !alias.scope !730, !noalias !737
  br label %13

13:                                               ; preds = %._crit_edge7, %._crit_edge
  %14 = phi i64 [ %.pre, %._crit_edge7 ], [ %12, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %15 = load ptr, ptr %2, align 8, !alias.scope !719, !nonnull !4, !align !6, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !719
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !748, !noalias !753, !nonnull !4, !align !103, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit" ]
  %11 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !755
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !755
  %12 = load i8, ptr %8, align 1, !range !5, !noalias !757, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !757
  br label %16

15:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4), !noalias !757
  br label %16

16:                                               ; preds = %15, %14
  %.val.i.i = load ptr, ptr %4, align 8, !noalias !757, !nonnull !4, !noundef !4
  %17 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !757
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit"

19:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit": ; preds = %16
  %20 = load i8, ptr %9, align 8, !range !5, !noalias !757, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !755
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !755
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !755
  store i8 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !755
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !755
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit", %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge9

._crit_edge9:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !758
  br label %25

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !769, !noalias !774, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !776, !noalias !781, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !776, !noalias !781
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit" ]
  %12 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %13 = trunc i64 %.sroa.0.06 to i32
  switch i32 %13, label %.lr.ph.i.i.i [
    i32 0, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"
    i32 1, label %._crit_edge.fold.split.i.i.i
  ]

._crit_edge.fold.split.i.i.i:                     ; preds = %10
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %14 = shl i64 %19, 5
  %15 = mul i64 %14, %spec.select.i.i.i
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i ], [ %13, %10 ]
  %.01216.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ 2, %10 ]
  %.01315.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 1, %10 ]
  %16 = and i32 %.017.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i.i.i, i64 1, i64 %.01216.i.i.i
  %spec.select.i.i.i = mul i64 %17, %.01315.i.i.i
  %18 = lshr i32 %.017.i.i.i, 1
  %19 = mul i64 %.01216.i.i.i, %.01216.i.i.i
  %20 = icmp ugt i32 %.017.i.i.i, 3
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit": ; preds = %10, %._crit_edge.fold.split.i.i.i, %._crit_edge.loopexit.i.i.i
  %.011.i.i.i = phi i64 [ 32, %10 ], [ %15, %._crit_edge.loopexit.i.i.i ], [ 64, %._crit_edge.fold.split.i.i.i ]
  %21 = load i64, ptr %6, align 8, !noalias !786, !noundef !4
  %22 = add i64 %21, %.011.i.i.i
  store i64 %22, ptr %6, align 8, !noalias !786
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %23 = getelementptr inbounds [40 x i8], ptr %8, i64 %11
  store ptr null, ptr %23, align 8, !noalias !776
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !776
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.011.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !776
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %21, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !776
  %24 = add i64 %11, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"
  store i64 %24, ptr %9, align 8, !alias.scope !776, !noalias !781
  br label %25

25:                                               ; preds = %._crit_edge9, %._crit_edge
  %26 = phi i64 [ %.pre, %._crit_edge9 ], [ %24, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %27 = load ptr, ptr %2, align 8, !alias.scope !758, !nonnull !4, !align !6, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !758
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h43a8d93de1dbf2b4E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !794
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !794
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !794
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !794
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !794
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %1, i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #40
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h4b94da759e223211E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !797
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !797
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !797
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !797
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !797
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #40
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17haae26b1707b6a1deE.llvm.14686358490642834259(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !804, !noalias !808
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !809
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !800
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hffddcd78c2f583e5E.llvm.14686358490642834259(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !810, !noalias !813, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !810, !noalias !813, !noundef !4
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !810
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !810, !noalias !813
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !815, !noalias !818, !noundef !4
  %7 = getelementptr inbounds [96 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !815
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !815, !noalias !818
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !820, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !820, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store i64 %1, ptr %7, align 8, !noalias !820
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !820
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !823, !noalias !826, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !823, !noalias !826, !noundef !4
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !823
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !823, !noalias !826
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #20 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !828, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !828
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.7.016 = phi ptr [ %17, %.lr.ph ], [ %2, %5 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %.promoted, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %10, align 8, !noalias !828, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !range !5, !noalias !828, !noundef !4
  store ptr %12, ptr %.sroa.7.016, align 8
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.016, i64 8
  store i8 %14, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8
  %15 = getelementptr i8, ptr %.sroa.7.016, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %16 = getelementptr i8, ptr %.sroa.7.016, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.016, i64 44
  store i32 0, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.7.016, i64 48
  %18 = icmp eq ptr %11, %7
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %11, ptr %8, align 8, !alias.scope !828
  br label %19

19:                                               ; preds = %._crit_edge, %5
  %.sroa.7.0.lcssa = phi ptr [ %17, %._crit_edge ], [ %2, %5 ]
  %20 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !831, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !831
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !103, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !834, !noalias !841, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !834, !noalias !841
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !848
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !834
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !831
  store i64 %15, ptr %11, align 8, !alias.scope !834, !noalias !841
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !855, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !855, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store i64 0, ptr %7, align 8, !noalias !855
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !855
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %.sroa.5.16..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !862, !noalias !863, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !862, !noalias !863, !noundef !4
  %7 = getelementptr inbounds [96 x i8], ptr %4, i64 %6
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %7, align 8, !noalias !862
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 33, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !862
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %1, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !862
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !862, !noalias !863
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %3 = trunc i64 %1 to i32
  switch i32 %3, label %.lr.ph.i.i [
    i32 0, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259.exit"
    i32 1, label %._crit_edge.fold.split.i.i
  ]

._crit_edge.fold.split.i.i:                       ; preds = %2
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259.exit"

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %4 = shl i64 %9, 5
  %5 = mul i64 %4, %spec.select.i.i
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259.exit"

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %3, %2 ]
  %.01216.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 2, %2 ]
  %.01315.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 1, %2 ]
  %6 = and i32 %.017.i.i, 1
  %.not.i.i = icmp eq i32 %6, 0
  %7 = select i1 %.not.i.i, i64 1, i64 %.01216.i.i
  %spec.select.i.i = mul i64 %7, %.01315.i.i
  %8 = lshr i32 %.017.i.i, 1
  %9 = mul i64 %.01216.i.i, %.01216.i.i
  %10 = icmp ugt i32 %.017.i.i, 3
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259.exit": ; preds = %2, %._crit_edge.fold.split.i.i, %._crit_edge.loopexit.i.i
  %.011.i.i = phi i64 [ 32, %2 ], [ %5, %._crit_edge.loopexit.i.i ], [ 64, %._crit_edge.fold.split.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !866, !noalias !869, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !871, !noundef !4
  %14 = add i64 %13, %.011.i.i
  store i64 %14, ptr %12, align 8, !noalias !871
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !878, !noalias !879, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !878, !noalias !879, !noundef !4
  %19 = getelementptr inbounds [40 x i8], ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !noalias !878
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !878
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.011.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !878
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !878
  %20 = add i64 %18, 1
  store i64 %20, ptr %17, align 8, !alias.scope !878, !noalias !879
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !882
  %.val.i = load ptr, ptr %3, align 8, !noalias !882, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !882
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259.exit"

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noalias !882, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !891, !noalias !892, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !891, !noalias !892, !noundef !4
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !891
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !891, !noalias !892
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !alias.scope !895, !noalias !898, !nonnull !4, !align !103, !noundef !4
  %7 = load i8, ptr %6, align 1, !range !5, !noalias !900, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !900
  br label %11

10:                                               ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3), !noalias !900
  br label %11

11:                                               ; preds = %10, %9
  %.val.i = load ptr, ptr %3, align 8, !noalias !900, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !900
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !5, !noalias !900, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h6794e68a0381e744E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17ha4e72e1ec98f75abE.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h21393512f5b211deE.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9e51b5739ab0f549E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc157ba7296db0dc6E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hcd5fe297e26d7468E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4ad75748f35e2240E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hcc39eca851e93cffE.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h953420edca670e22E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i128 -16952879920640622882377596379670498377
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17ha9f9bba21a757c42E.llvm.14686358490642834259(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i128 -169486887844565740831906034756916339833
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259"(i64 noundef %0, ptr %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %7 = load ptr, ptr %2, align 8, !alias.scope !901, !noalias !904, !nonnull !4, !align !6, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %9 = load i128, ptr %3, align 16, !alias.scope !904, !noalias !901, !noundef !4
  %10 = icmp eq i128 %9, 81861206759694168833185280843234076031
  br i1 %10, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1304
  switch i128 %9, label %17 [
    i128 12607448037198027464039095800766607253, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"
    i128 75669237243050581987684813451057699828, label %13
    i128 22112934870606236130618177662660700094, label %15
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

17:                                               ; preds = %11
  %18 = icmp eq i128 %9, 73676889782529201616355281012274205276
  %..i.i.i.i.i = zext i1 %18 to i64
  %19 = insertvalue { i64, ptr } poison, i64 %..i.i.i.i.i, 0
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit": ; preds = %4, %17, %15, %13, %11, %11, %6
  %.pn.i.i.pn = phi { i64, ptr } [ { i64 1, ptr poison }, %6 ], [ { i64 1, ptr poison }, %15 ], [ %19, %17 ], [ { i64 1, ptr poison }, %11 ], [ { i64 1, ptr poison }, %11 ], [ { i64 1, ptr poison }, %13 ], [ { i64 1, ptr poison }, %4 ]
  %.pn7.i.i.pn = phi ptr [ %8, %6 ], [ %16, %15 ], [ %8, %17 ], [ %12, %11 ], [ %12, %11 ], [ %14, %13 ], [ %1, %4 ]
  %.merged = insertvalue { i64, ptr } %.pn.i.i.pn, ptr %.pn7.i.i.pn, 1
  ret { i64, ptr } %.merged
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7317cf60c63b8f94E.llvm.14686358490642834259"(i64 noundef returned %0) unnamed_addr #22 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h07d7eed7aa9d392fE.llvm.14686358490642834259"(i64 noundef returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb69291fda8edf6E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.19, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !alias.scope !906, !noundef !4
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = sub nuw i64 %8, %10
  store i64 %.0.i, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %15, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [96 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store i64 %1, ptr %7, align 8
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [40 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #43
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #42
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #26 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #43
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #43
  br label %12
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3d4a9fea71962e5E.llvm.14686358490642834259"() unnamed_addr #22 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5854d744f17b051E.llvm.14686358490642834259"() unnamed_addr #22 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(1344) %0) unnamed_addr #27 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1344) ptr @__rust_alloc(i64 noundef 1344, i64 noundef 8) #43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14686358490642834259.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1344) #42
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr430drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hbf326786a7a94bb9E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(1328) %8)
          to label %"_ZN4core3ptr251drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$$GT$17h856dac95f627b6c6E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14686358490642834259.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull align 8 dereferenceable(1344) %0, i64 1344, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #41
  unreachable

"_ZN4core3ptr251drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$$GT$17h856dac95f627b6c6E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h610dae633305fb45E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #42
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h55477a1e48f85028E.llvm.14686358490642834259"() unnamed_addr #28 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #43
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #29 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb84d777024e6be16E.llvm.14686358490642834259"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd9bba28d2c683490E.llvm.14686358490642834259"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #26 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #43
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c5100f0f2f965f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !103, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0f6ddc47ed7004c8E.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd41ce2dce2a7c08aE.llvm.14686358490642834259"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d611428c582a32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c1918f228806a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2f00d232a977bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !103, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %3 = load i64, ptr %0, align 8, !alias.scope !909, !noalias !912, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !912, !noalias !909, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1736d3c8146095aeE.llvm.14686358490642834259"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d594db349984048E.llvm.14686358490642834259"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !914
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !925, !noalias !928
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !929
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !923, !noalias !940, !nonnull !4, !align !103, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !923, !noalias !940, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !941, !noalias !948, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !941, !noalias !948
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !955
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !956
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !925, !noalias !928
  store i64 %15, ptr %11, align 8, !alias.scope !941, !noalias !948
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %18 = load ptr, ptr %1, align 8, !alias.scope !929, !nonnull !4, !align !6, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !929
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h6ccbc327d3c28fbeE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #28 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #43
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #30

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h59097e19e61693a4E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hd99004c2dee036bcE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h398de8439957f15cE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h286f872120d6a1a5E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h5e1e0800577e91f0E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf16dc64059f08375E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h8a29683f0dcbaa3fE"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17ha93363ebfa50a56fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h682328015d7b2aadE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h470fd374394d1a94E"(ptr noalias noundef readonly align 1 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hf0c29c8820973674E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h599c39ab6b5ce2c0E"(ptr noalias noundef readonly align 1 dereferenceable(12), i64 noundef, ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hbfffe0a462324f65E"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core8callsite17register_dispatch17h6575e0dca70ca938E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b0b9954d7c0a13E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17ha52575884dcd047cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0fd3ff444539c0cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #33

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h07dd1639e711b6f0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h71ef4afda61fb205E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17h18d8e9ef18a443c3E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h742815470615a5d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f345f874c376172E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa9c6aa360e3fb4fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #35

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0cf5ee9782f952E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$17h0464e55129c1d895E"(ptr noalias noundef align 8 dereferenceable(1328)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr430drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hbf326786a7a94bb9E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(1328)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h8de01b9f9197992dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias noundef sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias noundef sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 captures(none) dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h93bc82d38378cfbdE(ptr noundef nonnull align 8, i64 noundef, ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #39

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #40 = { cold }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { noreturn }
attributes #43 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd63ff3f26e6d0b1eE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd63ff3f26e6d0b1eE"}
!10 = distinct !{!10, !11, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h344cf77a23153478E: argument 0"}
!11 = distinct !{!11, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h344cf77a23153478E"}
!12 = !{!13, !14}
!13 = distinct !{!13, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd63ff3f26e6d0b1eE: argument 1"}
!14 = distinct !{!14, !11, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h344cf77a23153478E: argument 1"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h778dd2013ab28171E: argument 0"}
!17 = distinct !{!17, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h778dd2013ab28171E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04881726855948aaE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04881726855948aaE"}
!21 = !{!19, !16}
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!25 = distinct !{!25, !26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!27 = distinct !{!27, !28, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!31 = !{!32, !34, !36, !38, !40, !29}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!42 = !{!43, !45, !46, !48, !49, !51, !52, !54, !55, !56, !58}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E"}
!45 = distinct !{!45, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 1"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E"}
!48 = distinct !{!48, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 1"}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259"}
!54 = distinct !{!54, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 1"}
!55 = distinct !{!55, !53, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 2"}
!56 = distinct !{!56, !57, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 0"}
!57 = distinct !{!57, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"}
!58 = distinct !{!58, !57, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 1"}
!59 = !{!43, !46, !49, !52, !54, !55, !56, !58}
!60 = !{!61, !63, !65, !67, !69, !56, !58}
!61 = distinct !{!61, !62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!62 = distinct !{!62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!76 = !{!77, !79, !72, !74}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!81 = !{!82, !84, !86, !88, !90, !74}
!82 = distinct !{!82, !83, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!83 = distinct !{!83, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259"}
!95 = distinct !{!95, !94, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259: argument 1"}
!96 = !{!97, !93, !95}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259: argument 0"}
!101 = distinct !{!101, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"}
!102 = !{!100, !97, !93, !95}
!103 = !{i64 1}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259"}
!109 = !{!110, !112, !105, !107}
!110 = distinct !{!110, !111, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 0"}
!111 = distinct !{!111, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"}
!112 = distinct !{!112, !111, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 1"}
!113 = !{!114, !116, !117, !119}
!114 = distinct !{!114, !115, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 0"}
!115 = distinct !{!115, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"}
!116 = distinct !{!116, !115, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 1"}
!117 = distinct !{!117, !118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259"}
!121 = !{!122, !124, !117, !119}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!124 = distinct !{!124, !125, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!125 = distinct !{!125, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!126 = !{!127, !129, !131, !133, !135, !119}
!127 = distinct !{!127, !128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!128 = distinct !{!128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!142 = distinct !{!142, !143, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!143 = distinct !{!143, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!146 = !{!147, !149, !151, !153, !155, !144}
!147 = distinct !{!147, !148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!148 = distinct !{!148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:pre.rot"}
!162 = distinct !{!162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!163 = !{!164}
!164 = distinct !{!164, !159, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!167 = !{!166, !158, !164}
!168 = !{!169, !171, !173, !158, !164}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE"}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E"}
!175 = !{!173, !158, !164}
!176 = !{!166, !158}
!177 = !{!178, !180, !158, !164}
!178 = distinct !{!178, !179, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!179 = distinct !{!179, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259"}
!185 = !{!186, !183}
!186 = distinct !{!186, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!187 = distinct !{!187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!188 = !{!186}
!189 = !{!190, !192, !193, !195}
!190 = distinct !{!190, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!191 = distinct !{!191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!192 = distinct !{!192, !191, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259"}
!195 = distinct !{!195, !194, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!198 = distinct !{!198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!199 = distinct !{!199, !198, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!200 = !{!190, !193}
!201 = !{!192, !195}
!202 = !{i64 1, i64 0}
!203 = !{i64 0, i64 7}
!204 = !{i8 0, i8 3}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE: argument 0"}
!207 = distinct !{!207, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE: argument 0"}
!210 = distinct !{!210, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"}
!211 = !{i8 0, i8 4}
!212 = !{!213, !206}
!213 = distinct !{!213, !214, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE: argument 0"}
!214 = distinct !{!214, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!220 = distinct !{!220, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E: argument 0"}
!227 = distinct !{!227, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E"}
!228 = distinct !{!228, !229, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE: argument 0"}
!229 = distinct !{!229, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE"}
!230 = !{!231, !233, !226, !228}
!231 = distinct !{!231, !232, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!232 = distinct !{!232, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!233 = distinct !{!233, !232, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h36c5b798e466a915E: argument 0"}
!236 = distinct !{!236, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h36c5b798e466a915E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!245 = distinct !{!245, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!246 = distinct !{!246, !245, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E: argument 0"}
!249 = distinct !{!249, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E"}
!250 = !{i64 0, i64 3}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 0"}
!262 = distinct !{!262, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 1"}
!265 = !{!261, !266}
!266 = distinct !{!266, !262, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 2"}
!267 = !{!268, !270, !261, !264, !266}
!268 = distinct !{!268, !269, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!269 = distinct !{!269, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!270 = distinct !{!270, !269, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!271 = !{!268, !261, !264}
!272 = !{!264, !266}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!275 = distinct !{!275, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!278 = !{!279, !274, !277, !261, !264}
!279 = distinct !{!279, !280, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!280 = distinct !{!280, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!281 = !{!274, !261}
!282 = !{!277, !264, !266}
!283 = !{!284, !286, !288, !290, !274, !277, !261, !264}
!284 = distinct !{!284, !285, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!285 = distinct !{!285, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!292 = !{!274, !277, !261}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 0"}
!295 = distinct !{!295, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !295, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 2"}
!300 = !{!294, !297}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 0"}
!303 = distinct !{!303, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 1"}
!306 = !{!305, !297}
!307 = !{!302, !308, !294, !299}
!308 = distinct !{!308, !303, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 2"}
!309 = !{!310, !312, !302, !305, !308, !294, !297, !299}
!310 = distinct !{!310, !311, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!311 = distinct !{!311, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!312 = distinct !{!312, !311, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!313 = !{!310, !302, !305, !294, !297}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!316 = distinct !{!316, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!319 = !{!320, !315, !318, !302, !305, !294, !297}
!320 = distinct !{!320, !321, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!321 = distinct !{!321, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!322 = !{!323, !325, !327, !329, !315, !318, !302, !305, !294, !297}
!323 = distinct !{!323, !324, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!331 = !{!315, !318, !302, !294}
!332 = !{!305, !308, !297, !299}
!333 = !{!315, !302, !294}
!334 = !{!318, !305, !308, !297, !299}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!347 = !{!345, !342, !339, !336}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!350 = distinct !{!350, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!351 = distinct !{!351, !350, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!352 = !{!349}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!355 = distinct !{!355, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!356 = distinct !{!356, !357, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!357 = distinct !{!357, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!358 = distinct !{!358, !357, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!359 = !{!360, !362, !364, !366, !356, !358}
!360 = distinct !{!360, !361, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE: argument 0"}
!370 = distinct !{!370, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE"}
!371 = !{!369, !372}
!372 = distinct !{!372, !370, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 1"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 1"}
!380 = distinct !{!380, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE"}
!381 = !{!382, !379, !383, !384, !374, !377, !385, !386, !369, !372}
!382 = distinct !{!382, !380, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 0"}
!383 = distinct !{!383, !380, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 2"}
!384 = distinct !{!384, !380, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 3"}
!385 = distinct !{!385, !375, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 2"}
!386 = distinct !{!386, !375, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 3"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 1"}
!389 = distinct !{!389, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 1"}
!392 = distinct !{!392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788"}
!393 = !{!394, !396, !391, !388, !379, !377}
!394 = distinct !{!394, !395, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"}
!396 = distinct !{!396, !397, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788: argument 0"}
!397 = distinct !{!397, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788"}
!398 = !{!399, !400, !401, !402, !382, !383, !384, !374, !385, !386, !369, !372}
!399 = distinct !{!399, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 0"}
!400 = distinct !{!400, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 2"}
!401 = distinct !{!401, !389, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 0"}
!402 = distinct !{!402, !389, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 2"}
!403 = !{!399, !391, !400, !401, !388, !402, !382, !379, !383, !384, !374, !377, !385, !386, !369, !372}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788: argument 1"}
!406 = distinct !{!406, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788"}
!407 = !{!408, !399, !391, !400, !401, !388, !402, !382, !379, !383, !384, !374, !377, !385, !386, !369, !372}
!408 = distinct !{!408, !406, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788: argument 0"}
!409 = !{!374, !369}
!410 = !{!377, !385, !386, !372}
!411 = !{!412, !414, !416, !369}
!412 = distinct !{!412, !413, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!413 = distinct !{!413, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE"}
!418 = !{!419, !421, !423, !369}
!419 = distinct !{!419, !420, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!420 = distinct !{!420, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!427 = distinct !{!427, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!428 = distinct !{!428, !427, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!429 = !{!426}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!432 = distinct !{!432, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!435 = !{!436, !431, !434}
!436 = distinct !{!436, !437, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!437 = distinct !{!437, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!438 = !{!439, !441, !443, !445, !431, !434}
!439 = distinct !{!439, !440, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!440 = distinct !{!440, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!447 = !{!431, !434}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E: argument 0"}
!450 = distinct !{!450, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E: argument 1"}
!453 = !{!449, !452}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE: argument 0"}
!456 = distinct !{!456, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!468 = distinct !{!468, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!469 = !{!467, !464, !461, !458}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!481 = distinct !{!481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!482 = !{!480, !477, !474, !471}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!494 = distinct !{!494, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!495 = !{!493, !490, !487, !484}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!501 = distinct !{!501, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!502 = !{!500, !497}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!508 = distinct !{!508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!509 = !{!507, !504}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!515 = distinct !{!515, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!516 = !{!514, !511}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!522 = distinct !{!522, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!523 = !{!521, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!529 = distinct !{!529, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!530 = !{!528, !525}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!539 = distinct !{!539, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!540 = !{!538, !535, !532}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!549 = distinct !{!549, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!550 = !{!548, !545, !542}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!553 = distinct !{!553, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!562 = distinct !{!562, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!563 = !{!561, !558, !555}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!572 = distinct !{!572, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!573 = !{!571, !568, !565}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!582 = distinct !{!582, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!583 = !{!581, !578, !575}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!595 = distinct !{!595, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!596 = !{!594, !591, !588, !585}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!608 = distinct !{!608, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!609 = !{!607, !604, !601, !598}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!621 = distinct !{!621, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!622 = !{!620, !617, !614, !611}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 0"}
!625 = distinct !{!625, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 1"}
!628 = !{!624, !629}
!629 = distinct !{!629, !630, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259: argument 0"}
!630 = distinct !{!630, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259"}
!631 = !{!627, !629}
!632 = !{!629}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259: argument 0"}
!635 = distinct !{!635, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"}
!636 = !{!637, !634}
!637 = distinct !{!637, !638, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259: argument 0"}
!638 = distinct !{!638, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:pre.rot"}
!641 = distinct !{!641, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!644 = distinct !{!644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE"}
!650 = distinct !{!650, !651, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 0"}
!651 = distinct !{!651, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE"}
!652 = distinct !{!652, !653, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E: argument 0"}
!653 = distinct !{!653, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E"}
!654 = !{!655, !656}
!655 = distinct !{!655, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 1"}
!656 = distinct !{!656, !651, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !641, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!659 = !{!652}
!660 = !{!650}
!661 = !{!648}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!664 = distinct !{!664, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!667 = !{!668, !670, !672, !674, !676}
!668 = distinct !{!668, !669, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!669 = distinct !{!669, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!678 = !{!679, !681, !683}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!681 = distinct !{!681, !682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!683 = distinct !{!683, !684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!684 = distinct !{!684, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!685 = !{!676}
!686 = !{!674}
!687 = !{!672}
!688 = !{!670}
!689 = !{!668}
!690 = !{!691, !693, !695, !697, !699}
!691 = distinct !{!691, !692, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!692 = distinct !{!692, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!701 = !{!702, !704, !706}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!704 = distinct !{!704, !705, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!705 = distinct !{!705, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!706 = distinct !{!706, !707, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!708 = !{!709, !710}
!709 = distinct !{!709, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!710 = distinct !{!710, !705, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 1"}
!711 = !{!706}
!712 = !{!704}
!713 = !{!702}
!714 = !{!699}
!715 = !{!697}
!716 = !{!695}
!717 = !{!693}
!718 = !{!691}
!719 = !{!720, !722, !724, !726, !728}
!720 = distinct !{!720, !721, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!721 = distinct !{!721, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!730 = !{!731, !733, !735}
!731 = distinct !{!731, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!735 = distinct !{!735, !736, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!737 = !{!738, !739}
!738 = distinct !{!738, !732, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!739 = distinct !{!739, !734, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 1"}
!740 = !{!735}
!741 = !{!733}
!742 = !{!731}
!743 = !{!728}
!744 = !{!726}
!745 = !{!724}
!746 = !{!722}
!747 = !{!720}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 1"}
!750 = distinct !{!750, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"}
!751 = distinct !{!751, !752, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"}
!753 = !{!754}
!754 = distinct !{!754, !750, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 0"}
!755 = !{!751}
!756 = !{!749}
!757 = !{!754, !749, !751}
!758 = !{!759, !761, !763, !765, !767}
!759 = distinct !{!759, !760, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!760 = distinct !{!760, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 1"}
!771 = distinct !{!771, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"}
!772 = distinct !{!772, !773, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259: argument 0"}
!773 = distinct !{!773, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"}
!774 = !{!775}
!775 = distinct !{!775, !771, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 0"}
!776 = !{!777, !779, !772}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!781 = !{!782, !783}
!782 = distinct !{!782, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!783 = distinct !{!783, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!784 = !{!772}
!785 = !{!770}
!786 = !{!775, !770, !772}
!787 = !{!779}
!788 = !{!777}
!789 = !{!767}
!790 = !{!765}
!791 = !{!763}
!792 = !{!761}
!793 = !{!759}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!796 = distinct !{!796, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!799 = distinct !{!799, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!802 = distinct !{!802, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!803 = distinct !{!803, !802, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!806 = distinct !{!806, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!807 = distinct !{!807, !806, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!808 = !{!801}
!809 = !{!803}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!812 = distinct !{!812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!830 = distinct !{!830, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!833 = distinct !{!833, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!834 = !{!835, !837, !839}
!835 = distinct !{!835, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E"}
!837 = distinct !{!837, !838, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 0"}
!838 = distinct !{!838, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E"}
!839 = distinct !{!839, !840, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 0"}
!840 = distinct !{!840, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E"}
!841 = !{!842, !843, !844}
!842 = distinct !{!842, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 1"}
!843 = distinct !{!843, !838, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 1"}
!844 = distinct !{!844, !840, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 1"}
!845 = !{!839}
!846 = !{!837}
!847 = !{!835}
!848 = !{!835, !842, !837, !843, !839, !844}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!851 = distinct !{!851, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!855 = !{!853, !850}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!858 = distinct !{!858, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!862 = !{!860, !857}
!863 = !{!864, !865}
!864 = distinct !{!864, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!865 = distinct !{!865, !858, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 1"}
!868 = distinct !{!868, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 0"}
!871 = !{!870, !867}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!874 = distinct !{!874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!878 = !{!876, !873}
!879 = !{!880, !881}
!880 = distinct !{!880, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!881 = distinct !{!881, !874, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259: argument 0"}
!884 = distinct !{!884, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!887 = distinct !{!887, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!891 = !{!889, !886}
!892 = !{!893, !894}
!893 = distinct !{!893, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!894 = distinct !{!894, !887, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 1"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 1"}
!897 = distinct !{!897, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 0"}
!900 = !{!899, !896}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 0"}
!903 = distinct !{!903, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 0"}
!911 = distinct !{!911, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"}
!912 = !{!913}
!913 = distinct !{!913, !911, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 1"}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!916 = distinct !{!916, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!917 = distinct !{!917, !916, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259"}
!921 = !{!922}
!922 = distinct !{!922, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 2"}
!925 = !{!926, !919}
!926 = distinct !{!926, !927, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!927 = distinct !{!927, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!928 = !{!922, !924}
!929 = !{!930, !932, !934, !936, !938}
!930 = distinct !{!930, !931, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!931 = distinct !{!931, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!940 = !{!919, !922}
!941 = !{!942, !944, !946, !922}
!942 = distinct !{!942, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E"}
!944 = distinct !{!944, !945, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 0"}
!945 = distinct !{!945, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E"}
!946 = distinct !{!946, !947, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 0"}
!947 = distinct !{!947, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E"}
!948 = !{!949, !950, !951, !919, !924}
!949 = distinct !{!949, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 1"}
!950 = distinct !{!950, !945, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 1"}
!951 = distinct !{!951, !947, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 1"}
!952 = !{!946}
!953 = !{!944}
!954 = !{!942}
!955 = !{!942, !949, !944, !950, !946, !951, !919, !922, !924}
!956 = !{!942, !944, !946, !919, !922, !924}
!957 = !{!938}
!958 = !{!936}
!959 = !{!934}
!960 = !{!932}
!961 = !{!930}
