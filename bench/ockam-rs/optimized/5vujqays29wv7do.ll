; ModuleID = 'bench/ockam-rs/original/5vujqays29wv7do.ll'
source_filename = "bench/ockam-rs/original/5vujqays29wv7do.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3774ba1f2d5919626ee395c19b22ff94.0.llvm.15309562338345291987 = hidden unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/processor_relay.rs" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.1.llvm.15309562338345291987 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.0.llvm.15309562338345291987, [16 x i8] c"\95\00\00\00\00\00\00\00i\00\00\00\0C\00\00\00" }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.3 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.2, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.4 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/mod.rs" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.4, [16 x i8] c"I\00\00\00\00\00\00\00^\06\00\00$\00\00\00" }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.6.llvm.15309562338345291987 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE", ptr @_ZN4core3fmt5Write10write_char17h5f56548630c01917E, ptr @_ZN4core3fmt5Write9write_fmt17h817c1447d5e470efE }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.7.llvm.15309562338345291987 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.8.llvm.15309562338345291987 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.7.llvm.15309562338345291987, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.19.llvm.15309562338345291987 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.20.llvm.15309562338345291987 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/io/poll_evented.rs" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.21.llvm.15309562338345291987 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.20.llvm.15309562338345291987, [16 x i8] c"f\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.3774ba1f2d5919626ee395c19b22ff94.22 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"examples/rust/mitm_node/src/tcp_interceptor/transport/common.rs" }>, align 1
@anon.3774ba1f2d5919626ee395c19b22ff94.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3774ba1f2d5919626ee395c19b22ff94.22, [16 x i8] c"?\00\00\00\00\00\00\00\1C\00\00\00\08\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack17hddb664ff906ae7ccE(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 24), (40, 41)) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(240) %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$4init17h2e1951f9bb3c201cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, ptr, [352 x i8], i8, [399 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr }, { i64, ptr }, { { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { ptr, ptr }, { ptr, ptr } }, { { ptr, i64 }, i64 } }, ptr, ptr, ptr, ptr, { ptr, ptr, ptr, ptr }, { { { { { ptr, i64, i64, i64, {} }, {} }, { i64, i64 } } } }, i8, [7 x i8] }, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %8, i64 304, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !7

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %5), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull align 8 dereferenceable(1064) %6, i64 1064, i1 false), !noalias !4
  %14 = load i64, ptr %0, align 8, !range !9, !alias.scope !10, !noalias !13, !noundef !15
  %trunc.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %5, i64 noundef %12), !noalias !16
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit

18:                                               ; preds = %13
  %19 = call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %5, i64 noundef %12), !noalias !16
  br label %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

21:                                               ; preds = %4
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8 dereferenceable(1064) %6) #17
          to label %20 unwind label %22, !noalias !4

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !4
  unreachable

_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %5), !noalias !7
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !noundef !15
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hc0608a90461dd942E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !9, !noundef !15
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !22, !noundef !15
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !22, !noundef !15
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.3774ba1f2d5919626ee395c19b22ff94.3, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.5) #19
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

36:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9, !llvm.loop !23

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !25
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !25
  %38 = load i8, ptr %4, align 8, !range !32, !alias.scope !33, !noalias !25, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %38, 3
  br i1 %switch.not.i.i.i.i, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

39:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !25
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %.thread, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !25
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0ecc9e33402315ceE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.6.llvm.15309562338345291987, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.3774ba1f2d5919626ee395c19b22ff94.8.llvm.15309562338345291987, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !36
  %14 = load i8, ptr %3, align 8, !range !32, !alias.scope !45, !noalias !36, !noundef !15
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !36
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr writeonly captures(address_is_null) %.0.val, i64 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr writeonly captures(address_is_null) %.0.val, i64 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !48
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !48
  %7 = load i8, ptr %2, align 8, !range !32, !alias.scope !55, !noalias !48, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !48
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !48
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h173358c5fedf2094E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %1, i64 %2, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %.lr.ph

12:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr nonnull %4, i64 %.sroa.7.031) #17
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %32 unwind label %30

