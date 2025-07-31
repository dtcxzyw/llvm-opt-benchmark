; ModuleID = 'bench/diesel-rs/original/j37a14ywgmm1lay.ll'
source_filename = "bench/diesel-rs/original/j37a14ywgmm1lay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.1 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/proc-macro2-1.0.78/src/fallback.rs" }>, align 1
@anon.1d4716ed6dd8727cc9a999fffb9a0d8b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.1, [16 x i8] c"r\00\00\00\00\00\00\00t\03\00\009\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  br label %11

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %20, %18 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %18 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %.0.i
  %.val20.i = load ptr, ptr %13, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.val.i.i.i.i.i = load i64, ptr %.val20.i, align 8, !noalias !8, !noundef !7
  %14 = icmp ne i64 %.val.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %14)
  %15 = add i64 %.val.i.i.i.i.i, 1
  store i64 %15, ptr %.val20.i, align 8, !noalias !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val20.i, ptr %19, align 8, !noalias !11
  %20 = add i64 %12, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228.exit", label %11, !llvm.loop !16

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228.exit": ; preds = %18, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %20, %18 ]
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [3 x i8] }, align 4
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %7 = load i64, ptr %0, align 8, !range !18, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, { {} } }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h6d826f227b799ae8E.llvm.7666567648687728228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  br label %27

14:                                               ; preds = %45, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %17 unwind label %15

15:                                               ; preds = %26, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %38, %42, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %34, %42 ], [ %34, %38 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #19
          to label %53 unwind label %51

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !range !19, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %21 = load i64, ptr %6, align 8, !range !20, !alias.scope !21, !noundef !7
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %22, label %24, label %25

24:                                               ; preds = %20
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
  br label %"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit"

25:                                               ; preds = %20
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
  br label %"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit"

"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit": ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %27

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  invoke void @_ZN11proc_macro23imp19into_compiler_token17h57c09165fc6dd9dfE(ptr noalias noundef nonnull sret({ [16 x i8], i8, [3 x i8] }) align 4 captures(none) dereferenceable(20) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %28 unwind label %15

27:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit", %12
  ret void

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %29 = load i64, ptr %10, align 8, !alias.scope !26, !noalias !29, !noundef !7
  %30 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !29, !noundef !7
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf595dda810fbbdf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29)
          to label %._crit_edge.i unwind label %33, !noalias !29

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !26, !noalias !29
  br label %45

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i8, ptr %35, align 4, !range !31, !alias.scope !32, !noalias !26, !noundef !7
  %37 = icmp samesign ult i8 %36, 4
  br i1 %37, label %38, label %.body

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4, !alias.scope !35, !noalias !26, !noundef !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.body, label %42

42:                                               ; preds = %38
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %39)
          to label %.body unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

45:                                               ; preds = %._crit_edge.i, %28
  %46 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %47 = load ptr, ptr %11, align 8, !alias.scope !26, !noalias !29, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %47, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  %49 = load i64, ptr %10, align 8, !alias.scope !26, !noalias !29, !noundef !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %14, !llvm.loop !42

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h6d826f227b799ae8E.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf0239b7ce46a421fE.llvm.7666567648687728228"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !43
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, { {} } }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %9

9:                                                ; preds = %14, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !50
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %11 unwind label %.body.i.i, !noalias !52

.body.i.i:                                        ; preds = %13, %9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #19
          to label %.body.thread unwind label %21, !noalias !52

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !19, !noalias !50, !noundef !7
  %.not.i.i = icmp eq i64 %12, -9223372036854775803
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !50
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %14 unwind label %.body.i.i, !noalias !52

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !50
  br label %9, !llvm.loop !58

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !50
  %16 = load i64, ptr %5, align 8, !range !20, !alias.scope !59, !noalias !52, !noundef !7
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %17, label %19, label %20

19:                                               ; preds = %15
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %23

20:                                               ; preds = %15
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
  br label %23

21:                                               ; preds = %.body.i.i
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !52
  unreachable

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !43
  ret void

