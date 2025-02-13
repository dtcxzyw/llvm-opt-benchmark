; ModuleID = 'bench/zed-rs/original/13ihtml577iorkr51njntvtml.ll'
source_filename = "bench/zed-rs/original/13ihtml577iorkr51njntvtml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.595ed1916e1ed8bc468f51e42149b889.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac303b1a0ba1024eE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h505d7c4bc148fb31E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hd9474d1fd9a3a94dE", ptr @_ZN4core5panic12PanicPayload6as_str17h51e3f9021013ba0dE }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.595ed1916e1ed8bc468f51e42149b889.24.llvm.10033526470412775129 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.595ed1916e1ed8bc468f51e42149b889.25.llvm.10033526470412775129 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595ed1916e1ed8bc468f51e42149b889.24.llvm.10033526470412775129, [16 x i8] c"H\00\00\00\00\00\00\00\C1\00\00\00\0E\00\00\00" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc2619d0742db6ef0E" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h229d3a441e35c36aE", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc2619d0742db6ef0E", ptr @anon.595ed1916e1ed8bc468f51e42149b889.26, ptr @_ZN4core5error5Error6source17h14dc40c77899f822E, ptr @_ZN4core5error5Error7type_id17hd55801559caa9178E, ptr @_ZN4core5error5Error11description17h7faf28b018c50229E, ptr @_ZN4core5error5Error5cause17he9b8196a8d83eff8E, ptr @_ZN4core5error5Error7provide17h2a68c41b407501e4E }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hfb1953ada94d3904E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80467e9f097a662aE" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hfb1953ada94d3904E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665cc51cfce54b9E", ptr @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80467e9f097a662aE", ptr @anon.595ed1916e1ed8bc468f51e42149b889.28, ptr @_ZN4core5error5Error6source17he9ba334e033c96aaE, ptr @_ZN4core5error5Error7type_id17h51f961f88c9491a2E, ptr @_ZN4core5error5Error11description17hfcbe471ef660ac69E, ptr @_ZN4core5error5Error5cause17h5077e47abfff2ae8E, ptr @_ZN4core5error5Error7provide17hd1574732d62957eeE }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf134742adf18444fE" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd19a44f656b4c9e8E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf134742adf18444fE", ptr @anon.595ed1916e1ed8bc468f51e42149b889.30, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2de6e80b7e793402E", ptr @_ZN4core5error5Error7type_id17h39af271a41bdbd87E, ptr @_ZN4core5error5Error11description17h6c41801826505eafE, ptr @_ZN4core5error5Error5cause17h31e34c8283495edbE, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h26319ef41483f679E" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58d50de020a7eae2E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4fa1c8bafa3f8597E" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58d50de020a7eae2E", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5424cc01c2b48597E", ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4fa1c8bafa3f8597E", ptr @anon.595ed1916e1ed8bc468f51e42149b889.32, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8fb852ea92f63109E", ptr @_ZN4core5error5Error7type_id17he205ab4fc5ede62aE, ptr @_ZN4core5error5Error11description17hec968767826bc2ebE, ptr @_ZN4core5error5Error5cause17ha1197f583e25af44E, ptr @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h92d5f4b6e04ca097E" }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.34.llvm.10033526470412775129 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h90e35dd6c9696afcE, ptr @_ZN6anyhow5error10object_ref17hed37f9c5282155b8E.llvm.10033526470412775129, ptr @_ZN6anyhow5error12object_boxed17h6a08ad183061ef36E.llvm.10033526470412775129, ptr @_ZN6anyhow5error15object_downcast17h15dac14f4fe9cf63E, ptr @_ZN6anyhow5error17object_drop_front17h621de02b408604ccE }>, align 8
@anon.595ed1916e1ed8bc468f51e42149b889.35.llvm.10033526470412775129 = hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h91c3f41b1c904114E, ptr @_ZN6anyhow5error10object_ref17h960512a09a32ca19E.llvm.10033526470412775129, ptr @_ZN6anyhow5error12object_boxed17h43f02caa18e33096E.llvm.10033526470412775129, ptr @_ZN6anyhow5error15object_downcast17h5d5ef4dddf1bcb9fE, ptr @_ZN6anyhow5error17object_drop_front17h13e527eac5c050dbE }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN14event_listener14Event$LT$T$GT$5inner17haa15436bd1f9352fE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load atomic ptr, ptr %0 acquire, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !4
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #28, !noalias !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #29, !noalias !4
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit: ; preds = %5
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.13.0..sroa_idx, align 8
  %10 = cmpxchg ptr %0, ptr null, ptr %.sroa.5.0..sroa_idx acq_rel acquire, align 8
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %14 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E.exit"