.lr.ph:                                           ; preds = %3, %22
  %.sroa.10.033 = phi i64 [ %13, %22 ], [ %7, %3 ]
  %.sroa.013.032 = phi ptr [ %24, %22 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.033, -1
  %14 = icmp eq ptr %.sroa.013.032, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %22, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !58, !noalias !61, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %19 = load ptr, ptr %.sroa.013.032, align 8, !alias.scope !66, !noalias !67, !nonnull !15, !noundef !15
  %20 = load i64, ptr %18, align 8, !alias.scope !66, !noalias !67, !noundef !15
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %12

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %.sroa.7.031, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = extractvalue { ptr, i64 } %21, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %19, i64 %20, i1 false), !noalias !69
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %6, i64 0, i64 %.sroa.7.031
  store ptr %25, ptr %28, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %26, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %17, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %.thread, label %.lr.ph, !llvm.loop !72

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf2cd666c26f45a1E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %.lr.ph

12:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr nonnull %4, i64 %.sroa.7.033) #17
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %38 unwind label %36

.lr.ph:                                           ; preds = %3, %32
  %.sroa.10.035 = phi i64 [ %13, %32 ], [ %7, %3 ]
  %.sroa.013.034 = phi ptr [ %16, %32 ], [ %1, %3 ]
  %.sroa.7.033 = phi i64 [ %17, %32 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.035, -1
  %14 = icmp eq ptr %.sroa.013.034, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %32, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 48
  %17 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !73, !noalias !76, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 16
  %21 = load ptr, ptr %.sroa.013.034, align 8, !alias.scope !81, !noalias !82, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !81, !noalias !82, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %15
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 40
  %27 = load i8, ptr %26, align 8, !range !87, !alias.scope !73, !noalias !76, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 32
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !73, !noalias !76, !nonnull !15, !noundef !15
  %29 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !88
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

32:                                               ; preds = %.noexc
  %33 = extractvalue { ptr, i64 } %23, 1
  %34 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %6, i64 0, i64 %.sroa.7.033
  store ptr %24, ptr %34, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %33, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.val.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 %27, ptr %.sroa.07.sroa.9.0..sroa_idx, align 8
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %.thread, label %.lr.ph, !llvm.loop !89

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

38:                                               ; preds = %12
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i16 @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3f6b379f22417be1E"(i16 returned %0) unnamed_addr #3 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h758e8d72c5ea21cdE"(i1 noundef returned zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb339a0da83eee73bE"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [181 x i64], ptr, ptr, ptr, { ptr, i8 }, [4 x i8], i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(1560) initializes((0, 1560)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1560) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i64 1560, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd277adbba3b77cf7E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [16 x i8], i8, [343 x i8] }) align 8 captures(none) dereferenceable(384) initializes((0, 384)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(384) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 384, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.15309562338345291987"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not8 = icmp eq i64 %.promoted, %0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !90, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !90, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !91, !nonnull !15, !align !90, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !94, !nonnull !15, !align !90, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !97, !noalias !100, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !100, !noalias !97, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !100, !noalias !97, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !97, !noalias !100, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !97, !noalias !100, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !100, !noalias !97, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !104, !noalias !108
  %.not3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not3, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread", %3, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"
  ret void

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %21 = add i64 %13, 1
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !15
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !118, !noalias !109, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !109, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !109, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %20, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !109
  br label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread": ; preds = %18, %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %33 = add i64 %13, 1
  store i64 %33, ptr %5, align 8
  %.not = icmp eq i64 %33, %0
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !119
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %.not3 = icmp eq i64 %6, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !90, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %46, %.backedge ]
  %12 = load ptr, ptr %2, align 8, !nonnull !15, !align !90, !noundef !15
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !120, !nonnull !15, !align !90, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !126, !nonnull !15, !align !90, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !132, !noalias !130, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !130, !noalias !132, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !132, !noalias !130, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !130, !noalias !132, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !130, !noalias !132, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !132, !noalias !130, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !133, !noalias !137
  %.not2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not2, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit"
  %25 = add i64 %11, 1
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %7, align 8, !noundef !15
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %24
  %28 = load i64, ptr %8, align 8, !range !118, !noalias !141, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %37, label %29

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %9, align 8, !noalias !141, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !noalias !141, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #20
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #17
          to label %45 unwind label %43

37:                                               ; preds = %32, %29, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !141
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %39 = load ptr, ptr %38, align 8, !alias.scope !156, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !157
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %.backedge

42:                                               ; preds = %37
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38)
  br label %.backedge

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

