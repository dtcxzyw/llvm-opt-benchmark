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
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  %4 = alloca { ptr, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %14 = load i64, ptr %11, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haa9c6aa360e3fb4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13)
          to label %._crit_edge.i.i unwind label %17, !noalias !12

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12
  br label %21

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h379445ebe29d9813E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #41
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

21:                                               ; preds = %._crit_edge.i.i, %2
  %22 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %2 ]
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !7, !noalias !12, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %24, i64 %22
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %26 = load i64, ptr %12, align 8, !alias.scope !7, !noalias !12, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !alias.scope !7, !noalias !12
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !15
  store ptr %7, ptr %3, align 8, !noalias !21
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %30, align 8, !noalias !21
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !4
  %33 = load i64, ptr %29, align 8, !alias.scope !21, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7f345f874c376172E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32)
          to label %._crit_edge.i.i1 unwind label %36

._crit_edge.i.i1:                                 ; preds = %35
  %.pre.i.i2 = load i64, ptr %31, align 8, !alias.scope !21
  br label %40

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #41
          to label %.body.thread unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

40:                                               ; preds = %._crit_edge.i.i1, %21
  %41 = phi i64 [ %.pre.i.i2, %._crit_edge.i.i1 ], [ %32, %21 ]
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %43, i64 %41
  store ptr %7, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %9, ptr %45, align 8
  %46 = load i64, ptr %31, align 8, !alias.scope !21, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %31, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

.body.thread:                                     ; preds = %36, %.body
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %.body ], [ %37, %36 ]
  resume { ptr, i32 } %eh.lpad-body7

.body:                                            ; preds = %17
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h009cf2bef39a4e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #41
          to label %.body.thread unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.06.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.06.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %5, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !22
  %7 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259.exit: ; preds = %.lr.ph.i, %3
  %8 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %7, %.lr.ph.i ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %8, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !42
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !59
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i.i = alloca [39 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.5.16..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.i.i.i.i.i, i64 7
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %6 = phi i64 [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %9, %5 ]
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %7, %5 ]
  %7 = add nuw i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !71
  %8 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %.sroa.7.0.copyload, i64 %6
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %8, align 8, !noalias !76
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx.i.i, i8 0, i64 33, i1 false), !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i.i, i64 39, i1 false), !noalias !71
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !76
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %.sroa.0.06.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !76
  %9 = add i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i.i)
  %exitcond.not.i = icmp eq i64 %7, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit, label %5

_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259.exit: ; preds = %5, %3
  %10 = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %9, %5 ]
  %11 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %10, ptr %.sroa.0.0.copyload, align 8, !noalias !81
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %7 = alloca { { ptr, ptr }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !noalias !92
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !noalias !92
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %0, %.lr.ph.i ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %5), !noalias !99
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !96
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !96
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !96
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !96
  %exitcond.not.i = icmp eq i64 %15, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit.i", %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !103, !noundef !4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %13, align 8
  %14 = icmp ult i64 %8, %10
  br i1 %14, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  br label %16

16:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i", %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ %8, %.lr.ph.i ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i" ]
  %17 = add i64 %.sroa.0.06.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !104
  %18 = load i8, ptr %11, align 1, !range !5, !noalias !109, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4), !noalias !109
  br label %22

21:                                               ; preds = %16
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4), !noalias !109
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !104
  store ptr %.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !104
  store i8 %26, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !104
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !104
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit, label %16

_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
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
  %21 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %.sroa.7.0.copyload, i64 %9
  store ptr null, ptr %21, align 8, !noalias !121
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %.011.i.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %19, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !121
  %22 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i", %2
  %23 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i" ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %23, ptr %.sroa.0.0.copyload, align 8, !noalias !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
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
  %10 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  store i64 %9, ptr %.sroa.0.0.copyload, align 8, !noalias !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [21 x i8], align 1
  %.sroa.6.i.i = alloca [12 x i8], align 2
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !160, !noalias !164, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !166, !noalias !164, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %.sroa.5.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.i.i, i64 7
  %.sroa.6.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i.i, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %9 = phi i64 [ %16, %.lr.ph.i ], [ %.sroa.4.0.copyload, %.lr.ph.i.preheader ]
  %10 = phi ptr [ %11, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %10, align 8, !noalias !169, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !range !5, !noalias !169, !noundef !4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.sroa.5.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 14, i1 false), !alias.scope !170, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.6.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, i8 0, i64 10, i1 false), !alias.scope !170, !noalias !175
  %15 = getelementptr inbounds { { ptr, i8, [7 x i8] }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %.sroa.7.0.copyload, i64 %9
  store ptr %12, ptr %15, align 8, !noalias !178
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %14, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !178
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.0.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.i.i, i64 21, i1 false), !noalias !175
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.sroa.0.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(12) %.sroa.6.i.i, i64 12, i1 false), !noalias !175
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 44
  store i32 0, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 4, !noalias !178
  %16 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6.i.i)
  %17 = icmp eq ptr %11, %6
  br i1 %17, label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit: ; preds = %.lr.ph.i
  store ptr %11, ptr %5, align 8, !alias.scope !183, !noalias !164
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit, %2
  %.val6.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %16, %_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259.exit.loopexit ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !184
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h68b1fb9abc66c04bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.54.i.i = alloca [21 x i8], align 1
  %.sroa.6.i.i = alloca [12 x i8], align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !192, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !192
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %.sroa.54.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.54.i.i, i64 7
  %.sroa.6.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i.i, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.7.016.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %9 = phi ptr [ %10, %.lr.ph.i ], [ %.promoted.i, %.lr.ph.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %9, align 8, !noalias !192, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noalias !192, !noundef !4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.54.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.sroa.54.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 14, i1 false), !alias.scope !196, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.6.i.i.2.i.i.2.i.i.2.i.2.i.2..sroa_idx, i8 0, i64 10, i1 false), !alias.scope !196, !noalias !189
  store ptr %11, ptr %.sroa.7.016.i, align 8, !noalias !189
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.016.i, i64 8
  store i8 %13, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !189
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.016.i, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.54.i.i, i64 21, i1 false), !noalias !189
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.016.i, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(12) %.sroa.6.i.i, i64 12, i1 false), !noalias !189
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.016.i, i64 44
  store i32 0, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i, align 4, !noalias !189
  %14 = getelementptr inbounds i8, ptr %.sroa.7.016.i, i64 48
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.54.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6.i.i)
  %15 = icmp eq ptr %10, %6
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %10, ptr %7, align 8, !alias.scope !192
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259.exit: ; preds = %4, %._crit_edge.i
  %.sroa.7.0.lcssa.i = phi ptr [ %14, %._crit_edge.i ], [ %2, %4 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.7.0.lcssa.i, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h231061d2790e5d67E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca { ptr, { i64, i64 } }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !208, !noalias !212
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hb80b138eefeea66fE"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17he303d54b7afd50a8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4)
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit"

7:                                                ; preds = %3
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he64b5a685eaffb94E.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.val, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !103, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4)
  br label %10

9:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4)
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
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.val, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %15, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h3dbc6ee3968ccd3aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !214
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h2a01b15e04af6fd7E.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h59b94d858b92232aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h4553f85069026751E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17hd99004c2dee036bcE(ptr noundef nonnull align 8 %0), !range !215
  %3 = getelementptr inbounds i8, ptr %0, i64 1320
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1321
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %spec.select.i = select i1 %9, i64 6, i64 %2
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hebd527b3e5ec7991E.exit": ; preds = %1, %6
  %.023.i.i = phi i64 [ %2, %1 ], [ %spec.select.i, %6 ]
  ret i64 %.023.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h16eff5102ef565dcE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17h398de8439957f15cE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !216
  %4 = getelementptr inbounds i8, ptr %0, i64 1321
  %5 = load i8, ptr %4, align 1, !range !5, !noalias !217, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %19, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 736
  %11 = getelementptr inbounds i8, ptr %0, i64 1317
  %12 = load i8, ptr %11, align 1, !range !5, !noalias !220, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !216
  %15 = icmp ne i8 %14, 0
  %or.cond.not.i.i.i.i = or i1 %15, %13
  br i1 %or.cond.not.i.i.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit", label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 1318
  %18 = load i8, ptr %17, align 2, !range !5, !noalias !220, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