.body.thread:                                     ; preds = %24, %.body.i.i
  %eh.lpad-body5 = phi { ptr, i32 } [ %10, %.body.i.i ], [ %lpad.thr_comm.split-lp, %24 ]
  resume { ptr, i32 } %eh.lpad-body5

24:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228"(ptr noalias noundef align 4 dereferenceable(20) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 4, !range !31, !noundef !7
  %4 = icmp samesign ult i8 %3, 4
  br i1 %4, label %5, label %"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E.exit"

"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !alias.scope !64, !noundef !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E.exit", label %9

9:                                                ; preds = %5
  tail call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  br label %"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !71
  br label %6

6:                                                ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %.body

.body:                                            ; preds = %6, %10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %20 unwind label %18

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !range !19, !noundef !7
  %.not = icmp eq i64 %9, -9223372036854775803
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %11 unwind label %.body

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %6, !llvm.loop !58

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %13 = load i64, ptr %0, align 8, !range !20, !alias.scope !77, !noundef !7
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  br label %"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit"

17:                                               ; preds = %12
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  br label %"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit"

"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E.exit": ; preds = %16, %17
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

20:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [4 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !82, !nonnull !7, !align !71
  br label %7

7:                                                ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !87
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %9 unwind label %.body.i, !noalias !85

.body.i:                                          ; preds = %11, %7
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #19
          to label %21 unwind label %19, !noalias !85

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !range !19, !noalias !87, !noundef !7
  %.not.i = icmp eq i64 %10, -9223372036854775803
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !87
  invoke void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %12 unwind label %.body.i, !noalias !85

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !87
  br label %7, !llvm.loop !58

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !87
  %14 = load i64, ptr %5, align 8, !range !20, !alias.scope !93, !noalias !85, !noundef !7
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16), !noalias !85
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228.exit

18:                                               ; preds = %13
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16), !noalias !85
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228.exit

19:                                               ; preds = %.body.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !85
  unreachable

21:                                               ; preds = %.body.i
  resume { ptr, i32 } %8

_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !71, !noundef !7
  tail call void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf91d4de6cee0d74E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !98, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hd9eac886edfca0d0E.llvm.7666567648687728228"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h9b3f0250a875314dE.llvm.7666567648687728228(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h110f0d11539ac05aE.llvm.7666567648687728228(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$8make_mut17hf0239b7ce46a421fE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %23, label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %13 = tail call { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef 8, i64 noundef 24), !noalias !99
  %14 = call { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef 8, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 %2)
  %.fca.0.extract1.i.i = extractvalue { i64, ptr } %14, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract1.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E.exit", label %15

15:                                               ; preds = %12
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %13, 1
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %13, 0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #21
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E.exit": ; preds = %12
  %.fca.1.extract2.i.i = extractvalue { i64, ptr } %14, 1
  %16 = icmp ne ptr %.fca.1.extract2.i.i, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store ptr %.fca.1.extract2.i.i, ptr %4, align 8
  %17 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %17, align 8, !alias.scope !102, !noalias !105, !nonnull !7, !noundef !7
  %18 = getelementptr i8, ptr %5, i64 32
  %.val10 = load i64, ptr %18, align 8, !alias.scope !102, !noalias !105, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val10)
          to label %38 unwind label %40

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %20 = tail call { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef 8, i64 noundef 24), !noalias !107
  %21 = call { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef 8, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 %2)
  %.fca.0.extract1.i.i12 = extractvalue { i64, ptr } %21, 0
  %switch.i.i13 = icmp eq i64 %.fca.0.extract1.i.i12, 0
  br i1 %switch.i.i13, label %26, label %22

22:                                               ; preds = %19
  %.fca.1.extract.i.i14 = extractvalue { i64, i64 } %20, 1
  %.fca.0.extract.i.i15 = extractvalue { i64, i64 } %20, 0
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i15, i64 noundef %.fca.1.extract.i.i14) #21
  unreachable