45:                                               ; preds = %34
  resume { ptr, i32 } %35

.backedge:                                        ; preds = %42, %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"
  %46 = load i64, ptr %5, align 8, !noundef !15
  %.not = icmp eq i64 %46, %0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !158

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread": ; preds = %21, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit"
  %47 = load i64, ptr %7, align 8, !noundef !15
  %48 = sub i64 %11, %47
  %49 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %50 = add i64 %11, 1
  store i64 %50, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !90, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !90, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !159, !nonnull !15, !align !90, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !162, !nonnull !15, !align !90, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !165, !noalias !168, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread" ]
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !168, !noalias !165, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !168, !noalias !165, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !165, !noalias !168, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !165, !noalias !168, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !168, !noalias !165, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !172, !noalias !176
  %.not2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not2, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread", %3, %41, %36
  ret void

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit"
  %21 = add i64 %13, 1
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !15
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !118, !noalias !180, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !180, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !180, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %36

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #17
          to label %44 unwind label %42

36:                                               ; preds = %31, %27, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !180
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %38 = load ptr, ptr %37, align 8, !alias.scope !195, !nonnull !15, !noundef !15
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !196
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

44:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread": ; preds = %18, %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit"
  %45 = add i64 %13, 1
  store i64 %45, ptr %5, align 8
  %.not = icmp eq i64 %45, %0
  br i1 %.not, label %"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit", label %12, !llvm.loop !197
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not4 = icmp eq i64 %.promoted, %0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !90, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !90, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted5 = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %.promoted5, %.lr.ph ], [ %33, %.backedge ]
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %34, %.backedge ]
  %13 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %13, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !198, !nonnull !15, !align !90, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !204, !nonnull !15, !align !90, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !210, !noalias !208, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !208, !noalias !210, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !210, !noalias !208, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !208, !noalias !210, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !208, !noalias !210, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !210, !noalias !208, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !211, !noalias !215
  %.not3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not3, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %25 = add i64 %12, 1
  store i64 %25, ptr %5, align 8
  %26 = add i64 %11, 1
  store i64 %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %27 = load i64, ptr %8, align 8, !range !118, !noalias !216, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noalias !216, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !noalias !216, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %27) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %24, %28, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !216
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %33 = phi i64 [ %26, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %34 = phi i64 [ %25, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %.not = icmp eq i64 %34, %0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !225

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread": ; preds = %21, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %35 = sub i64 %12, %11
  %36 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %13, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %37 = add i64 %12, 1
  store i64 %37, ptr %5, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 %7, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.not8.i = icmp eq i64 %7, 0
  br i1 %.not8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = load ptr, ptr %0, align 8, !noalias !229, !nonnull !15, !noundef !15
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !231, !nonnull !15, !align !90, !noundef !15
  %12 = load ptr, ptr %.val.i.i, align 8, !noalias !234, !nonnull !15, !align !90, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !alias.scope !237, !noalias !240, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i", %.lr.ph.i
  %17 = phi i64 [ 0, %.lr.ph.i ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i" ]
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %11, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !245, !noalias !246, !noundef !15
  %21 = icmp eq i8 %20, %14
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val1.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !245, !noalias !246, !noundef !15
  %.val3.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !237, !noalias !240, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i": ; preds = %22
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !237, !noalias !240, !nonnull !15, !noundef !15
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !245, !noalias !246, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %.val1.i.i.i.i), !alias.scope !247, !noalias !251
  %.not3.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not3.i, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i"
  %25 = add i64 %17, 1
  store i64 %25, ptr %8, align 8, !alias.scope !226, !noalias !252
  store i64 1, ptr %9, align 8, !alias.scope !226, !noalias !252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !118, !noalias !253, !noundef !15
  %.not.i.i.i.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !253, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !253, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #20, !noalias !229
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i": ; preds = %32, %28, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i", %22, %16
  %34 = add nuw i64 %17, 1
  %.not.i = icmp eq i64 %34, %7
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit.loopexit", label %16, !llvm.loop !119

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit.loopexit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"
  store i64 %7, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit.loopexit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %47

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit"
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0.copyload = load i64, ptr %9, align 8
  %.sroa.6.0.copyload = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %43, label %36

36:                                               ; preds = %35
  %.sroa.4.0.copyload = load i64, ptr %8, align 8
  %37 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !262, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i64 %.sroa.4.0.copyload
  %39 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i64 %39
  %41 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %42 = shl i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %38, i64 %42, i1 false), !noalias !262
  br label %43

43:                                               ; preds = %36, %35
  %44 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %44, ptr %45, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

46:                                               ; preds = %47
  resume { ptr, i32 } %48

47:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit", %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %46 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %6, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %23

10:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %8, align 8
  %.sroa.6.0.copyload = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %11
  %.sroa.4.0.copyload = load i64, ptr %7, align 8
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !267, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !267
  br label %19

19:                                               ; preds = %12, %11
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %2, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h77a76bebf36e6586E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h13a028d684b0911cE.llvm.15309562338345291987"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17he386448f5132189bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !272, !noalias !277, !noundef !15
  store i64 0, ptr %6, align 8, !alias.scope !272, !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !275
  store ptr %0, ptr %3, align 8, !noalias !275
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !275
  store i64 %7, ptr %10, align 8, !noalias !275
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !275
  %.sroa.5.0.copyload.i = load i64, ptr %9, align 8, !noalias !275
  %.sroa.6.0.copyload.i = load i64, ptr %10, align 8, !noalias !275
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987.exit", label %13

13:                                               ; preds = %12
  %.sroa.4.0.copyload.i = load i64, ptr %8, align 8, !noalias !275
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !278, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %14, i64 %.sroa.4.0.copyload.i
  %16 = sub i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %14, i64 %16
  %18 = sub i64 %.sroa.6.0.copyload.i, %.sroa.4.0.copyload.i
  %19 = mul i64 %18, 48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %15, i64 %19, i1 false), !noalias !278
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987.exit"

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #17
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987.exit": ; preds = %12, %13
  %25 = sub i64 %.sroa.6.0.copyload.i, %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  store i64 %25, ptr %26, align 8, !noalias !278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h5916e4370fd5ca2eE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext true), !noalias !283
  %7 = extractvalue { ptr, i64 } %6, 0
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !283
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false), !noalias !283
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit": ; preds = %5, %8
  %.sink1.i = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.pn.i = phi { ptr, i64 } [ %6, %5 ], [ %9, %8 ]
  %.sink.i = extractvalue { ptr, i64 } %.pn.i, 1
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !283
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !283
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8, !alias.scope !283
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3682bbf629299bc8E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4addr15to_socket_addrs17hcb6e557d8a355307E(ptr noalias noundef sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h3f5083fd205864c3E"(ptr noalias noundef nonnull sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext true)
  %7 = extractvalue { ptr, i64 } %6, 0
  br label %12

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false)
  br label %12

