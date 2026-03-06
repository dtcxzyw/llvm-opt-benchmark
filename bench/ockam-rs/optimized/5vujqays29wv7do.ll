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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %8, i64 304, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i8 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = invoke noundef i64 @_ZN5tokio7runtime4task2id2Id4next17h1daff1370f29367dE()
          to label %13 unwind label %21, !noalias !7

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  store ptr %.0.i.i, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hd0954225608b6d9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %25 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17h36136e1fc5cc8e55E(ptr noundef nonnull align 8 %24)
  br i1 %25, label %26, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit"

26:                                               ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit
  %27 = load ptr, ptr %7, align 8, !alias.scope !17, !nonnull !15, !noundef !15
  call void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17h5b6be4270c1b4d4bE(ptr noundef nonnull %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit"

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h8c8bd351b9815d12E.exit": ; preds = %_ZN5tokio7runtime6handle6Handle11spawn_named17he1aa4edc1a2b33f1E.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !9, !noundef !15
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

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
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !22, !noundef !15
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !22, !noundef !15
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.3774ba1f2d5919626ee395c19b22ff94.3, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.5) #19
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !23
  %38 = load i8, ptr %4, align 8, !range !30, !alias.scope !31, !noalias !23, !noundef !15
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0ecc9e33402315ceE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.6.llvm.15309562338345291987, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hcd0ffc9cc10bb37fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.3774ba1f2d5919626ee395c19b22ff94.8.llvm.15309562338345291987, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !34
  %14 = load i8, ptr %3, align 8, !range !30, !alias.scope !43, !noalias !34, !noundef !15
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr writeonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr writeonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %1, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !46
  %7 = load i8, ptr %2, align 8, !range !30, !alias.scope !53, !noalias !46, !noundef !15
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !46
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %.lr.ph

12:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr nonnull %4, i64 %.sroa.7.031) #17
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %31 unwind label %29

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !56, !noalias !59, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %19 = load ptr, ptr %.sroa.013.032, align 8, !alias.scope !64, !noalias !65, !nonnull !15, !noundef !15
  %20 = load i64, ptr %18, align 8, !alias.scope !64, !noalias !65, !noundef !15
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %12

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %.sroa.7.031, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = extractvalue { ptr, i64 } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %19, i64 %20, i1 false), !noalias !67
  %27 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.sroa.7.031
  store ptr %25, ptr %27, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %26, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 %17, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %28 = icmp eq i64 %13, 0
  br i1 %28, label %.thread, label %.lr.ph

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

31:                                               ; preds = %12
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf2cd666c26f45a1E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %.lr.ph

12:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr nonnull %4, i64 %.sroa.7.033) #17
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %37 unwind label %35

.lr.ph:                                           ; preds = %3, %31
  %.sroa.10.035 = phi i64 [ %13, %31 ], [ %7, %3 ]
  %.sroa.013.034 = phi ptr [ %16, %31 ], [ %1, %3 ]
  %.sroa.7.033 = phi i64 [ %17, %31 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.035, -1
  %14 = icmp eq ptr %.sroa.013.034, %10
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %31, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 48
  %17 = add nuw nsw i64 %.sroa.7.033, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !70, !noalias !73, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 16
  %21 = load ptr, ptr %.sroa.013.034, align 8, !alias.scope !78, !noalias !79, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !78, !noalias !79, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %15
  %24 = extractvalue { ptr, i64 } %23, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !81
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 40
  %26 = load i8, ptr %25, align 8, !range !84, !alias.scope !70, !noalias !73, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 32
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !70, !noalias !73, !nonnull !15, !noundef !15
  %28 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !85
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

31:                                               ; preds = %.noexc
  %32 = extractvalue { ptr, i64 } %23, 1
  %33 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %.sroa.7.033
  store ptr %24, ptr %33, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %32, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.val.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i8 %26, ptr %.sroa.07.sroa.9.0..sroa_idx, align 8
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

37:                                               ; preds = %12
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
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !86, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !86, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !87, !nonnull !15, !align !86, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !90, !nonnull !15, !align !86, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !93, !noalias !96, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !96, !noalias !93, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !96, !noalias !93, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !93, !noalias !96, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !93, !noalias !96, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !96, !noalias !93, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !100, !noalias !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !114, !noalias !105, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !105, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !105, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %20, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread": ; preds = %18, %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %33 = add i64 %13, 1
  store i64 %33, ptr %5, align 8
  %.not = icmp eq i64 %33, %0
  br i1 %.not, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !15
  %.not3 = icmp eq i64 %6, %0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !86, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %46, %.backedge ]
  %12 = load ptr, ptr %2, align 8, !nonnull !15, !align !86, !noundef !15
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !115, !nonnull !15, !align !86, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !121, !nonnull !15, !align !86, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !127, !noalias !125, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !125, !noalias !127, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !127, !noalias !125, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !125, !noalias !127, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !125, !noalias !127, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !127, !noalias !125, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !128, !noalias !132
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %24
  %28 = load i64, ptr %8, align 8, !range !114, !noalias !136, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %37, label %29

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %9, align 8, !noalias !136, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !noalias !136, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #20
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #17
          to label %45 unwind label %43

