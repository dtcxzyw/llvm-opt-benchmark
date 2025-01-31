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

9:                                                ; preds = %.lr.ph, %40
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %40 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h1d9443443f6a6057E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !9, !noundef !15
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %40, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !15
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !22, !noundef !15
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !22, !noundef !15
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.3774ba1f2d5919626ee395c19b22ff94.3, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.5) #19
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %40, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %45, label %46

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = icmp eq i64 %.sroa.4.121, 0
  br i1 %41, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %24, %20, %18, %34
  %42 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !23
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %42), !noalias !23
  %43 = load i8, ptr %4, align 8, !range !30, !alias.scope !31, !noalias !23, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !23
  br label %40

45:                                               ; preds = %46, %37
  resume { ptr, i32 } %38

46:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %45 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0ecc9e33402315ceE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.6.llvm.15309562338345291987, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !34
  %14 = load i8, ptr %3, align 8, !range !30, !alias.scope !43, !noalias !34, !noundef !15
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !34
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
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr writeonly %.0.val, i64 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.8.val, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h554cbd847a1d1580E"(ptr writeonly %.0.val, i64 %.8.val) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !46
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc33507f59a46bd1cE.llvm.14529172514207159973(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !46
  %7 = load i8, ptr %2, align 8, !range !30, !alias.scope !53, !noalias !46, !noundef !15
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f9b85adbff08a06E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !46
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !46
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.07.sroa.7 = alloca [7 x i8], align 1
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
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !56, !noalias !59, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %19 = load ptr, ptr %.sroa.013.032, align 8, !alias.scope !61, !noalias !64, !nonnull !15, !noundef !15
  %20 = load i64, ptr %18, align 8, !alias.scope !61, !noalias !64, !noundef !15
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %20, i1 noundef zeroext false)
          to label %22 unwind label %12

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %.sroa.7.031, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = extractvalue { ptr, i64 } %21, 1
  %27 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %19, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %6, i64 0, i64 %.sroa.7.031
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  store ptr %25, ptr %28, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %26, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %20, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %17, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %.thread, label %.lr.ph

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.07.sroa.7 = alloca [7 x i8], align 1
  %.sroa.07.sroa.10 = alloca [7 x i8], align 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !66, !noalias !69, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 16
  %21 = load ptr, ptr %.sroa.013.034, align 8, !alias.scope !71, !noalias !74, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !71, !noalias !74, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %15
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %21, i64 %22, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 40
  %27 = load i8, ptr %26, align 8, !range !76, !alias.scope !66, !noalias !69, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 32
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !66, !noalias !69, !nonnull !15, !noundef !15
  %29 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !77
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.noexc
  tail call void @llvm.trap()
  unreachable

32:                                               ; preds = %.noexc
  %33 = extractvalue { ptr, i64 } %23, 1
  %34 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %6, i64 0, i64 %.sroa.7.033
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.07.sroa.10)
  store ptr %24, ptr %34, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %33, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %.sroa.07.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7, i64 7, i1 false)
  %.sroa.07.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.val.i, ptr %.sroa.07.sroa.8.0..sroa_idx, align 8
  %.sroa.07.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 %27, ptr %.sroa.07.sroa.9.0..sroa_idx, align 8
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.10.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.10, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.07.sroa.7)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.07.sroa.10)
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %.thread, label %.lr.ph

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
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !78, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !78, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !79, !nonnull !15, !align !78, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !82, !nonnull !15, !align !78, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !85, !noalias !88, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !88, !noalias !85, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !88, !noalias !85, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !85, !noalias !88, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !85, !noalias !88, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !88, !noalias !85, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !92, !noalias !96
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !106, !noalias !97, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !97, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !97, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %20, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !97
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
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !78, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %46, %.backedge ]
  %12 = load ptr, ptr %2, align 8, !nonnull !15, !align !78, !noundef !15
  %13 = load ptr, ptr %12, align 8, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !107, !nonnull !15, !align !78, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !113, !nonnull !15, !align !78, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !119, !noalias !117, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !117, !noalias !119, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !119, !noalias !117, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !117, !noalias !119, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !117, !noalias !119, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !117, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !120, !noalias !124
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %24
  %28 = load i64, ptr %8, align 8, !range !106, !noalias !128, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %37, label %29