12:                                               ; preds = %8, %5
  %.sink1 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %9, %8 ]
  %.sink = extractvalue { ptr, i64 } %.pn, 1
  store ptr %.sink1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %4, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !289
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef %6, i1 noundef zeroext false), !noalias !289
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8, !noalias !289
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !noalias !289
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !289
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i

14:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr nonnull %3, i64 %.sroa.7.031.i) #17, !noalias !289
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %34 unwind label %32, !noalias !289

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.10.033.i = phi i64 [ %15, %24 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %26, %24 ], [ %5, %2 ]
  %.sroa.7.031.i = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %12
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !294, !noalias !295, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %21 = load ptr, ptr %.sroa.013.032.i, align 8, !alias.scope !300, !noalias !301, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !300, !noalias !301, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %14, !noalias !289

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.031.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %27 = extractvalue { ptr, i64 } %23, 0
  %28 = extractvalue { ptr, i64 } %23, 1
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !303
  %30 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %8, i64 0, i64 %.sroa.7.031.i
  store ptr %27, ptr %30, align 8, !noalias !289
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !289
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !289
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i, !llvm.loop !72

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !289
  unreachable

34:                                               ; preds = %14
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %6, ptr %11, align 8, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !289
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %5, i1 noundef zeroext false), !noalias !309
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !306
  store ptr %7, ptr %0, align 8, !alias.scope !306, !noalias !311
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !306, !noalias !311
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !306, !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %4, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !315
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf2cd666c26f45a1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !315
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8, !noalias !315
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !noalias !315
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !315
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %5, i64 %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %.lr.ph.i

14:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr nonnull %3, i64 %.sroa.7.033.i) #17, !noalias !315
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %40 unwind label %38, !noalias !315