19:                                               ; preds = %7
  %20 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17h18d8e9ef18a443c3E(), !range !223
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 736
  %23 = getelementptr inbounds i8, ptr %0, i64 1317
  %24 = load i8, ptr %23, align 1, !range !5, !noalias !224, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !216
  %27 = icmp ne i8 %26, 0
  %or.cond.not.i.i11.i.i = or i1 %27, %25
  br i1 %or.cond.not.i.i11.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i", label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 1318
  %30 = load i8, ptr %29, align 2, !range !5, !noalias !224, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i": ; preds = %28, %21
  %.0.i.i.i12.i.i = phi i8 [ %30, %28 ], [ %26, %21 ]
  %31 = icmp eq i8 %3, 1
  br i1 %31, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit", label %32

32:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i"
  %33 = icmp eq i8 %.0.i.i.i12.i.i, 0
  br i1 %33, label %34, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 1322
  %36 = load i8, ptr %35, align 2, !range !5, !noalias !217, !noundef !4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE.exit": ; preds = %9, %16, %19, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i", %32, %34
  %.0.i.i = phi i8 [ 0, %19 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17hfedb0953e611b0d1E.exit13.i.i" ], [ %.0.i.i.i12.i.i, %32 ], [ %36, %34 ], [ %18, %16 ], [ %14, %9 ]
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h9a46539d2ee686c6E.llvm.14686358490642834259"(ptr nocapture nonnull readnone align 8 %0, ptr noalias nocapture readonly align 8 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h5eb66730221ef4cdE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 1304
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %5 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E"(ptr noundef nonnull align 8 %7)
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %8, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !227, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = add i64 %14, -1
  store i64 %18, ptr %13, align 8, !alias.scope !227
  %19 = load i64, ptr %17, align 8, !alias.scope !227, !noundef !4
  %20 = icmp ult i64 %18, %19
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i"

21:                                               ; preds = %6
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095) #43
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i": ; preds = %16, %12
  store i64 0, ptr %8, align 8, !noalias !230
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2a35166228ad0904E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h10c48866b796dfbeE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 1304
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
  %7 = getelementptr inbounds i8, ptr %0, i64 736
  %8 = getelementptr inbounds i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !237
  store ptr %8, ptr %6, align 8, !noalias !242
  store ptr %1, ptr %5, align 8, !noalias !242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !242
  store ptr %6, ptr %4, align 8, !noalias !242
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !noalias !242
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8, !noalias !242
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !242
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !242
  br i1 %12, label %13, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE.exit"

13:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #43
  unreachable

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !237
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h62dde9fd3c3ebc1cE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = getelementptr inbounds i8, ptr %0, i64 1304
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h8a29683f0dcbaa3fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3cec116c778c531fE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !246
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = tail call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h3d4007bfc0d1d850E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !range !214
  store i64 %5, ptr %3, align 8, !noalias !246
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h59097e19e61693a4E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %4, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !246
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..fmt..Subscriber$LT$N$C$E$C$F$C$W$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hba625597033c73fbE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.0.sroa.gep.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  %5 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %4, i64 noundef %1)
          to label %11 unwind label %6

6:                                                ; preds = %18, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %.0.sroa.gep.i, align 8, !range !216, !alias.scope !249, !noundef !4
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i" unwind label %19

11:                                               ; preds = %2
  br i1 %5, label %12, label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i"

12:                                               ; preds = %11
  %13 = load i8, ptr %.0.sroa.gep.i, align 8, !range !216, !noundef !4
  %.not.i = icmp eq i8 %13, 2
  br i1 %.not.i, label %18, label %17