23:                                               ; preds = %8, %"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E.exit", %26
  %24 = phi ptr [ %5, %8 ], [ %.fca.1.extract2.i.i, %"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E.exit" ], [ %.fca.1.extract2.i.i16, %26 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  ret ptr %25

26:                                               ; preds = %19
  %.fca.1.extract2.i.i16 = extractvalue { i64, ptr } %21, 1
  %27 = icmp ne ptr %.fca.1.extract2.i.i16, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %.fca.1.extract2.i.i16, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %30 = load i64, ptr %5, align 8, !noundef !7
  %31 = add i64 %30, -1
  store i64 %31, ptr %5, align 8
  %.val11 = load i64, ptr %9, align 8, !noundef !7
  %32 = add i64 %.val11, -1
  store i64 %32, ptr %9, align 8
  store ptr %.fca.1.extract2.i.i16, ptr %0, align 8
  br label %23

33:                                               ; preds = %36, %40
  %.pn8 = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %40
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr %.fca.1.extract2.i.i, ptr %0, align 8
  br label %33

38:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %.fca.1.extract2.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E.exit" unwind label %36

"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E.exit": ; preds = %38
  store ptr %.fca.1.extract2.i.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

40:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in17h39ffe85fa3734726E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h157620fcc85ece4eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %33 unwind label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 4 captures(none) dereferenceable(20) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf595dda810fbbdf5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds { [16 x i8], i8, [3 x i8] }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 4, !range !31, !alias.scope !110, !noundef !7
  %19 = icmp samesign ult i8 %18, 4
  br i1 %19, label %20, label %"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !alias.scope !113, !noundef !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %21)
          to label %"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228.exit" unwind label %25

"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228.exit": ; preds = %20, %15, %24
  resume { ptr, i32 } %16

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !120, !noalias !123, !nonnull !7, !align !71, !noundef !7
  invoke void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit" unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hded8b0c62a959da8E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(360) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !125
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3), !noalias !125
  invoke void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228.exit unwind label %4, !noalias !125

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i" unwind label %6, !noalias !125

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !125
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h8f75cef7604730e5E.llvm.7666567648687728228"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h2cbc3f55c63bb26bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !130, !nonnull !7, !align !98, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !130, !noundef !7
  %8 = load i64, ptr %0, align 8, !range !18, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !133, !noalias !136, !noundef !7
  %.not.i.i = icmp eq i64 %13, %7
  br i1 %.not.i.i, label %14, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !133, !noalias !136, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %5, i64 %7), !alias.scope !138, !noalias !142
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h6b8716ad2bd72b02E.llvm.7666567648687728228"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  br label %28

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit": ; preds = %14, %10
  %.0.i.i = phi i1 [ %17, %14 ], [ false, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !143
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !18, !noalias !143, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit", label %22

22:                                               ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !143, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !noalias !143, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit": ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit", %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %28

28:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit", %18
  %.0.in = phi i1 [ %.0.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E.exit" ], [ %19, %18 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb2d4c380921b94a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = add i64 %3, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9b3f0250a875314dE.llvm.7666567648687728228.exit

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9b3f0250a875314dE.llvm.7666567648687728228.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !98, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !152
  %11 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h6b8716ad2bd72b02E.llvm.7666567648687728228"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !156, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !157, !noalias !160, !noundef !7
  %.not.i.i = icmp eq i64 %9, %2
  br i1 %.not.i.i, label %10, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !157, !noalias !160, !nonnull !7, !noundef !7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !162, !noalias !166
  %13 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

14:                                               ; preds = %3
  %.not.i = icmp ult i64 %2, 2
  br i1 %.not.i, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E.exit": ; preds = %14
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.0, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !167
  %15 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %15, label %16, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit": ; preds = %14, %27, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread", %10, %7, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E.exit"
  %.0.shrunk = phi i1 [ false, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E.exit" ], [ %13, %10 ], [ false, %7 ], [ %30, %27 ], [ false, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread" ], [ false, %14 ]
  ret i1 %.0.shrunk

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E.exit"
  %17 = icmp eq i64 %2, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %17, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread", label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit"

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit": ; preds = %16
  %19 = load i8, ptr %18, align 1, !alias.scope !174, !noundef !7
  %20 = icmp sgt i8 %19, -65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %20, label %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread", label %22

22:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit"
  tail call void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 2, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1d4716ed6dd8727cc9a999fffb9a0d8b.2) #21
  unreachable

"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread": ; preds = %16, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit"
  %23 = phi ptr [ %21, %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit" ], [ %18, %16 ]
  %24 = add i64 %2, -2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !7
  %.not.i14 = icmp eq i64 %26, %24
  br i1 %.not.i14, label %27, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"

27:                                               ; preds = %"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E.exit.thread"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %29, ptr nonnull readonly align 1 %23, i64 %24), !alias.scope !179
  %30 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !align !71, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !7
  store i64 %.val15, ptr %.val, align 8
  br label %29

16:                                               ; preds = %23, %6
  %17 = phi i64 [ %.promoted, %6 ], [ %25, %23 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %23 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %.0
  %.val20 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.val.i.i.i.i = load i64, ptr %.val20, align 8, !noalias !183, !noundef !7
  %19 = icmp ne i64 %.val.i.i.i.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i64 %.val.i.i.i.i, 1
  store i64 %20, ptr %.val20, align 8, !noalias !183
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %24 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %.val20, ptr %24, align 8, !noalias !192
  %25 = add i64 %17, 1
  store i64 %25, ptr %13, align 8, !alias.scope !192
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !16

28:                                               ; preds = %23
  %.val16 = load ptr, ptr %2, align 8, !nonnull !7, !align !71, !noundef !7
  store i64 %25, ptr %.val16, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7dd210313dbf3040E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %9 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13dsl_auto_type30auto_type_proc_macro_attribute17h40a38c58ad5a4893E(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  invoke void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h863a5c8f316c2ea6E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %11 unwind label %30

11:                                               ; preds = %4
  %12 = load i64, ptr %10, align 8, !range !193, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %13, label %27, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %16 = icmp eq i64 %12, -9223372036854775808
  br i1 %16, label %18, label %19

17:                                               ; preds = %23, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  br label %26

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN3syn5error5Error18into_compile_error17h85b1c7a84bd4071eE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %22 unwind label %20

19:                                               ; preds = %15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %6, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN12darling_core5error5Error12write_errors17ha1fe3f8eb52d8bdeE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %6)
          to label %24 unwind label %20

20:                                               ; preds = %24, %22, %19, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit8" unwind label %28

22:                                               ; preds = %18
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %23 unwind label %20

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %17

24:                                               ; preds = %19
  invoke void @"_ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h12a7edd55ca8f0eeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %25 unwind label %20

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %17

26:                                               ; preds = %17, %27
  ret void

27:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %26

28:                                               ; preds = %30, %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit8": ; preds = %30, %20
  %.pn11 = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn11

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E.exit8" unwind label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN85_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17h4b8b2e08e0abda7aE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$dsl_auto_type..Error$u20$as$u20$core..convert..From$LT$darling_core..error..Error$GT$$GT$4from17h055702c06dd5f24cE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h2e454135c35235a4E"(ptr noalias noundef sret({ { i64, [4 x i64] }, { {} } }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d4c9eefaf6f80f9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h57c09165fc6dd9dfE(ptr noalias noundef sret({ [16 x i8], i8, [3 x i8] }) align 4 captures(none) dereferenceable(20), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro28fallback26push_token_from_proc_macro17hcec8d31d51fcd1acE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4stmt8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..stmt..Stmt$GT$9to_tokens17h22ef2dcc6317c216E"(ptr noalias noundef readonly align 8 dereferenceable(360), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf595dda810fbbdf5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h92606f08cc26c8b7E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hae3b26614aa3049fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type14auto_type_impl17h863a5c8f316c2ea6E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error18into_compile_error17h85b1c7a84bd4071eE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12darling_core5error5Error12write_errors17ha1fe3f8eb52d8bdeE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2e69f22f34ac3b15E.llvm.12119415816518131457"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..rc..Rc$LT$core..mem..maybe_uninit..MaybeUninit$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$$GT$17h157620fcc85ece4eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26118b7325ce67b7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6581eb33ae838620E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E"}
!11 = !{!12, !14, !9, !5}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775802}
!20 = !{i64 0, i64 2}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53384ef6ca5af0bbE.llvm.7666567648687728228: argument 1"}
!31 = !{i8 0, i8 7}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228"}
!35 = !{!36, !38, !40, !33, !30}
!36 = distinct !{!36, !37, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"}
!42 = distinct !{!42, !17}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfc0856a5f50c7df1E.llvm.7666567648687728228: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228"}
!50 = !{!48, !51, !44, !46}
!51 = distinct !{!51, !49, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228: argument 1"}
!52 = !{!51, !44, !46}
!53 = !{!54, !56, !48, !51, !44, !46}
!54 = distinct !{!54, !55, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E: argument 0"}
!55 = distinct !{!55, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE"}
!58 = distinct !{!58, !17}
!59 = !{!60, !62, !48}
!60 = distinct !{!60, !61, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"}
!71 = !{i64 8}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E: argument 0"}
!74 = distinct !{!74, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E"}
!75 = distinct !{!75, !76, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core4iter6traits8iterator8Iterator4fold17he862febf4196817aE.llvm.7666567648687728228: argument 1"}
!87 = !{!83, !86}
!88 = !{!89, !91, !83, !86}
!89 = distinct !{!89, !90, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E: argument 0"}
!90 = distinct !{!90, !"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he01edb07bb9d8388E"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2e6d6d79cfccc5ceE"}
!93 = !{!94, !96, !83}
!94 = distinct !{!94, !95, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr52drop_in_place$LT$proc_macro2..imp..TokenTreeIter$GT$17h4ac3c6a518abcbc5E.llvm.566609780180471337"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h103e24985565bcf7E"}
!98 = !{i64 1}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE: argument 1"}
!104 = distinct !{!104, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3ac6ed2676c3ff6bE: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$proc_macro..TokenTree$GT$17h61742943f4876eefE.llvm.7666567648687728228"}
!113 = !{!114, !116, !118, !111}
!114 = distinct !{!114, !115, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr128drop_in_place$LT$proc_macro..bridge..Group$LT$proc_macro..bridge..client..TokenStream$C$proc_macro..bridge..client..Span$GT$$GT$17h27ec6c388ef3a12aE.llvm.566609780180471337"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr38drop_in_place$LT$proc_macro..Group$GT$17hfcf518b099267958E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228: argument 0"}
!122 = distinct !{!122, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h448506887ce6d7e3E.llvm.7666567648687728228: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228: argument 0"}
!127 = distinct !{!127, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228"}
!128 = distinct !{!128, !127, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17he92f866d986c4051E.llvm.7666567648687728228: argument 1"}
!129 = !{!128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf91d4de6cee0d74E.llvm.7666567648687728228: argument 0"}
!132 = distinct !{!132, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbf91d4de6cee0d74E.llvm.7666567648687728228"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 0"}
!140 = distinct !{!140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"}
!141 = distinct !{!141, !140, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 1"}
!142 = !{!134, !137}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 0"}
!154 = distinct !{!154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"}
!155 = distinct !{!155, !154, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 1"}
!156 = !{i8 0, i8 2}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h4a0e51931db27312E.llvm.7666567648687728228: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"}
!165 = distinct !{!165, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 1"}
!166 = !{!158, !161}
!167 = !{!168, !170, !171, !173}
!168 = distinct !{!168, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 0"}
!169 = distinct !{!169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"}
!170 = distinct !{!170, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 1"}
!171 = distinct !{!171, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E"}
!173 = distinct !{!173, !172, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h78946078303fde98E: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha20072214ca7ea98E"}
!177 = distinct !{!177, !178, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h07ce1ccbaddd9e15E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c75c870bb11f177E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9433a8e6df352b26E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h01ec0b097b5a79e5E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h91aba522577a375dE"}
!192 = !{!190, !187, !184}
!193 = !{i64 0, i64 -9223372036854775806}