37:                                               ; preds = %32, %29, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %39 = load ptr, ptr %38, align 8, !alias.scope !151, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !152
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
  br i1 %.not, label %._crit_edge, label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread": ; preds = %21, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit"
  %47 = load i64, ptr %7, align 8, !noundef !15
  %48 = sub i64 %11, %47
  %49 = getelementptr inbounds [48 x i8], ptr %13, i64 %48
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
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !86, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !86, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !153, !nonnull !15, !align !86, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !156, !nonnull !15, !align !86, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !159, !noalias !162, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread" ]
  %14 = getelementptr inbounds [48 x i8], ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !162, !noalias !159, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !162, !noalias !159, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !159, !noalias !162, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !159, !noalias !162, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !162, !noalias !159, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !166, !noalias !170
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !114, !noalias !174, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !174, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !174, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %36

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #17
          to label %44 unwind label %42

36:                                               ; preds = %31, %27, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %38 = load ptr, ptr %37, align 8, !alias.scope !189, !nonnull !15, !noundef !15
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !190
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
  br i1 %.not, label %"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E.exit", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hc5be7867b3401ff0E.llvm.15309562338345291987"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  %.not4 = icmp eq i64 %.promoted, %0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !86, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !86, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted5 = load i64, ptr %7, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %.promoted5, %.lr.ph ], [ %33, %.backedge ]
  %12 = phi i64 [ %.promoted, %.lr.ph ], [ %34, %.backedge ]
  %13 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !191, !nonnull !15, !align !86, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !197, !nonnull !15, !align !86, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !203, !noalias !201, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !201, !noalias !203, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !203, !noalias !201, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !201, !noalias !203, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !201, !noalias !203, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !203, !noalias !201, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !204, !noalias !208
  %.not3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not3, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %25 = add i64 %12, 1
  store i64 %25, ptr %5, align 8
  %26 = add i64 %11, 1
  store i64 %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %27 = load i64, ptr %8, align 8, !range !114, !noalias !209, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noalias !209, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !noalias !209, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %27) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %24, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %33 = phi i64 [ %26, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %34 = phi i64 [ %25, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %.not = icmp eq i64 %34, %0
  br i1 %.not, label %._crit_edge, label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread": ; preds = %21, %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %35 = sub i64 %12, %11
  %36 = getelementptr inbounds [32 x i8], ptr %13, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 %7, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.not8.i = icmp eq i64 %7, 0
  br i1 %.not8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = load ptr, ptr %0, align 8, !noalias !221, !nonnull !15, !noundef !15
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !223, !nonnull !15, !align !86, !noundef !15
  %12 = load ptr, ptr %.val.i.i, align 8, !noalias !226, !nonnull !15, !align !86, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !alias.scope !229, !noalias !232, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i", %.lr.ph.i
  %17 = phi i64 [ 0, %.lr.ph.i ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i" ]
  %18 = getelementptr inbounds [32 x i8], ptr %11, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !237, !noalias !238, !noundef !15
  %21 = icmp eq i8 %20, %14
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val1.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !237, !noalias !238, !noundef !15
  %.val3.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !229, !noalias !232, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i": ; preds = %22
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !229, !noalias !232, !nonnull !15, !noundef !15
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !237, !noalias !238, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %.val1.i.i.i.i), !alias.scope !239, !noalias !243
  %.not3.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not3.i, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i"
  %25 = add i64 %17, 1
  store i64 %25, ptr %8, align 8, !alias.scope !218, !noalias !244
  store i64 1, ptr %9, align 8, !alias.scope !218, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !245
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !114, !noalias !245, !noundef !15
  %.not.i.i.i.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !245, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !245, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #20, !noalias !221
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i": ; preds = %32, %28, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i", %22, %16
  %34 = add nuw i64 %17, 1
  %.not.i = icmp eq i64 %34, %7
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit.loopexit", label %16

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
  %37 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !254, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 %.sroa.4.0.copyload
  %39 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %40 = getelementptr inbounds [32 x i8], ptr %37, i64 %39
  %41 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %42 = shl i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %38, i64 %42, i1 false), !noalias !254
  br label %43

43:                                               ; preds = %36, %35
  %44 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %44, ptr %45, align 8, !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !259, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds [48 x i8], ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !259
  br label %19

19:                                               ; preds = %12, %11
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !264, !noalias !269, !noundef !15
  store i64 0, ptr %6, align 8, !alias.scope !264, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !267
  store ptr %0, ptr %3, align 8, !noalias !267
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !267
  store i64 %7, ptr %10, align 8, !noalias !267
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !267
  %.sroa.5.0.copyload.i = load i64, ptr %9, align 8, !noalias !267
  %.sroa.6.0.copyload.i = load i64, ptr %10, align 8, !noalias !267
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987.exit", label %13

13:                                               ; preds = %12
  %.sroa.4.0.copyload.i = load i64, ptr %8, align 8, !noalias !267
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !270, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds [48 x i8], ptr %14, i64 %.sroa.4.0.copyload.i
  %16 = sub i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %17 = getelementptr inbounds [48 x i8], ptr %14, i64 %16
  %18 = sub i64 %.sroa.6.0.copyload.i, %.sroa.4.0.copyload.i
  %19 = mul i64 %18, 48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %15, i64 %19, i1 false), !noalias !270
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
  store i64 %25, ptr %26, align 8, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h5916e4370fd5ca2eE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext true), !noalias !275
  %7 = extractvalue { ptr, i64 } %6, 0
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !275
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false), !noalias !275
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit": ; preds = %5, %8
  %.sink1.i = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.pn.i = phi { ptr, i64 } [ %6, %5 ], [ %9, %8 ]
  %.sink.i = extractvalue { ptr, i64 } %.pn.i, 1
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !275
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %11, align 8, !alias.scope !275
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %12, align 8, !alias.scope !275
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
  br label %11

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false)
  br label %11