"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i": ; preds = %18, %11
  %14 = load i8, ptr %.0.sroa.gep.i, align 8, !range !216, !alias.scope !252, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit.i": ; preds = %10, %6
  resume { ptr, i32 } %7

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17ha347787540309b71E.exit": ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha7c342906869d1d0E.exit.i", %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hbe782cbbb58af96fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !range !214
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i128 %1, 81861206759694168833185280843234076031
  br i1 %3, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  switch i128 %1, label %10 [
    i128 12607448037198027464039095800766607253, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"
    i128 75669237243050581987684813451057699828, label %6
    i128 22112934870606236130618177662660700094, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 580
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 580
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

10:                                               ; preds = %4
  %11 = icmp eq i128 %1, 73676889782529201616355281012274205276
  %..i.i.i = zext i1 %11 to i64
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h11efa476055caa85E.exit": ; preds = %10, %6, %8, %4, %4, %2
  %.sroa.3.0 = phi ptr [ %0, %2 ], [ %0, %10 ], [ %5, %4 ], [ %5, %4 ], [ %9, %8 ], [ %7, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %2 ], [ %..i.i.i, %10 ], [ 1, %4 ], [ 1, %4 ], [ 1, %8 ], [ 1, %6 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.3.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hdf59a9be4caa1299E"(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  switch i128 %1, label %3 [
    i128 1321375238606253647825657805455458885, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 -126699910044459607814569778676284200562, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = icmp eq i128 %1, 81861206759694168833185280843234076031
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  switch i128 %1, label %12 [
    i128 12607448037198027464039095800766607253, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"
    i128 75669237243050581987684813451057699828, label %8
    i128 22112934870606236130618177662660700094, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 1316
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1316
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

12:                                               ; preds = %6
  %13 = icmp eq i128 %1, 73676889782529201616355281012274205276
  %..i.i.i.i.i.i = zext i1 %13 to i64
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259.exit": ; preds = %12, %10, %8, %6, %6, %3, %2, %2
  %.sroa.3.0 = phi ptr [ %0, %2 ], [ %4, %3 ], [ %4, %12 ], [ %7, %6 ], [ %7, %6 ], [ %11, %10 ], [ %9, %8 ], [ %0, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %2 ], [ 1, %3 ], [ %..i.i.i.i.i.i, %12 ], [ 1, %6 ], [ 1, %6 ], [ 1, %10 ], [ 1, %8 ], [ 1, %2 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.3.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = load i128, ptr %1, align 16, !noundef !4
  %6 = icmp eq i128 %5, 81861206759694168833185280843234076031
  br i1 %6, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1304
  switch i128 %5, label %13 [
    i128 12607448037198027464039095800766607253, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"
    i128 75669237243050581987684813451057699828, label %9
    i128 22112934870606236130618177662660700094, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

13:                                               ; preds = %7
  %14 = icmp eq i128 %5, 73676889782529201616355281012274205276
  %..i.i.i.i = zext i1 %14 to i64
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E.exit": ; preds = %2, %7, %7, %9, %11, %13
  %.sroa.3.0.i = phi ptr [ %4, %2 ], [ %4, %13 ], [ %8, %7 ], [ %8, %7 ], [ %12, %11 ], [ %10, %9 ]
  %.sroa.0.0.i = phi i64 [ 1, %2 ], [ %..i.i.i.i, %13 ], [ 1, %7 ], [ 1, %7 ], [ 1, %11 ], [ 1, %9 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0.i, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hefc4c8d69cfa0e2eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hca87e572a1c60129E"(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  ret i64 6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 581
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1), !range !216
  %7 = icmp ne i8 %6, 0
  %or.cond.not = or i1 %7, %5
  br i1 %or.cond.not, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 582
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !4
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17he9f02e8bfd960634E.exit": ; preds = %2, %8
  %.0.i = phi i8 [ %10, %8 ], [ %6, %2 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17haaac6740cf42088aE"(ptr nocapture nonnull readnone align 8 %0, ptr noalias nocapture readonly align 8 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0e3de57f09418113E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h85b3c7563a960526E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf16dc64059f08375E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !noalias !255
  store ptr %1, ptr %5, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !255
  store ptr %6, ptr %4, align 8, !noalias !255
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %8, align 8, !noalias !255
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8, !noalias !255
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !noalias !255
  %11 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !255
  br i1 %11, label %12, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #43
  unreachable

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hff16e36df480e231E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 568
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !259
  %6 = load i64, ptr %1, align 8, !range !262, !alias.scope !259, !noundef !4
  switch i64 %6, label %16 [
    i64 0, label %7
    i64 1, label %10
  ]

7:                                                ; preds = %16, %15, %2
  %.010.i = phi i64 [ %.1.i, %15 ], [ %18, %16 ], [ %6, %2 ]
  %8 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.010.i)
  %9 = extractvalue { i64, i64 } %8, 0
  %switch.i = icmp eq i64 %9, 0
  br i1 %switch.i, label %19, label %"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !259
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %11 = load i64, ptr %3, align 8, !range !262, !noalias !259, !noundef !4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !range !214
  br label %15

15:                                               ; preds = %12, %10
  %.1.i = phi i64 [ %14, %12 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !259
  br label %7

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !range !214
  br label %7

19:                                               ; preds = %7
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.0, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.2) #43
  unreachable

"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.exit": ; preds = %7
  %20 = extractvalue { i64, i64 } %8, 1
  %21 = add i64 %20, 1
  %22 = call noundef range(i64 1, 0) i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef %21), !range !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 568
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h470fd374394d1a94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.0.sroa.gep = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %0, i64 noundef %1)
  %4 = invoke noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hf0c29c8820973674E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %10 unwind label %5

5:                                                ; preds = %18, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %.0.sroa.gep, align 8, !range !216, !alias.scope !263, !noundef !4
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit" unwind label %20

10:                                               ; preds = %2
  br i1 %4, label %11, label %13

11:                                               ; preds = %10
  %12 = load i8, ptr %.0.sroa.gep, align 8, !range !216, !noundef !4
  %.not = icmp eq i8 %12, 2
  br i1 %.not, label %18, label %17

13:                                               ; preds = %18, %10
  %14 = load i8, ptr %.0.sroa.gep, align 8, !range !216, !alias.scope !266, !noundef !4
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15", label %16

16:                                               ; preds = %13
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59c42e01bdc8d368E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit15": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i1 %4

17:                                               ; preds = %11
  store i8 1, ptr %.0.sroa.gep, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 568
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h599c39ab6b5ce2c0E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(12) %19, i64 noundef %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
          to label %13 unwind label %5

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17h92c816dff0e473eaE(ptr noalias nocapture noundef writeonly sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h79bf5933b5b915baE.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #10 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 274877906944, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.011.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %17, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12thread_local15allocate_bucket28_$u7b$$u7b$closure$u7d$$u7d$17he8de9e606ad2efdfE.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { { [4 x i64] } }, { i8 }, [7 x i8] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core10dispatcher8Dispatch3new17h35a53eb7b2cacd2bE(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(1328) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] } } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1328) %6, ptr noundef nonnull align 8 dereferenceable(1328) %1, i64 1328, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !269
  %8 = tail call noundef align 8 dereferenceable_or_null(1344) ptr @__rust_alloc(i64 noundef 1344, i64 noundef 8) #44, !noalias !269
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"

10:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1344) #43
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

common.resume:                                    ; preds = %15, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %8, ptr noundef nonnull align 8 dereferenceable(1344) %3, i64 1344, i1 false)
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %3)
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.10.llvm.14686358490642834259, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core8callsite17register_dispatch17h6575e0dca70ca938E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h8de01b9f9197992dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #41
          to label %common.resume unwind label %18

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h3401ad53efa8c7b5E.llvm.14686358490642834259(ptr nocapture nonnull readnone align 8 %0, ptr noalias nocapture readonly align 8 %1) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber9drop_span17hd7593e3f308826c5E.llvm.14686358490642834259(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #7 {
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
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !262, !noundef !4
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit": ; preds = %28, %27, %25, %23, %15, %7, %6
  ret void

7:                                                ; preds = %3
  tail call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %9 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !277, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !279
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !283
  %13 = load ptr, ptr %4, align 8, !noalias !279, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %16

15:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !alias.scope !272, !noalias !284
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

16:                                               ; preds = %11
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !279
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !275, !noalias !277, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !290, !noundef !4
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !alias.scope !293, !noalias !294
  %24 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %13), !noalias !295
  br i1 %24, label %25, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

25:                                               ; preds = %23
  %26 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %26)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !295
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

27:                                               ; preds = %16
  store ptr %9, ptr %0, align 8, !alias.scope !293, !noalias !294
  %.sroa.4.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i8.i, align 8, !alias.scope !304, !noalias !284
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i, align 8, !alias.scope !304, !noalias !284
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i, align 8, !alias.scope !304, !noalias !284
  %.sroa.5.0..sroa_idx.i9.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.5.0..sroa_idx.i9.i, align 8, !alias.scope !293, !noalias !294
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !279
  store ptr null, ptr %0, align 8, !alias.scope !272, !noalias !284
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17h87f8c2f6e5439e64E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %7 = load i64, ptr %2, align 8, !range !262, !alias.scope !310, !noalias !312, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %.sink.split
    i64 1, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
    i64 2, label %8
  ]

default.unreachable:                              ; preds = %3
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %9 = load ptr, ptr %1, align 8, !alias.scope !318, !noalias !319, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !321
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !noalias !325
  %13 = load ptr, ptr %4, align 8, !noalias !321, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !321
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i.i, align 8, !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !321
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !318, !noalias !319, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !331, !noundef !4
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread14", label %22

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %13), !noalias !334
  br i1 %23, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread12", label %.sink.split

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread12": ; preds = %22
  %24 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %24)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i.i), !noalias !334
  br label %.sink.split

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread14": ; preds = %15
  %.sroa.4.0..sroa_idx.i8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i8.i.i, align 8, !alias.scope !343, !noalias !344
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i.i, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i, align 8, !alias.scope !343, !noalias !344
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i.i, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx.i.i, align 8, !alias.scope !343, !noalias !344
  %.sroa.5.0..sroa_idx.i9.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.5.0..sroa_idx.i9.i.i, align 8, !alias.scope !345, !noalias !346
  br label %27

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !321
  br label %.sink.split

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit": ; preds = %3
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !310
  %.pr.pre = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %.pr.pre, null
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread14", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
  %.pr16 = phi ptr [ %9, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread14" ], [ %.pr.pre, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit" ]
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.46.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %.pr16, ptr %6, align 8
  %28 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h07dd1639e711b6f0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %31 unwind label %29, !range !214

.sink.split:                                      ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit.thread12", %8, %3, %22, %25, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #41
          to label %43 unwind label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %.pr16, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %35 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %34), !noalias !359
  br i1 %35, label %36, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !359, !nonnull !4, !align !6, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !359, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, i64 noundef %40), !noalias !359
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %36, %31, %.sink.split
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

43:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h7b4ead1b3b62a20dE.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 %11)
  %14 = load i64, ptr %10, align 8, !range !262, !noundef !4
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %16, label %20

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !360
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !noalias !364
  %18 = load ptr, ptr %8, align 8, !noalias !360, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %21

20:                                               ; preds = %13
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

21:                                               ; preds = %16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !360
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !360
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !370, !noundef !4
  %26 = and i64 %25, %23
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.thread36, label %27

27:                                               ; preds = %21
  store ptr null, ptr %9, align 8, !alias.scope !365
  %28 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %18), !noalias !373
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %30)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !373
  br label %32

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !360
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

.thread36:                                        ; preds = %21
  store ptr %11, ptr %9, align 8, !alias.scope !365
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i18, align 8, !alias.scope !382
  %.sroa.524.8..sroa.4.0..sroa_idx.i18.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.524.8..sroa.4.0..sroa_idx.i18.sroa_idx, align 8, !alias.scope !382
  %.sroa.6.8..sroa.4.0..sroa_idx.i18.sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i18.sroa_idx, align 8, !alias.scope !382
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i19, align 8, !alias.scope !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