29:                                               ; preds = %.noexc.i
  %30 = load i64, ptr %9, align 8, !noalias !128, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !noalias !128, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %28) #20
  br label %37

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36) #17
          to label %45 unwind label %43

37:                                               ; preds = %32, %29, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !128
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %39 = load ptr, ptr %38, align 8, !alias.scope !143, !nonnull !15, !noundef !15
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !144
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
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !78, !noundef !15
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !78, !noundef !15
  %.val.i = load ptr, ptr %.val, align 8, !noalias !145, !nonnull !15, !align !78, !noundef !15
  %8 = load ptr, ptr %.val.i, align 8, !noalias !148, !nonnull !15, !align !78, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !alias.scope !151, !noalias !154, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread" ]
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8, !alias.scope !154, !noalias !151, !noundef !15
  %17 = icmp eq i8 %16, %10
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %19, align 8, !alias.scope !154, !noalias !151, !noundef !15
  %.val3.i.i.i = load i64, ptr %11, align 8, !alias.scope !151, !noalias !154, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E.exit": ; preds = %18
  %.val2.i.i.i = load ptr, ptr %8, align 8, !alias.scope !151, !noalias !154, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !154, !noalias !151, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !158, !noalias !162
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !106, !noalias !166, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %.noexc.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !166, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !166, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #20
  br label %36

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #17
          to label %44 unwind label %42

36:                                               ; preds = %31, %27, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !166
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %38 = load ptr, ptr %37, align 8, !alias.scope !181, !nonnull !15, !noundef !15
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !182
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
  %6 = load ptr, ptr %2, align 8, !nonnull !15, !align !78, !noundef !15
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !align !78, !noundef !15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.val.i = load ptr, ptr %.val, align 8, !noalias !183, !nonnull !15, !align !78, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %15 = load ptr, ptr %.val.i, align 8, !noalias !189, !nonnull !15, !align !78, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i8, ptr %16, align 8, !alias.scope !195, !noalias !193, !noundef !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !193, !noalias !195, !noundef !15
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1.i.i.i = load i64, ptr %22, align 8, !alias.scope !195, !noalias !193, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !193, !noalias !195, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit": ; preds = %21
  %.val2.i.i.i = load ptr, ptr %15, align 8, !alias.scope !193, !noalias !195, !nonnull !15, !noundef !15
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !195, !noalias !193, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val1.i.i.i), !alias.scope !196, !noalias !200
  %.not3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not3, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit"
  %25 = add i64 %12, 1
  store i64 %25, ptr %5, align 8
  %26 = add i64 %11, 1
  store i64 %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
  %27 = load i64, ptr %8, align 8, !range !106, !noalias !201, !noundef !15
  %.not.i.i.i.i1 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !noalias !201, !noundef !15
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !noalias !201, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %27) #20
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit": ; preds = %24, %28, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !201
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread"
  %33 = phi i64 [ %26, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %34 = phi i64 [ %25, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit" ], [ %37, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread" ]
  %.not = icmp eq i64 %34, %0
  br i1 %.not, label %._crit_edge, label %10

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %.not8.i = icmp eq i64 %7, 0
  br i1 %.not8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = load ptr, ptr %0, align 8, !noalias !213, !nonnull !15, !noundef !15
  %.val.i.i = load ptr, ptr %1, align 8, !noalias !215, !nonnull !15, !align !78, !noundef !15
  %12 = load ptr, ptr %.val.i.i, align 8, !noalias !218, !nonnull !15, !align !78, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !alias.scope !221, !noalias !224, !noundef !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i", %.lr.ph.i
  %17 = phi i64 [ 0, %.lr.ph.i ], [ %34, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i" ]
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %11, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !alias.scope !229, !noalias !230, !noundef !15
  %21 = icmp eq i8 %20, %14
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val1.i.i.i.i = load i64, ptr %23, align 8, !alias.scope !229, !noalias !230, !noundef !15
  %.val3.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !221, !noalias !224, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i.i.i, %.val3.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i": ; preds = %22
  %.val2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !221, !noalias !224, !nonnull !15, !noundef !15
  %.val.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !229, !noalias !230, !nonnull !15, !noundef !15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val2.i.i.i.i, i64 %.val1.i.i.i.i), !alias.scope !231, !noalias !235
  %.not3.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not3.i, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.thread.i"

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE.exit.i"
  %25 = add i64 %17, 1
  store i64 %25, ptr %8, align 8, !alias.scope !210, !noalias !236
  store i64 1, ptr %9, align 8, !alias.scope !210, !noalias !236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !106, !noalias !237, !noundef !15
  %.not.i.i.i.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !237, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !237, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #20, !noalias !213
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit.i": ; preds = %32, %28, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !237
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
  %37 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !246, !nonnull !15, !noundef !15
  %38 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i64 %.sroa.4.0.copyload
  %39 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %40 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %37, i64 %39
  %41 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %42 = shl i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %38, i64 %42, i1 false), !noalias !246
  br label %43