11:                                               ; preds = %8, %5
  %.sink1 = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.pn = phi { ptr, i64 } [ %6, %5 ], [ %9, %8 ]
  %.sink = extractvalue { ptr, i64 } %.pn, 1
  store ptr %.sink1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13fa92c33b6b3fd5E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %4, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !281
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef %6, i1 noundef zeroext false), !noalias !281
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8, !noalias !281
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !281
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i

14:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr nonnull %3, i64 %.sroa.7.031.i) #17, !noalias !281
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %33 unwind label %31, !noalias !281

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.10.033.i = phi i64 [ %15, %24 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %26, %24 ], [ %5, %2 ]
  %.sroa.7.031.i = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %12
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !286, !noalias !287, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %21 = load ptr, ptr %.sroa.013.032.i, align 8, !alias.scope !292, !noalias !293, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !292, !noalias !293, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %14, !noalias !281

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.031.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %27 = extractvalue { ptr, i64 } %23, 0
  %28 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %21, i64 %22, i1 false), !noalias !295
  %29 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.sroa.7.031.i
  store ptr %27, ptr %29, align 8, !noalias !281
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !281
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !281
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !281
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !281
  unreachable

33:                                               ; preds = %14
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %6, ptr %11, align 8, !noalias !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !281
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %5, i1 noundef zeroext false), !noalias !301
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %4, i64 %5, i1 false), !noalias !298
  store ptr %7, ptr %0, align 8, !alias.scope !298, !noalias !303
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !298, !noalias !303
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !298, !noalias !303
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %4, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdf2cd666c26f45a1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !307
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8, !noalias !307
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !noalias !307
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !307
  %12 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %.lr.ph.i

14:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr nonnull %3, i64 %.sroa.7.033.i) #17, !noalias !307
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$$GT$17h465386ed4d476fbcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %39 unwind label %37, !noalias !307

.lr.ph.i:                                         ; preds = %2, %33
  %.sroa.10.035.i = phi i64 [ %15, %33 ], [ %9, %2 ]
  %.sroa.013.034.i = phi ptr [ %18, %33 ], [ %5, %2 ]
  %.sroa.7.033.i = phi i64 [ %19, %33 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.035.i, -1
  %16 = icmp eq ptr %.sroa.013.034.i, %12
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 48
  %19 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 24
  %21 = load i8, ptr %20, align 8, !alias.scope !312, !noalias !313, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 16
  %23 = load ptr, ptr %.sroa.013.034.i, align 8, !alias.scope !318, !noalias !319, !nonnull !15, !noundef !15
  %24 = load i64, ptr %22, align 8, !alias.scope !318, !noalias !319, !noundef !15
  %25 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %14, !noalias !307

.noexc.i:                                         ; preds = %17
  %26 = extractvalue { ptr, i64 } %25, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %23, i64 %24, i1 false), !noalias !321
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 40
  %28 = load i8, ptr %27, align 8, !range !84, !alias.scope !312, !noalias !313, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 32
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !312, !noalias !313, !nonnull !15, !noundef !15
  %30 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !324
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.noexc.i
  tail call void @llvm.trap()
  unreachable

33:                                               ; preds = %.noexc.i
  %34 = extractvalue { ptr, i64 } %25, 1
  %35 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %.sroa.7.033.i
  store ptr %26, ptr %35, align 8, !noalias !307
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %34, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %24, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 %21, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.07.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %.val.i.i, ptr %.sroa.07.sroa.8.0..sroa_idx.i, align 8, !noalias !307
  %.sroa.07.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i8 %28, ptr %.sroa.07.sroa.9.0..sroa_idx.i, align 8, !noalias !307
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit", label %.lr.ph.i

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !307
  unreachable