32:                                               ; preds = %27, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !386
  store ptr %11, ptr %6, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !386
  %33 = invoke { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h71ef4afda61fb205E(ptr noundef nonnull align 8 %11)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, i8, [7 x i8] }, ptr %37, i64 %39
  store ptr %37, ptr %5, align 8, !noalias !386
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !396
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %42, ptr %4, align 8, !noalias !396
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %43, align 8, !noalias !396
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %44, align 8, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc, %50
  %46 = phi ptr [ %47, %50 ], [ %40, %.noexc ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %41, align 8, !alias.scope !408, !noalias !413
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !418
  invoke void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc.i unwind label %53, !noalias !383

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i
  %48 = load ptr, ptr %3, align 8, !alias.scope !419, !noalias !418, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !418
  %51 = icmp eq ptr %37, %47
  br i1 %51, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i", label %.lr.ph.i.i.i.i.i

52:                                               ; preds = %.noexc.i
  %.sroa.7.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.i.i.i.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx4.i.i.i.i.i, align 8, !noalias !418
  %.sroa.2.i.i.i.sroa.4.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.i.i.i.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.2.i.i.i.sroa.4.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !418
  %.sroa.2.i.i.i.sroa.5.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.2.i.i.i.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.2.i.i.i.sroa.5.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !418
  %.sroa.2.i.i.i.sroa.6.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.2.i.i.i.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.2.i.i.i.sroa.6.0..sroa.7.0..sroa_idx4.i.i.i.sroa_idx.i.i, align 8, !noalias !418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !396
  store ptr %48, ptr %0, align 8, !alias.scope !423, !noalias !424
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.i.i.i.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !424
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.2.i.i.i.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !424
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.2.i.i.i.sroa.5.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !424
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.2.i.i.i.sroa.6.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !424
  br label %58

"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !396
  store ptr null, ptr %0, align 8, !alias.scope !423, !noalias !424
  br label %58

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %55)
  %56 = load i64, ptr %35, align 8, !noalias !425, !noundef !4
  %57 = add i64 %56, -1
  store i64 %57, ptr %35, align 8, !noalias !425
  br label %.body

58:                                               ; preds = %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h8b04b4791a02ebacE.exit.i.i", %52
  %59 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %59)
  %60 = load i64, ptr %35, align 8, !noalias !432, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %35, align 8, !noalias !432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %62 = load ptr, ptr %9, align 8, !noundef !4
  %.not17 = icmp eq ptr %62, null
  br i1 %.not17, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", label %65

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %54, %53 ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hafca044c5e91dfc7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #41
          to label %76 unwind label %74

65:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %67 = load ptr, ptr %66, align 8, !alias.scope !451, !nonnull !4, !noundef !4
  %68 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %67), !noalias !451
  br i1 %68, label %69, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !451, !nonnull !4, !align !6, !noundef !4
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !451, !noundef !4
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %71, i64 noundef %73), !noalias !451
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %58, %.thread36, %65, %69, %31, %20, %15
  ret void

74:                                               ; preds = %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

76:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !452
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !456
  %8 = load ptr, ptr %4, align 8, !noalias !452, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %11

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

11:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !452
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !452
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !462, !noundef !4
  %16 = and i64 %15, %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !457, !noalias !460
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %8), !noalias !465
  br i1 %19, label %20, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

20:                                               ; preds = %18
  %21 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !465
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

22:                                               ; preds = %11
  store ptr %5, ptr %0, align 8, !alias.scope !457, !noalias !460
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i8, align 8, !alias.scope !474
  %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.513.8..sroa.4.0..sroa_idx.i8.sroa_idx, align 8, !alias.scope !474
  %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.6.8..sroa.4.0..sroa_idx.i8.sroa_idx, align 8, !alias.scope !474
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i9, align 8, !alias.scope !457, !noalias !460
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !452
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E.exit": ; preds = %10, %23, %22, %20, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E"(ptr noalias nocapture noundef writeonly sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 dereferenceable(1328) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(736) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(584) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %5, ptr noundef nonnull align 8 dereferenceable(584) %2, i64 584, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 1320
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1321
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 1322
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"(ptr noalias nocapture noundef writeonly sret({ { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 dereferenceable(584) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(12) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(568) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 580
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 581
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 582
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
define hidden void @_ZN3std4sync6poison10map_result17h0280070ae6466c8dE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h19e287d86000b6cbE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3dd6db87b5987079E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h74e2a24d32183e44E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #12 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2274596e676e293aE.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h5cb4d1d9720149b0E.llvm.14686358490642834259"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41b23ebc72d0d24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %5 = load i64, ptr %4, align 8, !range !262, !alias.scope !475, !noalias !478, !noundef !4
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.22, i64 noundef 4), !noalias !475
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.23, i64 noundef 7), !noalias !475
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !480
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !480
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.24, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !480
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit"

"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E.exit": ; preds = %6, %8, %10
  %.0.in.i = phi i1 [ %12, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.14686358490642834259"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h395bad6c0f1fd95cE.llvm.14686358490642834259(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, i64 noundef %2) unnamed_addr #14 {
  %.sroa.5.i.i = alloca [39 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  %.sroa.5.16..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !481
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 3, ptr %4, align 8, !alias.scope !481
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %2, ptr %5, align 8, !alias.scope !481
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %0, align 8, !alias.scope !481
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.01.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.sroa.4.0..sroa_idx.i, i8 0, i64 33, i1 false), !alias.scope !481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.01.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !496, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !496, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !496
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !509, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !509
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hafca044c5e91dfc7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", label %4

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %6 = load ptr, ptr %5, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %6), !noalias !522
  br i1 %7, label %8, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !522, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !522, !noundef !4
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !522
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h46798511a55a0df8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #41
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4ea2ce47663911baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h288015fed1e8b2c4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !529, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !529, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !529
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h2c0d877d76392c63E.llvm.14686358490642834259"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !536, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !536, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !536
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !543, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !543
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !550, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !550
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !557, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !557, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !557
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !567, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !567
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$tracing_core..span..Id$GT$17h542908d7d8fa9d11E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !577, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !577, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !577
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !578, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !578, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !578
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !590, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !590, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !590
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !600, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !600, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !600
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !610, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !610, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !610
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_core..dispatcher..SetGlobalDefaultError$GT$17hb95b4a2459e82314E.llvm.14686358490642834259"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !623, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !623, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !623
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !636, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !636, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !636
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !649, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !649, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !649
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hb4b49a5df93cafbaE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !650, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !650
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
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = icmp ult i64 %0, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !658
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !658
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %5), !noalias !661
  %.val.i.i = load ptr, ptr %5, align 8, !noalias !661, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !661
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit": ; preds = %11
  %15 = add i64 %.sroa.0.06, 1
  %16 = load i8, ptr %10, align 8, !range !5, !noalias !661, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !658
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !658
  store i8 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !658
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !658
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [21 x i8], align 1
  %.sroa.6.i = alloca [12 x i8], align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !alias.scope !664, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %4, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %._crit_edge13, label %.lr.ph

._crit_edge13:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !669
  br label %21

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !674, !noalias !681, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %10, align 8, !alias.scope !674, !noalias !681
  %.sroa.5.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.i, i64 7
  %.sroa.6.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %11 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %14, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %4, align 8, !alias.scope !684
  %15 = load ptr, ptr %13, align 8, !noalias !684, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noalias !684, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.sroa.5.i.7.i.7.i.7..sroa_idx, i8 0, i64 14, i1 false), !alias.scope !687, !noalias !686
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.6.i.2.i.2.i.2..sroa_idx, i8 0, i64 10, i1 false), !alias.scope !687, !noalias !686
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %18 = getelementptr inbounds { { ptr, i8, [7 x i8] }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %9, i64 %12
  store ptr %15, ptr %18, align 8, !noalias !674
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !674
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.i, i64 21, i1 false), !noalias !686
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.sroa.0.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(12) %.sroa.6.i, i64 12, i1 false), !noalias !686
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 44
  store i32 0, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 4, !noalias !674
  %19 = add i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6.i)
  %20 = icmp eq ptr %14, %5
  br i1 %20, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  store i64 %19, ptr %10, align 8, !alias.scope !674, !noalias !681
  br label %21