43:                                               ; preds = %36, %35
  %44 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %44, ptr %45, align 8, !noalias !246
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
  %13 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !251, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = mul i64 %17, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !251
  br label %19

19:                                               ; preds = %12, %11
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !251
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !noalias !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !256, !noalias !261, !noundef !15
  store i64 0, ptr %6, align 8, !alias.scope !256, !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !259
  store ptr %0, ptr %3, align 8, !noalias !259
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !259
  store i64 %7, ptr %10, align 8, !noalias !259
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h94dcf3f3ce779231E.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6ed5f22438dcf5ffE.llvm.15309562338345291987"(i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !noalias !259
  %.sroa.5.0.copyload.i = load i64, ptr %9, align 8, !noalias !259
  %.sroa.6.0.copyload.i = load i64, ptr %10, align 8, !noalias !259
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987.exit", label %13

13:                                               ; preds = %12
  %.sroa.4.0.copyload.i = load i64, ptr %8, align 8, !noalias !259
  %14 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !262, !nonnull !15, !noundef !15
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %14, i64 %.sroa.4.0.copyload.i
  %16 = sub i64 %.sroa.4.0.copyload.i, %.sroa.5.0.copyload.i
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %14, i64 %16
  %18 = sub i64 %.sroa.6.0.copyload.i, %.sroa.4.0.copyload.i
  %19 = mul i64 %18, 48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %15, i64 %19, i1 false), !noalias !262
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
  store i64 %25, ptr %26, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec9from_elem17h5916e4370fd5ca2eE(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext true), !noalias !267
  %7 = extractvalue { ptr, i64 } %6, 0
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

8:                                                ; preds = %3
  %9 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %2, i1 noundef zeroext false), !noalias !267
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false)
  br label %"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit"

"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987.exit": ; preds = %5, %8
  %.sink1.i = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.pn.i = phi { ptr, i64 } [ %6, %5 ], [ %9, %8 ]
  %.sink.i = extractvalue { ptr, i64 } %.pn.i, 1
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !267
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %13, align 8, !alias.scope !267
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3682bbf629299bc8E"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #3 {
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
  %.sroa.07.sroa.7.i = alloca [7 x i8], align 1
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = load i64, ptr %4, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !273
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb3854eb6d594612E"(i64 noundef %6, i1 noundef zeroext false), !noalias !273
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8, !noalias !273
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !noalias !273
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8, !noalias !273
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %5, i64 %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i

14:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17h9c58229015477375E"(ptr nonnull %3, i64 %.sroa.7.031.i) #17, !noalias !275
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %34 unwind label %32, !noalias !275

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.10.033.i = phi i64 [ %15, %24 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %26, %24 ], [ %5, %2 ]
  %.sroa.7.031.i = phi i64 [ %25, %24 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %12
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %19 = load i8, ptr %18, align 8, !alias.scope !276, !noalias !279, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %21 = load ptr, ptr %.sroa.013.032.i, align 8, !alias.scope !281, !noalias !284, !nonnull !15, !noundef !15
  %22 = load i64, ptr %20, align 8, !alias.scope !281, !noalias !284, !noundef !15
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %22, i1 noundef zeroext false)
          to label %24 unwind label %14, !noalias !275

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %.sroa.7.031.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %27 = extractvalue { ptr, i64 } %23, 0
  %28 = extractvalue { ptr, i64 } %23, 1
  %29 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %21, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %8, i64 0, i64 %.sroa.7.031.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.07.sroa.7.i)
  store ptr %27, ptr %30, align 8
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %28, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %22, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %19, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8
  %.sroa.07.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.07.sroa.7.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.07.sroa.7.i)
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit", label %.lr.ph.i

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !275
  unreachable

34:                                               ; preds = %14
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987.exit": ; preds = %.lr.ph.i, %24, %2
  store i64 %6, ptr %11, align 8, !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !273
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = load i64, ptr %3, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc5d1947e9d3f3cf8E"(i64 noundef %5, i1 noundef zeroext false), !noalias !289
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %4, i64 %5, i1 false)
  store ptr %7, ptr %0, align 8, !alias.scope !286, !noalias !291
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !291
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !286, !noalias !291
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf72975f2ad848601E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = load i64, ptr %3, align 8, !noundef !15
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hedaccae28d3812fcE.llvm.15309562338345291987"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
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
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h860210588db9a857E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.3774ba1f2d5919626ee395c19b22ff94.19.llvm.15309562338345291987, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.21.llvm.15309562338345291987) #19
  unreachable

6:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebbd1352297303f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.3774ba1f2d5919626ee395c19b22ff94.19.llvm.15309562338345291987, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.21.llvm.15309562338345291987) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = load i16, ptr %4, align 4, !range !295, !alias.scope !296, !noalias !292, !noundef !15
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.58.0.copyload = load i8, ptr %.sroa.58.0..sroa_idx, align 2, !alias.scope !298
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
  %9 = tail call noundef nonnull align 8 ptr @"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E"(i8 noundef 9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3774ba1f2d5919626ee395c19b22ff94.23)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a9c480be2f0fdeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!63 = distinct !{!63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!64 = !{!65, !60}
!65 = distinct !{!65, !63, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 1"}
!68 = distinct !{!68, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN90_$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$u20$as$u20$core..clone..Clone$GT$5clone17hb18ced7561db1080E: argument 0"}
!71 = !{!72, !67}
!72 = distinct !{!72, !73, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!73 = distinct !{!73, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!74 = !{!75, !70}
!75 = distinct !{!75, !73, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!76 = !{i8 0, i8 2}
!77 = !{!70, !67}
!78 = !{i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!84 = distinct !{!84, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!87 = distinct !{!87, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!88 = !{!89, !83, !80}
!89 = distinct !{!89, !87, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!90 = !{!83}
!91 = !{!89}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!96 = !{!89, !86, !83, !80}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!106 = !{i64 0, i64 -9223372036854775807}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!112 = distinct !{!112, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!116 = distinct !{!116, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!119 = !{!115, !111, !108}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!122 = distinct !{!122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!123 = distinct !{!123, !122, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!124 = !{!115, !118, !111, !108}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!128 = !{!129, !131, !133, !135, !126}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!143 = !{!141, !138, !126}
!144 = !{!141, !138}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h279d74efaafd4c95E"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E: argument 0"}
!150 = distinct !{!150, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry16remove_processor28_$u7b$$u7b$closure$u7d$$u7d$17h8569fd4e95ac1b23E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!153 = distinct !{!153, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!154 = !{!155, !149, !146}
!155 = distinct !{!155, !153, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!156 = !{!149}
!157 = !{!155}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!160 = distinct !{!160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!161 = distinct !{!161, !160, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!162 = !{!155, !152, !149, !146}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr72drop_in_place$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$GT$17h1a869542a53fe5e3E"}
!166 = !{!167, !169, !171, !173, !164}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mutex..Mutex$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$$GT$$GT$17hb3ec4a7939f162ebE.llvm.14529172514207159973"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23e41d8396c270baE.llvm.14529172514207159973"}
!181 = !{!179, !176, !164}
!182 = !{!179, !176}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!188 = distinct !{!188, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!192 = distinct !{!192, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!195 = !{!191, !187, !184}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!200 = !{!191, !194, !187, !184}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987"}
!213 = !{!214, !211}
!214 = distinct !{!214, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h1de58911b421b931E.llvm.15309562338345291987: argument 0"}
!215 = !{!216, !214, !211}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h0212a30d7670712eE"}
!218 = !{!219, !216, !214, !211}
!219 = distinct !{!219, !220, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E: argument 0"}
!220 = distinct !{!220, !"_ZN9mitm_node15tcp_interceptor8registry16InternalRegistry15remove_listener28_$u7b$$u7b$closure$u7d$$u7d$17h3e774c96365ffc90E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 1"}
!223 = distinct !{!223, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE"}
!224 = !{!225, !219, !216, !214, !211}
!225 = distinct !{!225, !223, !"_ZN78_$LT$ockam_core..routing..address..Address$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1da85e30e69a5bdcE: argument 0"}
!226 = !{!216}
!227 = !{!219}
!228 = !{!225}
!229 = !{!225, !219, !216}
!230 = !{!222, !214, !211}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE"}
!234 = distinct !{!234, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h73bea2bf1e8e865dE: argument 1"}
!235 = !{!225, !222, !219, !216, !214, !211}
!236 = !{!214}
!237 = !{!238, !240, !242, !244, !214, !211}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973: argument 0"}
!248 = distinct !{!248, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h912d6323ed2b9e64E.llvm.14529172514207159973"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr146drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$ockam_core..routing..address..Address$C$alloc..alloc..Global$GT$$GT$17hd5ff34e50bc1a1d0E"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!253 = distinct !{!253, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987"}
!259 = !{!257, !260}
!260 = distinct !{!260, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h27e522c79cb95ab9E.llvm.15309562338345291987: argument 1"}
!261 = !{!260}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973: argument 0"}
!264 = distinct !{!264, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ee6212f07338f80E.llvm.14529172514207159973"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr160drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$mitm_node..tcp_interceptor..registry..ProcessorInfo$C$alloc..alloc..Global$GT$$GT$17h3bd5d7bf30311608E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987: argument 0"}
!269 = distinct !{!269, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc016920f5e9e2e64E.llvm.15309562338345291987"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 1"}
!272 = distinct !{!272, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987"}
!273 = !{!274, !271}
!274 = distinct !{!274, !272, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9831a6756e6cf1b7E.llvm.15309562338345291987: argument 0"}
!275 = !{!274}
!276 = !{!277, !271}
!277 = distinct !{!277, !278, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 1"}
!278 = distinct !{!278, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE"}
!279 = !{!280, !274}
!280 = distinct !{!280, !278, !"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..clone..Clone$GT$5clone17h8902660c233cc4dbE: argument 0"}
!281 = !{!282, !277, !271}
!282 = distinct !{!282, !283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 1"}
!283 = distinct !{!283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE"}
!284 = !{!285, !280, !274}
!285 = distinct !{!285, !283, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a17a27f3d5abb8fE: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 0"}
!288 = distinct !{!288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987"}
!289 = !{!287, !290}
!290 = distinct !{!290, !288, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64cdc7c185c36547E.llvm.15309562338345291987: argument 1"}
!291 = !{!290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 0"}
!294 = distinct !{!294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E"}
!295 = !{i16 0, i16 3}
!296 = !{!297}
!297 = distinct !{!297, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5e020b569a6b6db6E: argument 1"}
!298 = !{!293, !297}