16:                                               ; preds = %13
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4f76f882dc60236E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %17

17:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E.exit", %1
  %.sroa.025.0 = phi ptr [ %11, %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E.exit" ], [ %3, %1 ], [ %.sroa.5.0..sroa_idx, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit ]
  ret ptr %.sroa.025.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..InnerListener$LT$T$C$B$GT$$GT$4drop12__drop_inner17h40ab4aa2507d9d9cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !alias.scope !12, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h69a74b056c88c828E.llvm.10033526470412775129"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load i8, ptr %2, align 8, !range !19, !alias.scope !16, !noundef !15
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit", label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cond.i.i = icmp eq i8 %6, 2
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %11 = load ptr, ptr %10, align 8, !alias.scope !26, !noundef !15
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %17, label %12

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !33, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !33, !noundef !15
  tail call void %14(ptr noundef %16), !noalias !33
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %19 = load ptr, ptr %18, align 8, !alias.scope !43, !nonnull !15, !noundef !15
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !43
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit"

22:                                               ; preds = %17
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e0f2f3e79a8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129.exit": ; preds = %1, %8, %12, %17, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6notify17h089977cba1c7d601E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h11acf37796a68bdfE.llvm.11854012220005863220(ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !44
  %5 = extractvalue { i32, i32 } %4, 0
  %switch.i = icmp eq i32 %5, 0
  br i1 %switch.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %0), !noalias !44
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.11854012220005863220(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !44
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit", label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !44
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit": ; preds = %7, %11
  %15 = phi i8 [ %14, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hc28f2eb1c1c5b1deE.llvm.11854012220005863220(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %15, ptr %19, align 8
  store ptr %0, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = invoke noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h6d5c4be93aba1c46E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %1)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #30
          to label %44 unwind label %42

24:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !47, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !noalias !47, !noundef !15
  %29 = icmp ult i64 %26, %28
  %..i.i = select i1 %29, i64 %26, i64 -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i, ptr %30 release, align 8, !noalias !47
  %31 = trunc nuw i8 %15 to i1
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %32

32:                                               ; preds = %24
  %33 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.8429083252963556395(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !52
  %34 = and i64 %33, 9223372036854775807
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %36

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !52
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %38

38:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic12atomic_store17hf56f951d34baede7E.llvm.8429083252963556395(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !52
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i: ; preds = %38, %36, %32, %24
  %39 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !59
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit"

41:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %0), !noalias !59
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %21

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

44:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h69a74b056c88c828E.llvm.10033526470412775129"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h11acf37796a68bdfE.llvm.11854012220005863220(ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !60
  %7 = extractvalue { i32, i32 } %6, 0
  %switch.i = icmp eq i32 %7, 0
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %1), !noalias !60
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.11854012220005863220(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !60
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit", label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !60
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit": ; preds = %9, %13
  %17 = phi i8 [ %16, %13 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hc28f2eb1c1c5b1deE.llvm.11854012220005863220(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %17, ptr %21, align 8
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17hc0d64fe1acef4793E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #30
          to label %45 unwind label %43

25:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !63, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !63, !noundef !15
  %30 = icmp ult i64 %27, %29
  %..i.i = select i1 %30, i64 %27, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store atomic i64 %..i.i, ptr %31 release, align 8, !noalias !63
  %32 = trunc nuw i8 %17 to i1
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %33

33:                                               ; preds = %25
  %34 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.8429083252963556395(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !68
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !68
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN4core4sync6atomic12atomic_store17hf56f951d34baede7E.llvm.8429083252963556395(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0), !noalias !68
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i: ; preds = %39, %37, %33, %25
  %40 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !75
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1), !noalias !75
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

45:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hb9075874047d0e3cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h55c77cfe910f9822E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #29
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h55c77cfe910f9822E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !76, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !77, !noundef !15
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.595ed1916e1ed8bc468f51e42149b889.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !78
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b3bf517ac679849E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !87, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !87, !noundef !15
  tail call void %5(ptr noundef %7), !noalias !87
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %10 = load ptr, ptr %9, align 8, !alias.scope !97, !nonnull !15, !noundef !15
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !97
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e0f2f3e79a8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE.exit": ; preds = %13, %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !15, !align !77, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !98, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !98, !noundef !15
  tail call void %4(ptr noundef %6), !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !101, !noundef !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h84d1e0a8223c3ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !102
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hdb78ed0577bfff3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %2, align 8, !range !107, !alias.scope !108, !noalias !102, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !111, !noalias !102, !noundef !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit", label %14

14:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !102
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !114, !noundef !15
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load ptr, ptr %4, align 8, !alias.scope !115, !noundef !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !124, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !124, !noundef !15
  tail call void %8(ptr noundef %10), !noalias !124
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = load ptr, ptr %12, align 8, !alias.scope !134, !nonnull !15, !noundef !15
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !134
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e0f2f3e79a8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !15
  %3 = icmp eq i8 %2, 4
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit", label %4

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit": ; preds = %18, %13, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %7 = load ptr, ptr %6, align 8, !alias.scope !141, !noundef !15
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !148, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !148, !noundef !15
  tail call void %10(ptr noundef %12), !noalias !148
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %15 = load ptr, ptr %14, align 8, !alias.scope !158, !nonnull !15, !noundef !15
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !158
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit"

18:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e0f2f3e79a8e26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129.exit"
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !159
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h0502b2792b0a2e3fE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h6c41801826505eafE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.595ed1916e1ed8bc468f51e42149b889.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h7faf28b018c50229E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.595ed1916e1ed8bc468f51e42149b889.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hec968767826bc2ebE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.595ed1916e1ed8bc468f51e42149b889.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hfcbe471ef660ac69E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr @anon.595ed1916e1ed8bc468f51e42149b889.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h5077e47abfff2ae8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17he9b8196a8d83eff8E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h14dc40c77899f822E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17he9ba334e033c96aaE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h2a68c41b407501e4E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hd1574732d62957eeE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h51f961f88c9491a2E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17hd55801559caa9178E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h51e3f9021013ba0dE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui8executor13Task$LT$T$GT$6detach17h8532a6b9613a51feE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !101, !noundef !15
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129.exit"

4:                                                ; preds = %6
  %.pr = load i8, ptr %0, align 8
  %trunc1 = trunc nuw i8 %.pr to i1
  %5 = icmp eq i8 %.pr, 0
  %or.cond = or i1 %5, %trunc1
  br i1 %or.cond, label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129.exit", label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h1735fcd4034e943bE"(ptr noundef nonnull %8)
          to label %4 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %0, align 8, !range !101, !noundef !15
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %22, label %23

"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129.exit": ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit.i", %4
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h84d1e0a8223c3ab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !163
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hdb78ed0577bfff3dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load i64, ptr %2, align 8, !range !107, !alias.scope !170, !noalias !163, !noundef !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit.i", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !173, !noalias !163, !noundef !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit.i", label %21

21:                                               ; preds = %17
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit.i"

"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E.exit.i": ; preds = %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !163
  br label %"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129.exit"

22:                                               ; preds = %23, %9
  resume { ptr, i32 } %10

23:                                               ; preds = %9
  invoke void @"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #30
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17hbed45dd0de6091edE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !15, !align !77, !noundef !15
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h500a324fa824c430E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !15, !align !77, !noundef !15
  %18 = load ptr, ptr %17, align 8, !nonnull !15, !noundef !15
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15, !align !77, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !176, !invariant.load !15
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !15, !nonnull !15
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdf979fed38b81401E.llvm.10033526470412775129"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h229de99aae8d25c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !187, !noalias !188, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !188, !noalias !187, !noundef !15
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !188, !noalias !187, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !187, !noalias !188, !nonnull !15, !noundef !15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !189, !noalias !193
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb4ba7ddc3dd4654fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !194, !noundef !15
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !194, !nonnull !15, !noundef !15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !199
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129.exit": ; preds = %3, %6
  %.sroa.0.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !206, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !206, !noundef !15
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !15, !noundef !15
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !209
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #28
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10033526470412775129(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #28
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #28
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129"(ptr noalias noundef align 128 captures(none) dereferenceable(1024) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 128 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef 128) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 1024) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..sync..ArcInner$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17hc09f7a9a0dc0e40dE"(ptr noalias noundef nonnull align 128 dereferenceable(1024) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1024) %3, ptr noundef nonnull align 128 dereferenceable(1024) %0, i64 1024, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7efc227c5de7533aE.llvm.10033526470412775129"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58d50de020a7eae2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd89b3d4953c4cac3E.llvm.10033526470412775129"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !213, !alias.scope !214, !noundef !15
  %switch.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i, label %10, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee187eeb6622668E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.10033526470412775129.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  ret ptr %3

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !219, !nonnull !15, !align !77, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !176, !invariant.load !15, !noalias !219
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !219, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !15, !noalias !219, !nonnull !15
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !219
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !222, !noalias !225, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !225, !noalias !222, !noundef !15
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !225, !noalias !222, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !222, !noalias !225, !nonnull !15, !noundef !15
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !227, !noalias !231
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3c8ee9aaf03c788E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !77, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !15
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfa93904d87c47098E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h960512a09a32ca19E.llvm.10033526470412775129(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.595ed1916e1ed8bc468f51e42149b889.27, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hed37f9c5282155b8E.llvm.10033526470412775129(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.595ed1916e1ed8bc468f51e42149b889.29, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h43f02caa18e33096E.llvm.10033526470412775129(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.595ed1916e1ed8bc468f51e42149b889.31, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h6a08ad183061ef36E.llvm.10033526470412775129(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.595ed1916e1ed8bc468f51e42149b889.33, 1
  ret { ptr, ptr } %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h86f5e762778cacc5E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcb7cca31be9aadf6E.llvm.10033526470412775129"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.595ed1916e1ed8bc468f51e42149b889.34.llvm.10033526470412775129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h875b050efec5d05eE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 {
  %4 = tail call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1490c62954794e6aE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.595ed1916e1ed8bc468f51e42149b889.35.llvm.10033526470412775129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h0786d769a7cf4442E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2)
          to label %"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h86f5e762778cacc5E.llvm.10033526470412775129.exit" unwind label %7

"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h86f5e762778cacc5E.llvm.10033526470412775129.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %5 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcb7cca31be9aadf6E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.595ed1916e1ed8bc468f51e42149b889.34.llvm.10033526470412775129, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #30
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hf21a2593841ac856E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3)
  %4 = call noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1490c62954794e6aE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.595ed1916e1ed8bc468f51e42149b889.35.llvm.10033526470412775129, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1490c62954794e6aE.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %1, ptr %8, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !232
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 72, i64 noundef 8) #28, !noalias !232
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd89b3d4953c4cac3E.llvm.10033526470412775129.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %6, align 8, !range !213, !alias.scope !235, !noundef !15
  %switch.i.i = icmp eq i64 %15, 2
  br i1 %switch.i.i, label %16, label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee187eeb6622668E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE.exit": ; preds = %13, %16
  resume { ptr, i32 } %14

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd89b3d4953c4cac3E.llvm.10033526470412775129.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcb7cca31be9aadf6E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !240
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #28, !noalias !240
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7efc227c5de7533aE.llvm.10033526470412775129.exit"

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #29
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58d50de020a7eae2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #30
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7efc227c5de7533aE.llvm.10033526470412775129.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h179660e0e2d03a4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !15
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !15, !noundef !15
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b3bf517ac679849E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hde9f8c4c2f318bf7E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h229d3a441e35c36aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = load ptr, ptr %0, align 8, !alias.scope !243, !noalias !246, !nonnull !15, !align !76, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !243, !noalias !246, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !243
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665cc51cfce54b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !15
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN75_$LT$postage..sync..SenderShared$LT$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2532d95c3bfa3b00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 960
  invoke void @_ZN7postage4sync9ref_count8RefCount9increment17hddbf270efea08543E(ptr noundef nonnull align 8 %7)
          to label %14 unwind label %9

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !248
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b3bf517ac679849E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit" unwind label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80467e9f097a662aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !15
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc2619d0742db6ef0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = load ptr, ptr %0, align 8, !alias.scope !253, !noalias !256, !nonnull !15, !align !76, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !253, !noalias !256, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !253
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN77_$LT$postage..sync..ReceiverShared$LT$E$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hace9d081d6a56642E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 968
  invoke void @_ZN7postage4sync9ref_count8RefCount9increment17hddbf270efea08543E(ptr noundef nonnull align 8 %7)
          to label %14 unwind label %9

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !258
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b3bf517ac679849E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit" unwind label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h84fd6e1b42c66b3fE.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7postage4sync6shared17h67e60a4470ff9372E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1024 x i8], align 128
  %.sroa.03.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(64) %.sroa.03.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 1, ptr %2, align 128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.sroa.03.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.03.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 128
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.03.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.03.sroa.6.sroa.6.0..sroa.03.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.03.sroa.6.sroa.6.0..sroa.03.sroa.6.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 768
  store i64 0, ptr %.sroa.03.sroa.7.0..sroa_idx, align 128
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 960
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 968
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !263
  %6 = tail call noalias noundef align 128 dereferenceable_or_null(1024) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1024, i64 noundef 128) #28, !noalias !263
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 128, i64 noundef 1024) #29
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..sync..ArcInner$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17hc09f7a9a0dc0e40dE"(ptr noalias noundef nonnull align 128 dereferenceable(1024) %2) #30
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #31
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1024) %6, ptr noundef nonnull align 128 dereferenceable(1024) %2, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  %14 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129.exit"
  %17 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %6, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h6d5c4be93aba1c46E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17hc0d64fe1acef4793E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac303b1a0ba1024eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h505d7c4bc148fb31E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hd9474d1fd9a3a94dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd19a44f656b4c9e8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf134742adf18444fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h2de6e80b7e793402E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h39af271a41bdbd87E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31e34c8283495edbE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h26319ef41483f679E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5424cc01c2b48597E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4fa1c8bafa3f8597E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8fb852ea92f63109E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17he205ab4fc5ede62aE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha1197f583e25af44E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h92d5f4b6e04ca097E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h90e35dd6c9696afcE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h15dac14f4fe9cf63E(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h621de02b408604ccE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h91c3f41b1c904114E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17h5d5ef4dddf1bcb9fE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h13e527eac5c050dbE(ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4f76f882dc60236E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b3bf517ac679849E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7postage4sync9ref_count8RefCount9increment17hddbf270efea08543E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17h1735fcd4034e943bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hdb78ed0577bfff3dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h500a324fa824c430E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h11acf37796a68bdfE.llvm.11854012220005863220(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.11854012220005863220(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hc28f2eb1c1c5b1deE.llvm.11854012220005863220(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f746036fcd43b5bE.llvm.8429083252963556395(ptr noundef, i8 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf56f951d34baede7E.llvm.8429083252963556395(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h58d50de020a7eae2E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hfb1953ada94d3904E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee187eeb6622668E.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..sync..ArcInner$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17hc09f7a9a0dc0e40dE"(ptr noalias noundef align 128 dereferenceable(1024)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h15e0f2f3e79a8e26E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h84d1e0a8223c3ab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0d74942ca1e097b0E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0d74942ca1e097b0E"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01861eaef1f7fb89E: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01861eaef1f7fb89E"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hc76320e436b93aa7E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h84fd6e1b42c66b3fE.llvm.10033526470412775129: argument 0"}
!14 = distinct !{!14, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h84fd6e1b42c66b3fE.llvm.10033526470412775129"}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17hc42256a338fff1c7E.llvm.10033526470412775129"}
!19 = !{i8 0, i8 5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129"}
!26 = !{!24, !21, !17}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129: argument 0"}
!32 = distinct !{!32, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"}
!33 = !{!31, !28, !24, !21, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395"}
!43 = !{!41, !38, !35, !24, !21, !17}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E: argument 0"}
!46 = distinct !{!46, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6fdec957818b38fE.llvm.8429083252963556395: argument 0"}
!49 = distinct !{!49, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6fdec957818b38fE.llvm.8429083252963556395"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE"}
!52 = !{!53, !55, !57, !50}
!53 = distinct !{!53, !54, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395: argument 0"}
!54 = distinct !{!54, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395"}
!55 = distinct !{!55, !56, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414564334170b895E.llvm.8429083252963556395: argument 0"}
!56 = distinct !{!56, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414564334170b895E.llvm.8429083252963556395"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hafc460384be6a151E.llvm.8429083252963556395: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hafc460384be6a151E.llvm.8429083252963556395"}
!59 = !{!55, !57, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E: argument 0"}
!62 = distinct !{!62, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17hc3e0724f435c6c70E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6fdec957818b38fE.llvm.8429083252963556395: argument 0"}
!65 = distinct !{!65, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6fdec957818b38fE.llvm.8429083252963556395"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h4508cb1fed37092cE"}
!68 = !{!69, !71, !73, !66}
!69 = distinct !{!69, !70, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395: argument 0"}
!70 = distinct !{!70, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.8429083252963556395"}
!71 = distinct !{!71, !72, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414564334170b895E.llvm.8429083252963556395: argument 0"}
!72 = distinct !{!72, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414564334170b895E.llvm.8429083252963556395"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hafc460384be6a151E.llvm.8429083252963556395: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hafc460384be6a151E.llvm.8429083252963556395"}
!75 = !{!71, !73, !66}
!76 = !{i64 1}
!77 = !{i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129: argument 0"}
!86 = distinct !{!86, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129: argument 0"}
!100 = distinct !{!100, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"}
!101 = !{i8 0, i8 2}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ac22803a9698b8E.llvm.8429083252963556395: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ac22803a9698b8E.llvm.8429083252963556395"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E"}
!107 = !{i64 0, i64 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5df6461eefd25af1E.llvm.8429083252963556395: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5df6461eefd25af1E.llvm.8429083252963556395"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E.llvm.8429083252963556395: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E.llvm.8429083252963556395"}
!114 = !{i8 0, i8 4}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129: argument 0"}
!123 = distinct !{!123, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"}
!124 = !{!122, !119, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395"}
!134 = !{!132, !129, !126, !116}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h8cb3f7bc2cc18e21E.llvm.10033526470412775129"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he852c9688147dc0fE.llvm.10033526470412775129"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.10033526470412775129"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129: argument 0"}
!147 = distinct !{!147, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.10033526470412775129"}
!148 = !{!146, !143, !139, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac283a4d7c6430cfE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h61955a5c52b93713E.llvm.8429083252963556395"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28585de4c52af01E.llvm.8429083252963556395"}
!158 = !{!156, !153, !150, !139, !136}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!161 = distinct !{!161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!162 = distinct !{!162, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ac22803a9698b8E.llvm.8429083252963556395: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55ac22803a9698b8E.llvm.8429083252963556395"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h742bede344f1d0f4E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr57drop_in_place$LT$gpui..executor..Task$LT$$LP$$RP$$GT$$GT$17hdd44cee85fafe709E.llvm.10033526470412775129"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5df6461eefd25af1E.llvm.8429083252963556395: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h5df6461eefd25af1E.llvm.8429083252963556395"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E.llvm.8429083252963556395: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E.llvm.8429083252963556395"}
!176 = !{i64 1, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129: argument 0"}
!179 = distinct !{!179, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.10033526470412775129: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129: argument 1"}
!187 = !{!183, !178}
!188 = !{!186, !181}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!191 = distinct !{!191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!192 = distinct !{!192, !191, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!193 = !{!183, !186, !178, !181}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hde9f8c4c2f318bf7E.llvm.10033526470412775129: argument 0"}
!196 = distinct !{!196, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hde9f8c4c2f318bf7E.llvm.10033526470412775129"}
!197 = distinct !{!197, !198, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.10033526470412775129: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17hc6efcc65f8089000E.llvm.10033526470412775129"}
!199 = !{!200, !202, !203, !205}
!200 = distinct !{!200, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!201 = distinct !{!201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!202 = distinct !{!202, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!203 = distinct !{!203, !204, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129: argument 0"}
!204 = distinct !{!204, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129"}
!205 = distinct !{!205, !204, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.10033526470412775129: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hde9f8c4c2f318bf7E.llvm.10033526470412775129: argument 0"}
!208 = distinct !{!208, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hde9f8c4c2f318bf7E.llvm.10033526470412775129"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!213 = !{i64 0, i64 4}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdcabe3d93123a92fE.llvm.8429083252963556395: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdcabe3d93123a92fE.llvm.8429083252963556395"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!221 = distinct !{!221, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 0"}
!229 = distinct !{!229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE"}
!230 = distinct !{!230, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc32e7ae9a23d1bdeE: argument 1"}
!231 = !{!223, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd89b3d4953c4cac3E.llvm.10033526470412775129: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd89b3d4953c4cac3E.llvm.10033526470412775129"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdcabe3d93123a92fE.llvm.8429083252963556395: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17hdcabe3d93123a92fE.llvm.8429083252963556395"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h045735a4899abb0dE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7efc227c5de7533aE.llvm.10033526470412775129: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7efc227c5de7533aE.llvm.10033526470412775129"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c1d258abbf30f3eE: argument 0"}
!245 = distinct !{!245, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c1d258abbf30f3eE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c1d258abbf30f3eE: argument 1"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha06e91bbe63697b9E: argument 0"}
!255 = distinct !{!255, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha06e91bbe63697b9E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha06e91bbe63697b9E: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96219c261b2bcfeaE.llvm.10033526470412775129"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Arc$LT$postage..sync..Shared$LT$postage..channels..watch..StateExtension$LT$live_kit_client..ConnectionState$GT$$GT$$GT$$GT$17h95d1e648d8e5e164E.llvm.10033526470412775129"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h10661dbb9a61e1deE.llvm.10033526470412775129"}