21:                                               ; preds = %._crit_edge13, %._crit_edge
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge13 ], [ %19, %._crit_edge ]
  %.val5 = load ptr, ptr %1, align 8, !alias.scope !669, !nonnull !4, !align !6, !noundef !4
  store i64 %.val6, ptr %.val5, align 8, !noalias !694
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea0e37bfa64c3dc0E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !699
  br label %15

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !710, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !710
  %8 = shl i64 %.promoted, 3
  %scevgep = getelementptr i8, ptr %6, i64 %8
  %9 = sub nuw i64 %1, %0
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %10, i1 false), !noalias !710
  %11 = add i64 %.promoted, %1
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %13, %12 ]
  %13 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12
  %14 = sub i64 %11, %0
  store i64 %14, ptr %7, align 8, !alias.scope !710
  br label %15

15:                                               ; preds = %._crit_edge7, %._crit_edge
  %16 = phi i64 [ %.pre, %._crit_edge7 ], [ %14, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %17 = load ptr, ptr %2, align 8, !alias.scope !699, !nonnull !4, !align !6, !noundef !4
  store i64 %16, ptr %17, align 8, !noalias !699
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !725
  br label %12

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !736, !noalias !743, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !736, !noalias !743
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %11, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %6, i64 %9, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !736
  %11 = add i64 %9, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %11, ptr %7, align 8, !alias.scope !736, !noalias !743
  br label %12

12:                                               ; preds = %._crit_edge7, %._crit_edge
  %13 = phi i64 [ %.pre, %._crit_edge7 ], [ %11, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %14 = load ptr, ptr %2, align 8, !alias.scope !725, !nonnull !4, !align !6, !noundef !4
  store i64 %13, ptr %14, align 8, !noalias !725
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i.i = alloca [39 x i8], align 1
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge7

._crit_edge7:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !754
  br label %13

.lr.ph:                                           ; preds = %3
  %.sroa.5.16..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.i.i.i.i, i64 7
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !765, !noalias !772, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !765, !noalias !772
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %8 ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %10, %8 ]
  %10 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false), !noalias !775
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %11 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %6, i64 %9
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %11, align 8, !noalias !765
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx.i, i8 0, i64 33, i1 false), !noalias !775
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i.i, i64 39, i1 false), !noalias !775
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !765
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 88
  store i64 %.sroa.0.06, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !765
  %12 = add i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i.i.i)
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %12, ptr %7, align 8, !alias.scope !765, !noalias !772
  br label %13

13:                                               ; preds = %._crit_edge7, %._crit_edge
  %14 = phi i64 [ %.pre, %._crit_edge7 ], [ %12, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %15 = load ptr, ptr %2, align 8, !alias.scope !754, !nonnull !4, !align !6, !noundef !4
  store i64 %14, ptr %15, align 8, !noalias !754
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %5 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !783, !noalias !788, !nonnull !4, !align !103, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit" ]
  %11 = add i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !790
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !790
  %12 = load i8, ptr %8, align 1, !range !5, !noalias !792, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4), !noalias !792
  br label %16

15:                                               ; preds = %10
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %4), !noalias !792
  br label %16

16:                                               ; preds = %15, %14
  %.val.i.i = load ptr, ptr %4, align 8, !noalias !792, !nonnull !4, !noundef !4
  %17 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !792
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit"

19:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit": ; preds = %16
  %20 = load i8, ptr %9, align 8, !range !5, !noalias !792, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !790
  store ptr %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !790
  store i8 %20, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !790
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !790
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259.exit", %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge9

._crit_edge9:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !793
  br label %25

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !804, !noalias !809, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !811, !noalias !816, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %9, align 8, !alias.scope !811, !noalias !816
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit" ]
  %12 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
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
  %21 = load i64, ptr %6, align 8, !noalias !821, !noundef !4
  %22 = add i64 %21, %.011.i.i.i
  store i64 %22, ptr %6, align 8, !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %23 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %8, i64 %11
  store ptr null, ptr %23, align 8, !noalias !811
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !811
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i64 %.011.i.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !811
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %21, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !811
  %24 = add i64 %11, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit"
  store i64 %24, ptr %9, align 8, !alias.scope !811, !noalias !816
  br label %25

25:                                               ; preds = %._crit_edge9, %._crit_edge
  %26 = phi i64 [ %.pre, %._crit_edge9 ], [ %24, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %27 = load ptr, ptr %2, align 8, !alias.scope !793, !nonnull !4, !align !6, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !793
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h43a8d93de1dbf2b4E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !829
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !829
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !829
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !829
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !829
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %1, i64 noundef %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #41
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h4b94da759e223211E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !832
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !832
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !832
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !832
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !832
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h7546e638c8b02e5aE.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #41
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17haae26b1707b6a1deE.llvm.14686358490642834259(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !839, !noalias !843
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !835
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hffddcd78c2f583e5E.llvm.14686358490642834259(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !845, !noalias !848, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !845
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !845, !noalias !848
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !850
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !850, !noalias !853
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !855, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !855, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 %1, ptr %7, align 8, !noalias !855
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !855
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #19 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !858, !noalias !861, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !858, !noalias !861, !noundef !4
  %7 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !858
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !858, !noalias !861
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull readnone align 1 %3, ptr nocapture noundef readnone %4) unnamed_addr #21 personality ptr @rust_eh_personality {
  %.sroa.54.i = alloca [21 x i8], align 1
  %.sroa.6.i = alloca [12 x i8], align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !863, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !863
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.54.i.7.i.7.i.7..sroa_idx = getelementptr inbounds i8, ptr %.sroa.54.i, i64 7
  %.sroa.6.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6.i, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.7.016 = phi ptr [ %2, %.lr.ph ], [ %16, %10 ]
  %11 = phi ptr [ %.promoted, %.lr.ph ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %11, align 8, !noalias !863, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i8, ptr %14, align 8, !range !5, !noalias !863, !noundef !4
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.54.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.sroa.54.i.7.i.7.i.7..sroa_idx, i8 0, i64 14, i1 false), !alias.scope !866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %.sroa.6.i.2.i.2.i.2..sroa_idx, i8 0, i64 10, i1 false), !alias.scope !866
  store ptr %13, ptr %.sroa.7.016, align 8
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.016, i64 8
  store i8 %15, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.016, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.54.i, i64 21, i1 false)
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.016, i64 30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(12) %.sroa.6.i, i64 12, i1 false)
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.016, i64 44
  store i32 0, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 4
  %16 = getelementptr inbounds i8, ptr %.sroa.7.016, i64 48
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.54.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6.i)
  %17 = icmp eq ptr %12, %7
  br i1 %17, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10
  store ptr %12, ptr %8, align 8, !alias.scope !863
  br label %18

18:                                               ; preds = %._crit_edge, %5
  %.sroa.7.0.lcssa = phi ptr [ %16, %._crit_edge ], [ %2, %5 ]
  %19 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.7.0.lcssa, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !871, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !871
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !103, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !874, !noalias !881, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !874, !noalias !881
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !888
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !874
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !871
  store i64 %15, ptr %11, align 8, !alias.scope !874, !noalias !881
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !895, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !895, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 0, ptr %7, align 8, !noalias !895
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !895
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %.sroa.5.16..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.i.i.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.16..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.c0e27aac995587cea3c09925bde3e989.87.llvm.338919531005034474, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !902, !noalias !903, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !902, !noalias !903, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  store ptr @"_ZN91_$LT$tracing_subscriber..registry..sharded..DataInner$u20$as$u20$core..default..Default$GT$7default13NULL_METADATA17h6176703c73acca8dE", ptr %7, align 8, !noalias !902
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.sroa.4.0..sroa_idx, i8 0, i64 33, i1 false)
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store i64 3, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !902
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %1, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !902
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !902, !noalias !903
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !906, !noalias !909, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !911, !noundef !4
  %14 = add i64 %13, %.011.i.i
  store i64 %14, ptr %12, align 8, !noalias !911
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !918, !noalias !919, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !918, !noalias !919, !noundef !4
  %19 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !noalias !918
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store i64 274877906944, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !918
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %.011.i.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !918
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !918
  %20 = add i64 %18, 1
  store i64 %20, ptr %17, align 8, !alias.scope !918, !noalias !919
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %3), !noalias !922
  %.val.i = load ptr, ptr %3, align 8, !noalias !922, !nonnull !4, !noundef !4
  %5 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !922
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259.exit"

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i8, ptr %8, align 8, !range !5, !noalias !922, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i8 %9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !931, !noalias !932, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !931, !noalias !932, !noundef !4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !931
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !931, !noalias !932
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !103, !noundef !4
  %7 = load i8, ptr %6, align 1, !range !5, !noalias !940, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %3), !noalias !940
  br label %11