.lr.ph.i:                                         ; preds = %2, %34
  %.sroa.10.035.i = phi i64 [ %15, %34 ], [ %9, %2 ]
  %.sroa.013.034.i = phi ptr [ %18, %34 ], [ %5, %2 ]
  %.sroa.7.033.i = phi i64 [ %19, %34 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.035.i, -1
  %16 = icmp eq ptr %.sroa.013.034.i, %12
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 48
  %19 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 24
  %21 = load i8, ptr %20, align 8, !alias.scope !320, !noalias !321, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 16
  %23 = load ptr, ptr %.sroa.013.034.i, align 8, !alias.scope !326, !noalias !327, !nonnull !15, !noundef !15
  %24 = load i64, ptr %22, align 8, !alias.scope !326, !noalias !327, !noundef !15
  %25 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %14, !noalias !315

.noexc.i:                                         ; preds = %17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %23, i64 %24, i1 false), !noalias !329
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 40
  %29 = load i8, ptr %28, align 8, !range !87, !alias.scope !320, !noalias !321, !noundef !15
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 32
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !320, !noalias !321, !nonnull !15, !noundef !15
  %31 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !332
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = extractvalue { ptr, i64 } %25, 1
  %36 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %8, i64 0, i64 %.sroa.7.033.i
  store ptr %26, ptr %36, align 8, !noalias !315
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %24, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %21, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %.val.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8, !noalias !315
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i8 %29, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 8, !noalias !315
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %.lr.ph.i, !llvm.loop !89

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !315
  unreachable

40:                                               ; preds = %14
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit": ; preds = %.lr.ph.i, %34, %2
  store i64 %6, ptr %11, align 8, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !315
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52ed37ef6e71dcadE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h860210588db9a857E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.3774ba1f2d5919626ee395c19b22ff94.19.llvm.15309562338345291987, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.21.llvm.15309562338345291987) #19
  unreachable

6:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebbd1352297303f5E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.3774ba1f2d5919626ee395c19b22ff94.19.llvm.15309562338345291987, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.21.llvm.15309562338345291987) #19
  unreachable

6:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9mitm_node15tcp_interceptor9transport6common17parse_socket_addr17hbd4e5e233a04925aE(ptr noalias noundef writeonly sret({ i16, [15 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %.sroa.3 = alloca [29 x i8], align 1
  %4 = alloca { i16, [15 x i16] }, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17h4712d27b7aa81435E"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %5 = load i16, ptr %4, align 4, !range !336, !alias.scope !337, !noalias !333, !noundef !15
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.58.0.copyload = load i8, ptr %.sroa.58.0..sroa_idx, align 2, !alias.scope !339
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.8.0..sroa_idx, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3, i64 29, i1 false)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = tail call noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.23)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  store i16 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h71aad935b37a26cfE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h5f56548630c01917E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h817c1447d5e470efE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf2cd666c26f45a1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h3f5083fd205864c3E"(ptr noalias noundef sret({ { i16, [15 x i16] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17h4712d27b7aa81435E"(ptr noalias noundef sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.10658646520225780758"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h2fefe6e988758085E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1064), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17hf69ab0044e4e0aa3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1064), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb3ace95db47e855aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noinline }
attributes #18 = { noinline noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E: argument 0"}
!6 = distinct !{!6, !"_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E"}
!7 = !{!5, !8}
!8 = distinct !{!8, !6, !"_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E: argument 1"}
!9 = !{i64 0, i64 2}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE: argument 0"}
!12 = distinct !{!12, !"_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE"}
!13 = !{!14, !8}
!14 = distinct !{!14, !12, !"_ZN5tokio7runtime9scheduler6Handle5spawn17hb811be35acd82b6cE: argument 1"}
!15 = !{}
!16 = !{!8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973: argument 0"}
!19 = distinct !{!19, !"_ZN89_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042f6c5c83de8178E.llvm.14529172514207159973"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E"}
!22 = !{i8 0, i8 41}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.estimated_trip_count"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!32 = !{i8 0, i8 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!60 = distinct !{!60, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!65 = distinct !{!65, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!66 = !{!64, !59}
!67 = !{!68, !62}
!68 = distinct !{!68, !65, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!69 = !{!70, !68, !64, !62, !59}
!70 = distinct !{!70, !71, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!71 = distinct !{!71, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!72 = distinct !{!72, !24}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 1"}
!75 = distinct !{!75, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!80 = distinct !{!80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!81 = !{!79, !74}
!82 = !{!83, !77}
!83 = distinct !{!83, !80, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!84 = !{!85, !83, !79, !77, !74}
!85 = distinct !{!85, !86, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!86 = distinct !{!86, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!87 = !{i8 0, i8 2}
!88 = !{!77, !74}
!89 = distinct !{!89, !24}
!90 = !{i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!96 = distinct !{!96, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!99 = distinct !{!99, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!100 = !{!101, !95, !92}
!101 = distinct !{!101, !99, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!102 = !{!95}
!103 = !{!101}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!108 = !{!101, !98, !95, !92}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!118 = !{i64 0, i64 -9223372036854775807}
!119 = distinct !{!119, !24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!125 = distinct !{!125, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!129 = distinct !{!129, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!132 = !{!128, !124, !121}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!137 = !{!128, !131, !124, !121}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!141 = !{!142, !144, !146, !148, !139}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!156 = !{!154, !151, !139}
!157 = !{!154, !151}
!158 = distinct !{!158, !24}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!164 = distinct !{!164, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!167 = distinct !{!167, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!168 = !{!169, !163, !160}
!169 = distinct !{!169, !167, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!170 = !{!163}
!171 = !{!169}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!174 = distinct !{!174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!175 = distinct !{!175, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!176 = !{!169, !166, !163, !160}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!180 = !{!181, !183, !185, !187, !178}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!195 = !{!193, !190, !178}
!196 = !{!193, !190}
!197 = distinct !{!197, !24}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!203 = distinct !{!203, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!207 = distinct !{!207, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!210 = !{!206, !202, !199}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!213 = distinct !{!213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!214 = distinct !{!214, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!215 = !{!206, !209, !202, !199}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!225 = distinct !{!225, !24}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"}
!229 = !{!230, !227}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 0"}
!231 = !{!232, !230, !227}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!234 = !{!235, !232, !230, !227}
!235 = distinct !{!235, !236, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!236 = distinct !{!236, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!239 = distinct !{!239, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!240 = !{!241, !235, !232, !230, !227}
!241 = distinct !{!241, !239, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!242 = !{!232}
!243 = !{!235}
!244 = !{!241}
!245 = !{!241, !235, !232}
!246 = !{!238, !230, !227}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!250 = distinct !{!250, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!251 = !{!241, !238, !235, !232, !230, !227}
!252 = !{!230}
!253 = !{!254, !256, !258, !260, !230, !227}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973: argument 0"}
!264 = distinct !{!264, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!269 = distinct !{!269, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 1"}
!277 = !{!276}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!280 = distinct !{!280, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987: argument 0"}
!285 = distinct !{!285, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 1"}
!288 = distinct !{!288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!293 = distinct !{!293, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!294 = !{!292, !287}
!295 = !{!296, !290}
!296 = distinct !{!296, !293, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!299 = distinct !{!299, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!300 = !{!298, !292, !287}
!301 = !{!302, !296, !290}
!302 = distinct !{!302, !299, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!303 = !{!304, !302, !298, !296, !292, !290, !287}
!304 = distinct !{!304, !305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!305 = distinct !{!305, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!308 = distinct !{!308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!309 = !{!307, !310}
!310 = distinct !{!310, !308, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 1"}
!311 = !{!310}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987: argument 1"}
!314 = distinct !{!314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"}
!315 = !{!316, !313}
!316 = distinct !{!316, !314, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 1"}
!319 = distinct !{!319, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E"}
!320 = !{!318, !313}
!321 = !{!322, !316}
!322 = distinct !{!322, !319, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 0"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!325 = distinct !{!325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!326 = !{!324, !318, !313}
!327 = !{!328, !322, !316}
!328 = distinct !{!328, !325, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!329 = !{!330, !328, !324, !322, !318, !316, !313}
!330 = distinct !{!330, !331, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!331 = distinct !{!331, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!332 = !{!322, !318, !316, !313}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 0"}
!335 = distinct !{!335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E"}
!336 = !{i16 0, i16 3}
!337 = !{!338}
!338 = distinct !{!338, !335, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 1"}
!339 = !{!334, !338}