39:                                               ; preds = %14
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987.exit": ; preds = %.lr.ph.i, %33, %2
  store i64 %6, ptr %11, align 8, !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17h4712d27b7aa81435E"(ptr noalias noundef nonnull sret({ i16, [15 x i16] }) align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %5 = load i16, ptr %4, align 4, !range !328, !alias.scope !329, !noalias !325, !noundef !15
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.58.0.copyload = load i8, ptr %.sroa.58.0..sroa_idx, align 2, !alias.scope !331
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.8.0..sroa_idx, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(29) %.sroa.3, i64 29, i1 false)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6925c699e500fabcE.llvm.15309562338345291987"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973: argument 0"}
!48 = distinct !{!48, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.14529172514207159973"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4225fdd9d1751689E.llvm.14529172514207159973"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h70e5697960c83a98E.llvm.14529172514207159973"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!58 = distinct !{!58, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!63 = distinct !{!63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!64 = !{!62, !57}
!65 = !{!66, !60}
!66 = distinct !{!66, !63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!67 = !{!68, !66, !62, !60, !57}
!68 = distinct !{!68, !69, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!69 = distinct !{!69, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 1"}
!72 = distinct !{!72, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!77 = distinct !{!77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!78 = !{!76, !71}
!79 = !{!80, !74}
!80 = distinct !{!80, !77, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!81 = !{!82, !80, !76, !74, !71}
!82 = distinct !{!82, !83, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!83 = distinct !{!83, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!84 = !{i8 0, i8 2}
!85 = !{!74, !71}
!86 = !{i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!92 = distinct !{!92, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!95 = distinct !{!95, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!96 = !{!97, !91, !88}
!97 = distinct !{!97, !95, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!98 = !{!91}
!99 = !{!97}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!104 = !{!97, !94, !91, !88}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!114 = !{i64 0, i64 -9223372036854775807}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!120 = distinct !{!120, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!127 = !{!123, !119, !116}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!131 = distinct !{!131, !130, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!132 = !{!123, !126, !119, !116}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!136 = !{!137, !139, !141, !143, !134}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!151 = !{!149, !146, !134}
!152 = !{!149, !146}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!156 = !{!157, !154}
!157 = distinct !{!157, !158, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!158 = distinct !{!158, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!161 = distinct !{!161, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!162 = !{!163, !157, !154}
!163 = distinct !{!163, !161, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!164 = !{!157}
!165 = !{!163}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!170 = !{!163, !160, !157, !154}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!174 = !{!175, !177, !179, !181, !172}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!189 = !{!187, !184, !172}
!190 = !{!187, !184}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!196 = distinct !{!196, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!200 = distinct !{!200, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!203 = !{!199, !195, !192}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!206 = distinct !{!206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!207 = distinct !{!207, !206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!208 = !{!199, !202, !195, !192}
!209 = !{!210, !212, !214, !216}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"}
!221 = !{!222, !219}
!222 = distinct !{!222, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 0"}
!223 = !{!224, !222, !219}
!224 = distinct !{!224, !225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!226 = !{!227, !224, !222, !219}
!227 = distinct !{!227, !228, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!228 = distinct !{!228, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!231 = distinct !{!231, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!232 = !{!233, !227, !224, !222, !219}
!233 = distinct !{!233, !231, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!234 = !{!224}
!235 = !{!227}
!236 = !{!233}
!237 = !{!233, !227, !224}
!238 = !{!230, !222, !219}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!241 = distinct !{!241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!242 = distinct !{!242, !241, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!243 = !{!233, !230, !227, !224, !222, !219}
!244 = !{!222}
!245 = !{!246, !248, !250, !252, !222, !219}
!246 = distinct !{!246, !247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973: argument 0"}
!256 = distinct !{!256, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!261 = distinct !{!261, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"}
!267 = !{!265, !268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 1"}
!269 = !{!268}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!272 = distinct !{!272, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987: argument 0"}
!277 = distinct !{!277, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 1"}
!280 = distinct !{!280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"}
!281 = !{!282, !279}
!282 = distinct !{!282, !280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 0"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!285 = distinct !{!285, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!286 = !{!284, !279}
!287 = !{!288, !282}
!288 = distinct !{!288, !285, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!291 = distinct !{!291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!292 = !{!290, !284, !279}
!293 = !{!294, !288, !282}
!294 = distinct !{!294, !291, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!295 = !{!296, !294, !290, !288, !284, !282, !279}
!296 = distinct !{!296, !297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!297 = distinct !{!297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!300 = distinct !{!300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!301 = !{!299, !302}
!302 = distinct !{!302, !300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 1"}
!303 = !{!302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987: argument 1"}
!306 = distinct !{!306, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"}
!307 = !{!308, !305}
!308 = distinct !{!308, !306, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987: argument 0"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 1"}
!311 = distinct !{!311, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E"}
!312 = !{!310, !305}
!313 = !{!314, !308}
!314 = distinct !{!314, !311, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 0"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!317 = distinct !{!317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!318 = !{!316, !310, !305}
!319 = !{!320, !314, !308}
!320 = distinct !{!320, !317, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!321 = !{!322, !320, !316, !314, !310, !308, !305}
!322 = distinct !{!322, !323, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!323 = distinct !{!323, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!324 = !{!314, !310, !308, !305}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 0"}
!327 = distinct !{!327, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E"}
!328 = !{i16 0, i16 3}
!329 = !{!330}
!330 = distinct !{!330, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 1"}
!331 = !{!326, !330}