10:                                               ; preds = %2
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef nonnull sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32) %3), !noalias !940
  br label %11

11:                                               ; preds = %10, %9
  %.val.i = load ptr, ptr %3, align 8, !noalias !940, !nonnull !4, !noundef !4
  %12 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !940
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259.exit"

14:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259.exit": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8, !range !5, !noalias !940, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i8 %16, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h6794e68a0381e744E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17ha4e72e1ec98f75abE.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.6395d1cb207c881b70a17ddf5dcd3ce8.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h21393512f5b211deE.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9e51b5739ab0f549E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc157ba7296db0dc6E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hcd5fe297e26d7468E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h4ad75748f35e2240E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hcc39eca851e93cffE.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h953420edca670e22E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret i128 -16952879920640622882377596379670498377
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17ha9f9bba21a757c42E.llvm.14686358490642834259(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #7 {
  ret i128 -169486887844565740831906034756916339833
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h0841812d9856124cE.llvm.14686358490642834259"(i64 noundef %0, ptr %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %6 = load ptr, ptr %2, align 8, !alias.scope !941, !noalias !944, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 736
  %8 = load i128, ptr %3, align 16, !alias.scope !944, !noalias !941, !noundef !4
  %9 = icmp eq i128 %8, 81861206759694168833185280843234076031
  br i1 %9, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 1304
  switch i128 %8, label %16 [
    i128 12607448037198027464039095800766607253, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"
    i128 -69446687048680687396193738901140408924, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"
    i128 75669237243050581987684813451057699828, label %12
    i128 22112934870606236130618177662660700094, label %14
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 1316
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

16:                                               ; preds = %10
  %17 = icmp eq i128 %8, 73676889782529201616355281012274205276
  %..i.i.i.i.i = zext i1 %17 to i64
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259.exit": ; preds = %16, %14, %12, %10, %10, %5, %4
  %.sroa.33.0 = phi ptr [ %1, %4 ], [ %7, %5 ], [ %7, %16 ], [ %11, %10 ], [ %11, %10 ], [ %15, %14 ], [ %13, %12 ]
  %.sroa.02.0 = phi i64 [ 1, %4 ], [ 1, %5 ], [ %..i.i.i.i.i, %16 ], [ 1, %10 ], [ 1, %10 ], [ 1, %14 ], [ 1, %12 ]
  %18 = insertvalue { i64, ptr } poison, i64 %.sroa.02.0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.33.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7317cf60c63b8f94E.llvm.14686358490642834259"(i64 noundef returned %0) unnamed_addr #23 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h07d7eed7aa9d392fE.llvm.14686358490642834259"(i64 noundef returned %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb69291fda8edf6E.llvm.14686358490642834259"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.19, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6395d1cb207c881b70a17ddf5dcd3ce8.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 1
  %9 = load i64, ptr %0, align 8, !alias.scope !946, !noundef !4
  %.not.i = icmp ult i64 %8, %9
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = sub nuw i64 %8, %10
  store i64 %.0.i, ptr %6, align 8
  %11 = add i64 %3, -1
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %15, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #25 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #26 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store i64 %1, ptr %7, align 8
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #25 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #25 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #44
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #43
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #27 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #44
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #44
  br label %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3d4a9fea71962e5E.llvm.14686358490642834259"() unnamed_addr #23 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5854d744f17b051E.llvm.14686358490642834259"() unnamed_addr #23 personality ptr @rust_eh_personality {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(1344) %0) unnamed_addr #28 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1344) ptr @__rust_alloc(i64 noundef 1344, i64 noundef 8) #44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14686358490642834259.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1344) #43
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr430drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hbf326786a7a94bb9E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(1328) %8)
          to label %"_ZN4core3ptr251drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$$GT$17h856dac95f627b6c6E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14686358490642834259.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1344) %3, ptr noundef nonnull align 8 dereferenceable(1344) %0, i64 1344, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #42
  unreachable

"_ZN4core3ptr251drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$C$std..io..stdio..stderr$GT$$GT$$GT$17h856dac95f627b6c6E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h610dae633305fb45E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #43
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h55477a1e48f85028E.llvm.14686358490642834259"() unnamed_addr #29 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #44
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #16 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #27 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #44
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.14686358490642834259.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c5100f0f2f965f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !103, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0f6ddc47ed7004c8E.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd41ce2dce2a7c08aE.llvm.14686358490642834259"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #12 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d611428c582a32E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0c1918f228806a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he2f2f00d232a977bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7bf07434dbd4fb4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6395d1cb207c881b70a17ddf5dcd3ce8.26, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2be0b62bb4705345E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !103, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %4, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !949, !noalias !952, !noundef !4
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
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1736d3c8146095aeE.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5d594db349984048E.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !954
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !965, !noalias !968, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !965, !noalias !968
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !969
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !963, !noalias !980, !nonnull !4, !align !103, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !963, !noalias !980, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !981, !noalias !988, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !981, !noalias !988
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !995
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !996
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !965, !noalias !968
  store i64 %15, ptr %11, align 8, !alias.scope !981, !noalias !988
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %18 = load ptr, ptr %1, align 8, !alias.scope !969, !nonnull !4, !align !6, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !969
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h6ccbc327d3c28fbeE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #29 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #44
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.14686358490642834259.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #30

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
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

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
declare void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha4936b329813de2cE(ptr noalias nocapture noundef sret({ i64, ptr, i8, [7 x i8] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #4

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #37

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
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h52d18f0469407de1E"(ptr noalias nocapture noundef sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h5b28128b9d6aac33E"(ptr noalias nocapture noundef sret({ ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }) align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha28c840f1ea4ca8fE.llvm.12580687237527604788"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #39

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #40

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #41 = { cold }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { noreturn }
attributes #44 = { nounwind }

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
!160 = !{!161, !163, !158}
!161 = distinct !{!161, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:pre.rot"}
!162 = distinct !{!162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!163 = distinct !{!163, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:h.rot"}
!164 = !{!165}
!165 = distinct !{!165, !159, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259: argument 1"}
!166 = !{!161, !158}
!167 = !{!168}
!168 = distinct !{!168, !162, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!169 = !{!168, !158, !165}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE: argument 0"}
!172 = distinct !{!172, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE"}
!173 = distinct !{!173, !174, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE"}
!175 = !{!176, !158, !165}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E"}
!178 = !{!179, !181, !176, !158, !165}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE"}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE"}
!183 = !{!168, !158}
!184 = !{!185, !187, !158, !165}
!185 = distinct !{!185, !186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!186 = distinct !{!186, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h71716ad08130675aE.llvm.14686358490642834259"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!194 = distinct !{!194, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!195 = !{!193}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE: argument 0"}
!198 = distinct !{!198, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE"}
!199 = distinct !{!199, !200, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE"}
!201 = !{!202, !204, !205, !207}
!202 = distinct !{!202, !203, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!203 = distinct !{!203, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!204 = distinct !{!204, !203, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!205 = distinct !{!205, !206, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 0"}
!206 = distinct !{!206, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259"}
!207 = distinct !{!207, !206, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbb74b88b94d1a754E.llvm.14686358490642834259: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!210 = distinct !{!210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!211 = distinct !{!211, !210, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!212 = !{!202, !205}
!213 = !{!204, !207}
!214 = !{i64 1, i64 0}
!215 = !{i64 0, i64 7}
!216 = !{i8 0, i8 3}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE: argument 0"}
!219 = distinct !{!219, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h2e708cc5fa688d6fE"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE: argument 0"}
!222 = distinct !{!222, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"}
!223 = !{i8 0, i8 4}
!224 = !{!225, !218}
!225 = distinct !{!225, !226, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE: argument 0"}
!226 = distinct !{!226, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"}
!230 = !{!231, !233, !235}
!231 = distinct !{!231, !232, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!232 = distinct !{!232, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E: argument 0"}
!239 = distinct !{!239, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E"}
!240 = distinct !{!240, !241, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE: argument 0"}
!241 = distinct !{!241, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h5870f5b91e656fccE"}
!242 = !{!243, !245, !238, !240}
!243 = distinct !{!243, !244, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!244 = distinct !{!244, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!245 = distinct !{!245, !244, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h36c5b798e466a915E: argument 0"}
!248 = distinct !{!248, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h36c5b798e466a915E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!257 = distinct !{!257, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!258 = distinct !{!258, !257, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E: argument 0"}
!261 = distinct !{!261, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E"}
!262 = !{i64 0, i64 3}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hcd416ec304847a9cE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf48f613b35e62fe3E.llvm.14686358490642834259"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 0"}
!274 = distinct !{!274, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 1"}
!277 = !{!273, !278}
!278 = distinct !{!278, !274, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 2"}
!279 = !{!280, !282, !273, !276, !278}
!280 = distinct !{!280, !281, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!281 = distinct !{!281, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!282 = distinct !{!282, !281, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!283 = !{!280, !273, !276}
!284 = !{!276, !278}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!287 = distinct !{!287, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!290 = !{!291, !286, !289, !273, !276}
!291 = distinct !{!291, !292, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!292 = distinct !{!292, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!293 = !{!286, !273}
!294 = !{!289, !276, !278}
!295 = !{!296, !298, !300, !302, !286, !289, !273, !276}
!296 = distinct !{!296, !297, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!297 = distinct !{!297, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!304 = !{!286, !289, !273}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 0"}
!307 = distinct !{!307, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !307, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hbe1d74cf6b234fc8E.llvm.14686358490642834259: argument 2"}
!312 = !{!306, !309}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 0"}
!315 = distinct !{!315, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 1"}
!318 = !{!317, !309}
!319 = !{!314, !320, !306, !311}
!320 = distinct !{!320, !315, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.llvm.14686358490642834259: argument 2"}
!321 = !{!322, !324, !314, !317, !320, !306, !309, !311}
!322 = distinct !{!322, !323, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!323 = distinct !{!323, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!324 = distinct !{!324, !323, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!325 = !{!322, !314, !317, !306, !309}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!328 = distinct !{!328, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!331 = !{!332, !327, !330, !314, !317, !306, !309}
!332 = distinct !{!332, !333, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!334 = !{!335, !337, !339, !341, !327, !330, !314, !317, !306, !309}
!335 = distinct !{!335, !336, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!336 = distinct !{!336, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!343 = !{!327, !330, !314, !306}
!344 = !{!317, !320, !309, !311}
!345 = !{!327, !314, !306}
!346 = !{!330, !317, !320, !309, !311}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!358 = distinct !{!358, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!359 = !{!357, !354, !351, !348}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!362 = distinct !{!362, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!363 = distinct !{!363, !362, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!364 = !{!361}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!367 = distinct !{!367, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!370 = !{!371, !366, !369}
!371 = distinct !{!371, !372, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!372 = distinct !{!372, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!373 = !{!374, !376, !378, !380, !366, !369}
!374 = distinct !{!374, !375, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!375 = distinct !{!375, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!382 = !{!366, !369}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE: argument 0"}
!385 = distinct !{!385, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE"}
!386 = !{!384, !387}
!387 = distinct !{!387, !385, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6be63467149dac5bE: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 1"}
!395 = distinct !{!395, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE"}
!396 = !{!397, !394, !398, !399, !389, !392, !400, !401, !384, !387}
!397 = distinct !{!397, !395, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 0"}
!398 = distinct !{!398, !395, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 2"}
!399 = distinct !{!399, !395, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haedf531193f6343cE: argument 3"}
!400 = distinct !{!400, !390, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 2"}
!401 = distinct !{!401, !390, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h36870ef2ebfd2f48E: argument 3"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 1"}
!404 = distinct !{!404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 1"}
!407 = distinct !{!407, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788"}
!408 = !{!409, !411, !406, !403, !394, !392}
!409 = distinct !{!409, !410, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788: argument 0"}
!410 = distinct !{!410, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h6f81d7afa883f4f0E.llvm.12580687237527604788"}
!411 = distinct !{!411, !412, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788: argument 0"}
!412 = distinct !{!412, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbaefccb3470827b4E.llvm.12580687237527604788"}
!413 = !{!414, !415, !416, !417, !397, !398, !399, !389, !400, !401, !384, !387}
!414 = distinct !{!414, !407, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 0"}
!415 = distinct !{!415, !407, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hd45b05abbc38d6b1E.llvm.12580687237527604788: argument 2"}
!416 = distinct !{!416, !404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 0"}
!417 = distinct !{!417, !404, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1ace27164a49e1dcE: argument 2"}
!418 = !{!414, !406, !415, !416, !403, !417, !397, !394, !398, !399, !389, !392, !400, !401, !384, !387}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788: argument 1"}
!421 = distinct !{!421, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788"}
!422 = distinct !{!422, !421, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2cca660f8bbee4bE.llvm.12580687237527604788: argument 0"}
!423 = !{!389, !384}
!424 = !{!392, !400, !401, !387}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!427 = distinct !{!427, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE"}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!434 = distinct !{!434, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17he6483cda8f02cf2eE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!450 = distinct !{!450, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!451 = !{!449, !446, !443, !440}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!454 = distinct !{!454, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!455 = distinct !{!455, !454, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!456 = !{!453}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!459 = distinct !{!459, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!462 = !{!463, !458, !461}
!463 = distinct !{!463, !464, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!464 = distinct !{!464, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!465 = !{!466, !468, !470, !472, !458, !461}
!466 = distinct !{!466, !467, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!467 = distinct !{!467, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!474 = !{!458, !461}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E: argument 0"}
!477 = distinct !{!477, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17hf247d1ae3321a3a9E: argument 1"}
!480 = !{!476, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE: argument 0"}
!483 = distinct !{!483, !"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!495 = distinct !{!495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!496 = !{!494, !491, !488, !485}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!508 = distinct !{!508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!509 = !{!507, !504, !501, !498}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!521 = distinct !{!521, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!522 = !{!520, !517, !514, !511}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!528 = distinct !{!528, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!529 = !{!527, !524}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!535 = distinct !{!535, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!536 = !{!534, !531}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!542 = distinct !{!542, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!549 = distinct !{!549, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!550 = !{!548, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!556 = distinct !{!556, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!557 = !{!555, !552}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!566 = distinct !{!566, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!567 = !{!565, !562, !559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!576 = distinct !{!576, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!577 = !{!575, !572, !569}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!580 = distinct !{!580, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!589 = distinct !{!589, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!590 = !{!588, !585, !582}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!599 = distinct !{!599, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!600 = !{!598, !595, !592}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!609 = distinct !{!609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!610 = !{!608, !605, !602}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!622 = distinct !{!622, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!623 = !{!621, !618, !615, !612}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!635 = distinct !{!635, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!636 = !{!634, !631, !628, !625}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!648 = distinct !{!648, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!649 = !{!647, !644, !641, !638}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259: argument 0"}
!652 = distinct !{!652, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hba5972eb6e8cd37bE.llvm.14686358490642834259"}
!653 = !{!654, !651}
!654 = distinct !{!654, !655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 1"}
!655 = distinct !{!655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 0"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259: argument 0"}
!660 = distinct !{!660, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259: argument 0"}
!663 = distinct !{!663, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:pre.rot"}
!666 = distinct !{!666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!667 = distinct !{!667, !666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0:h.rot"}
!668 = !{!665}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!671 = distinct !{!671, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!674 = !{!675, !677, !679}
!675 = distinct !{!675, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE"}
!677 = distinct !{!677, !678, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 0"}
!678 = distinct !{!678, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE"}
!679 = distinct !{!679, !680, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41bb57644ef03dd9E"}
!681 = !{!682, !683}
!682 = distinct !{!682, !676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3021ab446990574bE: argument 1"}
!683 = distinct !{!683, !678, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc2e78ef9aafc44bE: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !666, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!686 = !{!679}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE: argument 0"}
!689 = distinct !{!689, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE"}
!690 = distinct !{!690, !691, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE"}
!692 = !{!677}
!693 = !{!675}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!696 = distinct !{!696, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!699 = !{!700, !702, !704, !706, !708}
!700 = distinct !{!700, !701, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!701 = distinct !{!701, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!710 = !{!711, !713, !715}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!713 = distinct !{!713, !714, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!714 = distinct !{!714, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!715 = distinct !{!715, !716, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!716 = distinct !{!716, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!717 = !{!715}
!718 = !{!713}
!719 = !{!711}
!720 = !{!708}
!721 = !{!706}
!722 = !{!704}
!723 = !{!702}
!724 = !{!700}
!725 = !{!726, !728, !730, !732, !734}
!726 = distinct !{!726, !727, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!727 = distinct !{!727, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!736 = !{!737, !739, !741}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!739 = distinct !{!739, !740, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!740 = distinct !{!740, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!741 = distinct !{!741, !742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!743 = !{!744, !745}
!744 = distinct !{!744, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!745 = distinct !{!745, !740, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 1"}
!746 = !{!741}
!747 = !{!739}
!748 = !{!737}
!749 = !{!734}
!750 = !{!732}
!751 = !{!730}
!752 = !{!728}
!753 = !{!726}
!754 = !{!755, !757, !759, !761, !763}
!755 = distinct !{!755, !756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!756 = distinct !{!756, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!765 = !{!766, !768, !770}
!766 = distinct !{!766, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!767 = distinct !{!767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!770 = distinct !{!770, !771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!772 = !{!773, !774}
!773 = distinct !{!773, !767, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!774 = distinct !{!774, !769, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 1"}
!775 = !{!770}
!776 = !{!768}
!777 = !{!766}
!778 = !{!763}
!779 = !{!761}
!780 = !{!759}
!781 = !{!757}
!782 = !{!755}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 1"}
!785 = distinct !{!785, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"}
!786 = distinct !{!786, !787, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"}
!788 = !{!789}
!789 = distinct !{!789, !785, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 0"}
!790 = !{!786}
!791 = !{!784}
!792 = !{!789, !784, !786}
!793 = !{!794, !796, !798, !800, !802}
!794 = distinct !{!794, !795, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!795 = distinct !{!795, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 1"}
!806 = distinct !{!806, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"}
!807 = distinct !{!807, !808, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259: argument 0"}
!808 = distinct !{!808, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"}
!809 = !{!810}
!810 = distinct !{!810, !806, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 0"}
!811 = !{!812, !814, !807}
!812 = distinct !{!812, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!816 = !{!817, !818}
!817 = distinct !{!817, !813, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!818 = distinct !{!818, !815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!819 = !{!807}
!820 = !{!805}
!821 = !{!810, !805, !807}
!822 = !{!814}
!823 = !{!812}
!824 = !{!802}
!825 = !{!800}
!826 = !{!798}
!827 = !{!796}
!828 = !{!794}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!831 = distinct !{!831, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259: argument 0"}
!834 = distinct !{!834, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h76aef9452fab763aE.llvm.14686358490642834259"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 0"}
!837 = distinct !{!837, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259"}
!838 = distinct !{!838, !837, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbfa35ac3ef7ed710E.llvm.14686358490642834259: argument 1"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!841 = distinct !{!841, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!842 = distinct !{!842, !841, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!843 = !{!836}
!844 = !{!838}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!852 = distinct !{!852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!860 = distinct !{!860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E: argument 0"}
!865 = distinct !{!865, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bc63b8c56ec4a88E"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE: argument 0"}
!868 = distinct !{!868, !"_ZN10rayon_core8registry10ThreadInfo3new17hf67b86be2e94d57fE"}
!869 = distinct !{!869, !870, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ops8function5FnMut8call_mut17h26cec95378e3d3acE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!873 = distinct !{!873, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!874 = !{!875, !877, !879}
!875 = distinct !{!875, !876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E"}
!877 = distinct !{!877, !878, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 0"}
!878 = distinct !{!878, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E"}
!879 = distinct !{!879, !880, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E"}
!881 = !{!882, !883, !884}
!882 = distinct !{!882, !876, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 1"}
!883 = distinct !{!883, !878, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 1"}
!884 = distinct !{!884, !880, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 1"}
!885 = !{!879}
!886 = !{!877}
!887 = !{!875}
!888 = !{!875, !882, !877, !883, !879, !884}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!891 = distinct !{!891, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!894 = distinct !{!894, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!898 = distinct !{!898, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259"}
!902 = !{!900, !897}
!903 = !{!904, !905}
!904 = distinct !{!904, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h34bffb18f16b3944E.llvm.14686358490642834259: argument 1"}
!905 = distinct !{!905, !898, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 1"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 1"}
!908 = distinct !{!908, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259: argument 0"}
!911 = !{!910, !907}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!914 = distinct !{!914, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!917 = distinct !{!917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!918 = !{!916, !913}
!919 = !{!920, !921}
!920 = distinct !{!920, !917, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!921 = distinct !{!921, !914, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259: argument 0"}
!924 = distinct !{!924, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259"}
!931 = !{!929, !926}
!932 = !{!933, !934}
!933 = distinct !{!933, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hee94e69f9c040079E.llvm.14686358490642834259: argument 1"}
!934 = distinct !{!934, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 1"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 1"}
!937 = distinct !{!937, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259: argument 0"}
!940 = !{!939, !936}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 0"}
!943 = distinct !{!943, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1d8244971c08d0dE.llvm.14686358490642834259: argument 1"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 1"}
!951 = distinct !{!951, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14686358490642834259: argument 0"}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 0"}
!956 = distinct !{!956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259"}
!957 = distinct !{!957, !956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5bffd1ab1af5f90E.llvm.14686358490642834259: argument 1"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 0"}
!960 = distinct !{!960, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !960, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259: argument 2"}
!965 = !{!966, !959}
!966 = distinct !{!966, !967, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!967 = distinct !{!967, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!968 = !{!962, !964}
!969 = !{!970, !972, !974, !976, !978}
!970 = distinct !{!970, !971, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!971 = distinct !{!971, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!980 = !{!959, !962}
!981 = !{!982, !984, !986, !962}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E"}
!984 = distinct !{!984, !985, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 0"}
!985 = distinct !{!985, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E"}
!986 = distinct !{!986, !987, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 0"}
!987 = distinct !{!987, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E"}
!988 = !{!989, !990, !991, !959, !964}
!989 = distinct !{!989, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h04ca485d6d30e238E: argument 1"}
!990 = distinct !{!990, !985, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3b6baf36de169288E: argument 1"}
!991 = distinct !{!991, !987, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41c8c42d0d64d7d1E: argument 1"}
!992 = !{!986}
!993 = !{!984}
!994 = !{!982}
!995 = !{!982, !989, !984, !990, !986, !991, !959, !962, !964}
!996 = !{!982, !984, !986, !959, !962, !964}
!997 = !{!978}
!998 = !{!976}
!999 = !{!974}
!1000 = !{!972}
!1001 = !{!970}
