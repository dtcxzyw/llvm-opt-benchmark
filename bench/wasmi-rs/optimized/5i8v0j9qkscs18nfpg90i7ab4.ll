; ModuleID = 'bench/wasmi-rs/original/5i8v0j9qkscs18nfpg90i7ab4.ll'
source_filename = "bench/wasmi-rs/original/5i8v0j9qkscs18nfpg90i7ab4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79a0f50c32437a1c4e6baa656eceb4cc.22 = private unnamed_addr constant [57 x i8] c"unexpected failed initialization of constant expression: ", align 1
@anon.79a0f50c32437a1c4e6baa656eceb4cc.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.22, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.79a0f50c32437a1c4e6baa656eceb4cc.24 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/table/element.rs", align 1
@anon.79a0f50c32437a1c4e6baa656eceb4cc.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.24, [16 x i8] c"t\00\00\00\00\00\00\00B\00\00\00\1D\00\00\00" }>, align 8
@anon.79a0f50c32437a1c4e6baa656eceb4cc.26 = private unnamed_addr constant [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/module/parser/streaming.rs", align 1
@anon.79a0f50c32437a1c4e6baa656eceb4cc.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.26, [16 x i8] c"~\00\00\00\00\00\00\00*\00\00\00\10\00\00\00" }>, align 8
@anon.79a0f50c32437a1c4e6baa656eceb4cc.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.26, [16 x i8] c"~\00\00\00\00\00\00\00+\00\00\001\00\00\00" }>, align 8
@anon.79a0f50c32437a1c4e6baa656eceb4cc.29 = private unnamed_addr constant [11 x i8] c"EndOfStream", align 1
@anon.79a0f50c32437a1c4e6baa656eceb4cc.30 = private unnamed_addr constant [12 x i8] c"UnknownError", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h944f16300a43bd6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %14 = icmp eq ptr %7, %9
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he425840cf7c93adcE.exit", label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %35, %15
  %.val20.i = phi i64 [ %40, %35 ], [ %.sroa.6.0.copyload, %15 ]
  %.sroa.06.0.i = phi i64 [ %41, %35 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  store ptr %24, ptr %6, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %25 = load ptr, ptr %11, align 8, !noalias !14, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %20, align 8, !noalias !14, !nonnull !3, !align !4, !noundef !3
  %27 = load ptr, ptr %13, align 8, !noalias !14, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h5b06c3d49121b22aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !15

.noexc.i:                                         ; preds = %23
  %28 = load i64, ptr %5, align 8, !range !16, !noalias !11, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %35, label %30, !prof !17

30:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %6, ptr %3, align 8, !noalias !11
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf184254b58d147bE", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !11
  store ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.23, ptr %4, align 8, !noalias !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %31, align 8, !noalias !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %32, align 8, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %33, align 8, !noalias !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %34, align 8, !noalias !11
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.25) #11
          to label %.noexc21.i unwind label %.loopexit.split-lp.i, !noalias !15

.noexc21.i:                                       ; preds = %30
  unreachable

35:                                               ; preds = %.noexc.i
  %36 = load i64, ptr %21, align 8, !noalias !11, !noundef !3
  %37 = load i64, ptr %22, align 8, !noalias !11, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i64 %36, ptr %38, align 8, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8, !noalias !18
  %40 = add i64 %.val20.i, 1
  %41 = add nuw i64 %.sroa.06.0.i, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he425840cf7c93adcE.exit", label %23

.loopexit.i:                                      ; preds = %23
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp.i:                             ; preds = %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !15
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he425840cf7c93adcE.exit": ; preds = %35, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %40, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h055e9e8c4d3ebc6cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(104) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  call void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !23
  %9 = load i8, ptr %7, align 8, !range !28, !noalias !26, !noundef !3
  %.not29.i = icmp eq i8 %9, 4
  br i1 %.not29.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$wasmi..module..ImportType$GT$$GT$17h9eb515f3e30d11abE.exit.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %21, %.lr.ph.i
  %.sroa.76.030.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.76.111.ph.i, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !29, !nonnull !3, !align !4, !noundef !3
  %.val2.i.i = load ptr, ptr %10, align 8, !noalias !29, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN5wasmi6linker15Linker$LT$T$GT$14process_import17h171d1fc15d8ac479E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val2.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 8, !noalias !29
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !29
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !29
  %12 = trunc nuw i32 %.sroa.0.0.copyload.i.i to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.copyload.i.i) ]
  %14 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !37, !align !4, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i", label %16

16:                                               ; preds = %13
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i" unwind label %18, !noalias !41

17:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i, 4
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread.i", label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread.i": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  br label %21

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !37
  resume { ptr, i32 } %19

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i": ; preds = %16, %13
  store ptr %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  br label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae237ab6d7a55ebcE.exit.i"

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i": ; preds = %17
  %20 = ptrtoint ptr %.sroa.5.0.copyload.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  %.not.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i, 5
  br i1 %.not.i.i, label %21, label %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae237ab6d7a55ebcE.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$wasmi..module..ImportType$GT$$GT$17h9eb515f3e30d11abE.exit.i": ; preds = %21, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  store i32 5, ptr %0, align 4, !alias.scope !42, !noalias !45
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E.exit

"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae237ab6d7a55ebcE.exit.i": ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i"
  %.sroa.76.111.i = phi i64 [ %.sroa.76.030.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i" ], [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i" ]
  %.sroa.0.0.i = phi i32 [ 4, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread13.i" ], [ %.sroa.4.0.copyload.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i" ]
  store i32 %.sroa.0.0.i, ptr %0, align 4, !alias.scope !46, !noalias !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.76.111.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !46, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E.exit

21:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread.i"
  %.sroa.76.111.ph.i = phi i64 [ %.sroa.76.030.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.thread.i" ], [ %20, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  call void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !23
  %22 = load i8, ptr %7, align 8, !range !28, !noalias !26, !noundef !3
  %.not.i = icmp eq i8 %22, 4
  br i1 %.not.i, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$wasmi..module..ImportType$GT$$GT$17h9eb515f3e30d11abE.exit.i", label %11

_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E.exit: ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$wasmi..module..ImportType$GT$$GT$17h9eb515f3e30d11abE.exit.i", %"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae237ab6d7a55ebcE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2be6c5751002506fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h635d6426e28c33a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02029eeb26944851E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hcff0e3c8e21b0e31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h608d58316786b902E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h608d58316786b902E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h2a8f54e3482717d0E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.511.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5555ccae698430fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !50, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !51, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 12, i64 11
  %anon.79a0f50c32437a1c4e6baa656eceb4cc.30.anon.79a0f50c32437a1c4e6baa656eceb4cc.29.i = select i1 %4, ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.30, ptr @anon.79a0f50c32437a1c4e6baa656eceb4cc.29
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.79a0f50c32437a1c4e6baa656eceb4cc.30.anon.79a0f50c32437a1c4e6baa656eceb4cc.29.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0c074ff9c972b39bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h576f844dc607a818E"()
          to label %14 unwind label %39

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf5d65cfd3f0e4063E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %33, %14
  %22 = phi ptr [ %.pre, %33 ], [ %12, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb0ad0c9fbbfd02eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i64 noundef %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %1, align 8
  br label %21

37:                                               ; preds = %43
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %2, align 8, !range !52, !alias.scope !53, !noundef !3
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit11", label %43

43:                                               ; preds = %39
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit11" unwind label %37

"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit11": ; preds = %39, %43
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf86b54972f970dbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha28595b4c8cefd3eE"()
          to label %13 unwind label %43

13:                                               ; preds = %9
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %17, align 8
  store ptr %14, ptr %5, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c58ccd4e1654445E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %20, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %34, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc49096e875f1585E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %35, i64 noundef %37, i32 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 1 %38)
  br label %21

40:                                               ; preds = %43
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

42:                                               ; preds = %43
  resume { ptr, i32 } %44

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #13
          to label %42 unwind label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h26362e62b7514eadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h357e0196245a8317E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %2, align 8, !range !52, !alias.scope !56, !noundef !3
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit" unwind label %12

10:                                               ; preds = %3
  %11 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E.exit": ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h954be835736e56daE"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h381cf3ba0c999e55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = load i32, ptr %4, align 4, !noundef !3
  store i32 %1, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h32df7f54bcc02567E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h653842d4b3fb4fb5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9c35bd4fbf99600aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha128c9a0801ba359E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0b02759174c3b2f7E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h15063d295dcfd3afE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h22faaeea45db6d5dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ea166bf712d7100E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h57efc969d980ee9fE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h64c4b6d8ff5bd9e0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h716142c5d6f9857dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h78f15bb1189980f5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he2b8b271de671a6cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf3dd540beb9edbd5E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h0333ede23595d808E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37b5da5787fec874E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h585f35d82e156da1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6808e4792da94eb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h689e194a5d4f1f81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9d6722fa0e3abbb6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc14948308d2b95eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd878c7b7473e5a15E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf78330f4a0b821aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$15parse_streaming17h4c1a0a14a0709be1E"(ptr noalias noundef align 8 captures(none) dereferenceable(904) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %.sroa.3.i65.i = alloca [7 x i8], align 1
  %.sroa.6.i66.i = alloca [48 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %.sroa.6.i.i = alloca [48 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [112 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [304 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %.sroa.3.i.i = alloca [7 x i8], align 1
  %.sroa.610.i.i = alloca [48 x i8], align 8
  %32 = alloca [72 x i8], align 8
  %33 = alloca [304 x i8], align 8
  %34 = alloca [104 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [104 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [904 x i8], align 8
  %40 = alloca [848 x i8], align 8
  %41 = alloca [848 x i8], align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %43 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6Engine6config17h398a6fe048ca501aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42)
          to label %44 unwind label %.body.thread16

44:                                               ; preds = %2
  %45 = invoke noundef i32 @_ZN5wasmi6engine6config6Config13wasm_features17hecd17935e645f996E(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %43)
          to label %46 unwind label %.body.thread16

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN10wasmparser9validator9Validator17new_with_features17hc53772e2874f3fb9E(ptr noalias noundef nonnull sret([848 x i8]) align 8 captures(none) dereferenceable(848) %40, i32 noundef %45)
          to label %47 unwind label %.body.thread16

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %41, ptr noundef nonnull align 8 dereferenceable(848) %40, i64 848, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %48 = load i64, ptr %0, align 8, !range !59, !alias.scope !60, !noundef !3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit", label %50

50:                                               ; preds = %47
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmparser..validator..Validator$GT$17hf1ed693d1ac66958E"(ptr noalias noundef nonnull align 8 dereferenceable(848) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit" unwind label %.body.thread

.body.thread:                                     ; preds = %50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %41, i64 848, i1 false)
  br label %295

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit": ; preds = %47, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %41, i64 848, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %39, ptr noundef nonnull align 8 dereferenceable(904) %0, i64 904, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !68
  store i64 0, ptr %38, align 8, !noalias !68
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.527.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !68
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i, align 8, !noalias !68
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !68
  store i64 0, ptr %37, align 8, !noalias !68
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.534.0..sroa_idx.i, align 8, !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !74
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 888
  invoke void @_ZN5wasmi6module7builder19ModuleHeaderBuilder3new17hb4ea42fb1825b2d9E(ptr noalias noundef nonnull sret([304 x i8]) align 8 captures(none) dereferenceable(304) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
          to label %.noexc.i unwind label %149, !noalias !66

.noexc.i:                                         ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 848
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 900
  %.sroa.528.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.sroa.629.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.730.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i = load i64, ptr %57, align 8, !alias.scope !66, !noalias !63
  %.promoted116.i = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !63
  br label %.outer242

.outer242:                                        ; preds = %94, %.noexc.i
  %.ph243 = phi ptr [ %89, %94 ], [ %.promoted116.i, %.noexc.i ]
  %.ph244 = phi i64 [ %88, %94 ], [ %.promoted.i, %.noexc.i ]
  br label %58

58:                                               ; preds = %.outer242, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !74
  %59 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !76, !nonnull !3, !noundef !3
  %60 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !72, !noalias !76, !noundef !3
  %61 = load i8, ptr %54, align 4, !range !51, !alias.scope !77, !noalias !78, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  invoke void @_ZN10wasmparser6parser6Parser5parse17hf3ed4ab8ca3c2385E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60, i1 noundef zeroext %62)
          to label %63 unwind label %.loopexit.i.i.loopexit, !noalias !66

63:                                               ; preds = %58
  %64 = load i8, ptr %32, align 8, !range !79, !noalias !74, !noundef !3
  %65 = icmp eq i8 %64, 19
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %.sroa.629.0..sroa_idx.i.i, align 8, !noalias !74, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !80
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %67, ptr %68, align 8, !noalias !80
  store i8 20, ptr %18, align 8, !noalias !80
  %69 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %18)
          to label %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i.i" unwind label %.loopexit.split-lp.i.i, !noalias !66

"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i.i": ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !80
  br label %.loopexit8.i.i

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.528.0..sroa_idx.i.i, i64 7, i1 false), !noalias !74
  %.sroa.629.0.copyload.i.i = load ptr, ptr %.sroa.629.0..sroa_idx.i.i, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.610.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.730.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !74
  %71 = ptrtoint ptr %.sroa.629.0.copyload.i.i to i64
  %.not.i.i = icmp eq i8 %64, 18
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %70
  store i8 %64, ptr %22, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i.i, i64 7, i1 false), !noalias !74
  store i64 %71, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.610.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.610.i.i, i64 48, i1 false), !noalias !74
  switch i8 %64, label %98 [
    i8 0, label %100
    i8 1, label %106
    i8 2, label %108
    i8 3, label %110
    i8 4, label %112
    i8 5, label %114
    i8 7, label %116
    i8 8, label %118
    i8 9, label %120
    i8 10, label %124
    i8 11, label %126
    i8 12, label %.loopexit7.i.i
    i8 13, label %130
    i8 15, label %137
    i8 17, label %.loopexit7.i.i
  ]

73:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %74 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !87, !noundef !3
  %75 = icmp sgt i64 %74, -1
  call void @llvm.assume(i1 %75)
  %76 = add i64 %74, %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he5440b333467f0b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %76, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.27)
          to label %.noexc.i.i unwind label %.loopexit.i.i.loopexit.split-lp, !noalias !66

.noexc.i.i:                                       ; preds = %73
  %77 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !87, !noundef !3
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %86, label %79, !prof !89

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !87, !nonnull !3, !noundef !3
  %81 = sub nuw i64 %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.ph244, i64 %81)
  %83 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i.i": ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %.ph243, i64 range(i64 2, 1) %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, i1 false), !alias.scope !101, !noalias !105
  br label %87

84:                                               ; preds = %79
  %85 = load i8, ptr %.ph243, align 1, !noalias !107, !noundef !3
  store i8 %85, ptr %82, align 1, !alias.scope !108, !noalias !105
  br label %87

86:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %74, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.28) #11
          to label %.noexc42.i.i unwind label %.loopexit.split-lp.i.i, !noalias !66

.noexc42.i.i:                                     ; preds = %86
  unreachable

87:                                               ; preds = %84, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i.i"
  %88 = sub nuw i64 %.ph244, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  store ptr %89, ptr %1, align 8, !alias.scope !109, !noalias !110
  store i64 %88, ptr %57, align 8, !alias.scope !109, !noalias !110
  %90 = add i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, %74
  %91 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !87, !noundef !3
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i64 %90, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !87
  br label %94

94:                                               ; preds = %93, %87
  %95 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %54, align 4, !alias.scope !77, !noalias !78
  br i1 %95, label %.loopexit7.i.i, label %.outer242

.loopexit7.i.i:                                   ; preds = %72, %72, %94, %143
  %.promoted118.i = phi ptr [ %.ph243, %143 ], [ %.ph243, %72 ], [ %.ph243, %72 ], [ %89, %94 ]
  %.promoted117.i = phi i64 [ %.ph244, %143 ], [ %.ph244, %72 ], [ %.ph244, %72 ], [ %88, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %21, ptr noundef nonnull align 8 dereferenceable(304) %33, i64 304, i1 false), !noalias !74
  %97 = invoke noundef nonnull ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder6finish17hf376780ff696020bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(304) %21)
          to label %152 unwind label %149, !noalias !66

.loopexit8.i.i:                                   ; preds = %139, %140, %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i.i"
  %.sroa.6.0.i.i = phi ptr [ %136, %140 ], [ %69, %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i.i" ], [ %.sroa.018.0.i.i, %139 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..module..builder..ModuleHeaderBuilder$GT$17h95b92fc7cebb2916E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %151 unwind label %149, !noalias !66

98:                                               ; preds = %72
  %99 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser23process_invalid_payload17h08d9066822287133E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %22)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

100:                                              ; preds = %72
  %101 = load i16, ptr %56, align 2, !noalias !74, !noundef !3
  %102 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !range !51, !noalias !74, !noundef !3
  %103 = trunc nuw i8 %102 to i1
  %104 = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !74, !noundef !3
  %105 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_version17hfe2ce0708b265cddE(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, i16 noundef %101, i1 noundef zeroext %103, i64 noundef %71, i64 noundef %104)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

106:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %107 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser13process_types17hb21ba4d970c2b7b3E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

108:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %109 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_imports17h32903ca78d1a2f6aE(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

110:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %111 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser17process_functions17haf0c7edff9697a49E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

112:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %113 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser14process_tables17h95a90826a64227d4E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

114:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %115 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser16process_memories17ha052636740a9eb62E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

116:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %117 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_globals17h47e4adfca2ecad8eE(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

118:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %119 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_exports17h1e4506f155ccfe63E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

120:                                              ; preds = %72
  %121 = load i32, ptr %55, align 4, !noalias !74, !noundef !3
  %122 = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !74, !noundef !3
  %123 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser13process_start17hea180c36df1b8240E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, i32 noundef %121, i64 noundef %71, i64 noundef %122, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

124:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i, i64 48, i1 false), !noalias !74
  %125 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_element17h72c892f42a4c6ee2E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 dereferenceable(304) %33)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

126:                                              ; preds = %72
  %127 = load i32, ptr %55, align 4, !noalias !74, !noundef !3
  %128 = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !74, !noundef !3
  %129 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_data_count17h2f2b929de791d120E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, i32 noundef %127, i64 noundef %71, i64 noundef %128)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

130:                                              ; preds = %72
  %131 = trunc i64 %71 to i32
  %132 = load i32, ptr %55, align 4, !noalias !74, !noundef !3
  %133 = load i64, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !74, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = load i64, ptr %134, align 8, !noalias !74, !noundef !3
  %136 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_code_start17hdb59e2d067719120E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, i32 noundef %132, i64 noundef %133, i64 noundef %135, i32 noundef %131)
          to label %140 unwind label %.loopexit.split-lp.i.i, !noalias !66

137:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i.i, i64 56, i1 false), !noalias !74
  %138 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser22process_custom_section17h91febf6eef174c7cE(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %23)
          to label %139 unwind label %.loopexit.i.i.loopexit, !noalias !66

139:                                              ; preds = %137, %126, %124, %120, %118, %116, %114, %112, %110, %108, %106, %100, %98
  %.sroa.018.0.i.i = phi ptr [ %138, %137 ], [ %129, %126 ], [ %105, %100 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %123, %120 ], [ %125, %124 ], [ %99, %98 ]
  %.not40.i.i = icmp eq ptr %.sroa.018.0.i.i, null
  br i1 %.not40.i.i, label %144, label %.loopexit8.i.i

140:                                              ; preds = %130
  %.not38.i.i = icmp eq ptr %136, null
  br i1 %.not38.i.i, label %141, label %.loopexit8.i.i

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.sroa.8.0.copyload.i.i)
          to label %142 unwind label %.loopexit.split-lp.i.i, !noalias !66

142:                                              ; preds = %141
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %143 unwind label %.loopexit.split-lp.i.i, !noalias !66

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !74
  br label %.loopexit7.i.i

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.sroa.8.0.copyload.i.i)
          to label %145 unwind label %.loopexit.i.i.loopexit, !noalias !66

145:                                              ; preds = %144
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %146 unwind label %.loopexit.i.i.loopexit, !noalias !66

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !74
  br label %58

.loopexit.i.i.loopexit:                           ; preds = %58, %98, %100, %106, %108, %110, %112, %114, %116, %118, %120, %124, %126, %137, %144, %145
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i.loopexit.split-lp:                  ; preds = %73
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %142, %141, %130, %86, %66
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.loopexit, %.loopexit.i.i.loopexit.split-lp, %.loopexit.split-lp.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit245, %.loopexit.i.i.loopexit ], [ %lpad.loopexit.split-lp246, %.loopexit.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..module..builder..ModuleHeaderBuilder$GT$17h95b92fc7cebb2916E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %33) #13
          to label %.body.i unwind label %147, !noalias !66

147:                                              ; preds = %.loopexit.i.i
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !66
  unreachable

149:                                              ; preds = %268, %.loopexit7.i75.i, %206, %193, %.loopexit8.i.i, %.loopexit7.i.i, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit"
  %.sroa.021.0.i = phi i8 [ 0, %268 ], [ 0, %206 ], [ 1, %.loopexit8.i.i ], [ 1, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E.exit" ], [ 1, %.loopexit7.i.i ], [ 0, %193 ], [ 0, %.loopexit7.i75.i ]
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.i69.i, %209, %149, %.loopexit.i.i
  %.sroa.021.0.lpad-body.i = phi i8 [ 1, %.loopexit.i.i ], [ 0, %209 ], [ %.sroa.021.0.i, %149 ], [ 0, %.loopexit.i69.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %.pn.ph.i.i, %209 ], [ %150, %149 ], [ %lpad.phi.i71.i, %.loopexit.i69.i ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..parser..streaming..ParseBuffer$GT$17h615bea0efa949023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #13
          to label %277 unwind label %291, !noalias !66

151:                                              ; preds = %.loopexit8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.i.i)
  br label %285

152:                                              ; preds = %.loopexit7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !68
  store ptr %97, ptr %17, align 8, !noalias !116
  %.sroa.625.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.726.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer217

.outer217:                                        ; preds = %188, %152
  %.promoted120.i.ph = phi ptr [ %183, %188 ], [ %.promoted118.i, %152 ]
  %.promoted119.i.ph = phi i64 [ %182, %188 ], [ %.promoted117.i, %152 ]
  br label %153

153:                                              ; preds = %.outer217, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !116
  %154 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !119, !nonnull !3, !noundef !3
  %155 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !114, !noalias !119, !noundef !3
  %156 = load i8, ptr %54, align 4, !range !51, !alias.scope !120, !noalias !121, !noundef !3
  %157 = trunc nuw i8 %156 to i1
  invoke void @_ZN10wasmparser6parser6Parser5parse17hf3ed4ab8ca3c2385E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %16, ptr noalias noundef nonnull align 8 dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %155, i1 noundef zeroext %157)
          to label %158 unwind label %.loopexit.i51.i.loopexit, !noalias !122

158:                                              ; preds = %153
  %159 = load i8, ptr %16, align 8, !range !79, !noalias !116, !noundef !3
  %160 = icmp eq i8 %159, 19
  %161 = load ptr, ptr %.sroa.625.0..sroa_idx.i.i, align 8, !noalias !116
  br i1 %160, label %162, label %165

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !123
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %161, ptr %163, align 8, !noalias !123
  store i8 20, ptr %11, align 8, !noalias !123
  %164 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %11)
          to label %203 unwind label %.loopexit.split-lp.i58.i, !noalias !122

165:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.726.0..sroa_idx.i.i, i64 48, i1 false), !noalias !116
  %.sroa.8.0.copyload.i54.i = load i64, ptr %.sroa.8.0..sroa_idx.i50.i, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !116
  %166 = ptrtoint ptr %161 to i64
  switch i8 %159, label %193 [
    i8 18, label %167
    i8 14, label %191
  ]

167:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %168 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !130, !noundef !3
  %169 = icmp sgt i64 %168, -1
  call void @llvm.assume(i1 %169)
  %170 = add i64 %168, %166
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he5440b333467f0b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %170, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.27)
          to label %.noexc.i55.i unwind label %.loopexit.i51.i.loopexit.split-lp, !noalias !122

.noexc.i55.i:                                     ; preds = %167
  %171 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !130, !noundef !3
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %180, label %173, !prof !89

173:                                              ; preds = %.noexc.i55.i
  %174 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !130, !nonnull !3, !noundef !3
  %175 = sub nuw i64 %171, %168
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i = call noundef i64 @llvm.umin.i64(i64 %.promoted119.i.ph, i64 %175)
  %177 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i, 1
  br i1 %177, label %178, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i57.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i57.i": ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr nonnull readonly align 1 %.promoted120.i.ph, i64 range(i64 2, 1) %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i, i1 false), !alias.scope !143, !noalias !147
  br label %181

178:                                              ; preds = %173
  %179 = load i8, ptr %.promoted120.i.ph, align 1, !noalias !149, !noundef !3
  store i8 %179, ptr %176, align 1, !alias.scope !150, !noalias !147
  br label %181

180:                                              ; preds = %.noexc.i55.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %168, i64 noundef %171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.28) #11
          to label %.noexc35.i.i unwind label %.loopexit.split-lp.i58.i, !noalias !122

.noexc35.i.i:                                     ; preds = %180
  unreachable

181:                                              ; preds = %178, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i57.i"
  %182 = sub nuw i64 %.promoted119.i.ph, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i
  %183 = getelementptr inbounds nuw i8, ptr %.promoted120.i.ph, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i
  store ptr %183, ptr %1, align 8, !alias.scope !151, !noalias !152
  store i64 %182, ptr %57, align 8, !alias.scope !151, !noalias !152
  %184 = add i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i, %168
  %185 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !130, !noundef !3
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i64 %184, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !130
  br label %188

188:                                              ; preds = %187, %181
  %189 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i56.i, 0
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %54, align 4, !alias.scope !120, !noalias !121
  br label %.outer217

.loopexit.i:                                      ; preds = %199, %203
  %.sink.i.i = phi ptr [ %164, %203 ], [ %198, %199 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi..module..custom_section..CustomSectionsBuilder$GT$17hdd618205b84607e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35)
          to label %206 unwind label %204, !noalias !153

191:                                              ; preds = %165
  store i64 %166, ptr %15, align 8, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i, i64 32, i1 false), !noalias !116
  %192 = invoke { ptr, i64 } @_ZN10wasmparser7readers4core4code12FunctionBody8as_bytes17h8a7e5062f9d7985eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %195 unwind label %.loopexit.i51.i.loopexit, !noalias !122

193:                                              ; preds = %165
  %194 = load ptr, ptr %17, align 8, !noalias !116, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false), !noalias !154
  invoke void @_ZN5wasmi6module7builder13ModuleBuilder3new17had6cb9ed442b5bcfE(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %36, ptr noundef nonnull %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %210 unwind label %149, !noalias !66

195:                                              ; preds = %191
  %196 = extractvalue { ptr, i64 } %192, 0
  %197 = extractvalue { ptr, i64 } %192, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !116
  %198 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_code_entry17he2a2e5464cfa2122E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %197, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %199 unwind label %.loopexit.i51.i.loopexit, !noalias !122

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !116
  %.not33.i.i = icmp eq ptr %198, null
  br i1 %.not33.i.i, label %200, label %.loopexit.i

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !116
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.sroa.8.0.copyload.i54.i)
          to label %201 unwind label %.loopexit.i51.i.loopexit, !noalias !122

201:                                              ; preds = %200
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %202 unwind label %.loopexit.i51.i.loopexit, !noalias !122

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !116
  br label %153

203:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  br label %.loopexit.i

204:                                              ; preds = %.loopexit.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %209

206:                                              ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h975e3227a266b092E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.thread89.i unwind label %149, !noalias !66

.thread89.i:                                      ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !68
  br label %._crit_edge.i

.loopexit.i51.i.loopexit:                         ; preds = %153, %191, %195, %200, %201
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i51.i

.loopexit.i51.i.loopexit.split-lp:                ; preds = %167
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i51.i

.loopexit.split-lp.i58.i:                         ; preds = %180, %162
  %lpad.loopexit.split-lp.i59.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i51.i

.loopexit.i51.i:                                  ; preds = %.loopexit.i51.i.loopexit, %.loopexit.i51.i.loopexit.split-lp, %.loopexit.split-lp.i58.i
  %lpad.phi.i53.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i59.i, %.loopexit.split-lp.i58.i ], [ %lpad.loopexit218, %.loopexit.i51.i.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.i51.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi..module..custom_section..CustomSectionsBuilder$GT$17hdd618205b84607e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #13
          to label %209 unwind label %207, !noalias !153

207:                                              ; preds = %209, %.loopexit.i51.i
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !153
  unreachable

209:                                              ; preds = %.loopexit.i51.i, %204
  %.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi.i53.i, %.loopexit.i51.i ], [ %205, %204 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h975e3227a266b092E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #13
          to label %.body.i unwind label %207, !noalias !153

210:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !116
  %.pr.i = load i64, ptr %36, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !68
  %211 = icmp eq i64 %.pr.i, -9223372036854775808
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !68
  br i1 %211, label %._crit_edge.i, label %213

._crit_edge.i:                                    ; preds = %210, %.thread89.i
  %212 = phi ptr [ %.sink.i.i, %.thread89.i ], [ %.pre.i, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !68
  br label %285

213:                                              ; preds = %210
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.8.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx12.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.638.0..sroa_idx.i, i64 88, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !68
  store i64 %.pr.i, ptr %34, align 8, !noalias !68
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.pre.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i65.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i66.i)
  %.sroa.537.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.638.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.739.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.840.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.3.0..sroa_idx.i67.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.4.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br label %.outer

.outer:                                           ; preds = %251, %213
  %.ph = phi ptr [ %246, %251 ], [ %.promoted120.i.ph, %213 ]
  %.ph209 = phi i64 [ %245, %251 ], [ %.promoted119.i.ph, %213 ]
  br label %215

215:                                              ; preds = %.outer, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !160
  %216 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !162, !nonnull !3, !noundef !3
  %217 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !162, !noundef !3
  %218 = load i8, ptr %54, align 4, !range !51, !alias.scope !163, !noalias !164, !noundef !3
  %219 = trunc nuw i8 %218 to i1
  invoke void @_ZN10wasmparser6parser6Parser5parse17hf3ed4ab8ca3c2385E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %53, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %217, i1 noundef zeroext %219)
          to label %220 unwind label %.loopexit.i69.i.loopexit, !noalias !66

220:                                              ; preds = %215
  %221 = load i8, ptr %10, align 8, !range !79, !noalias !160, !noundef !3
  %222 = icmp eq i8 %221, 19
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %.sroa.638.0..sroa_idx.i.i, align 8, !noalias !160, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %224, ptr %225, align 8, !noalias !165
  store i8 20, ptr %3, align 8, !noalias !165
  %226 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
          to label %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i80.i" unwind label %.loopexit.split-lp.i73.i, !noalias !66

"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i80.i": ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %.loopexit7.i75.i

227:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i65.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.537.0..sroa_idx.i.i, i64 7, i1 false), !noalias !160
  %.sroa.638.0.copyload.i.i = load ptr, ptr %.sroa.638.0..sroa_idx.i.i, align 8, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i66.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.739.0..sroa_idx.i.i, i64 48, i1 false), !noalias !160
  %.sroa.840.0.copyload.i.i = load i64, ptr %.sroa.840.0..sroa_idx.i.i, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !160
  %228 = ptrtoint ptr %.sroa.638.0.copyload.i.i to i64
  %.not.i72.i = icmp eq i8 %221, 18
  br i1 %.not.i72.i, label %230, label %229

229:                                              ; preds = %227
  store i8 %221, ptr %7, align 8, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i67.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i65.i, i64 7, i1 false), !noalias !160
  store i64 %228, ptr %.sroa.4.0..sroa_idx.i68.i, align 8, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i66.i, i64 48, i1 false), !noalias !160
  switch i8 %221, label %254 [
    i8 12, label %256
    i8 15, label %258
    i8 17, label %260
  ]

230:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %231 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %232 = icmp sgt i64 %231, -1
  call void @llvm.assume(i1 %232)
  %233 = add i64 %231, %228
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he5440b333467f0b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %233, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.27)
          to label %.noexc.i77.i unwind label %.loopexit.i69.i.loopexit.split-lp, !noalias !66

.noexc.i77.i:                                     ; preds = %230
  %234 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %235 = icmp ugt i64 %231, %234
  br i1 %235, label %243, label %236, !prof !89

236:                                              ; preds = %.noexc.i77.i
  %237 = load ptr, ptr %.sroa.433.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  %238 = sub nuw i64 %234, %231
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %231
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i = call noundef i64 @llvm.umin.i64(i64 %.ph209, i64 %238)
  %240 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i, 1
  br i1 %240, label %241, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i79.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i79.i": ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull readonly align 1 %.ph, i64 range(i64 2, 1) %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i, i1 false), !alias.scope !185, !noalias !189
  br label %244

241:                                              ; preds = %236
  %242 = load i8, ptr %.ph, align 1, !noalias !191, !noundef !3
  store i8 %242, ptr %239, align 1, !alias.scope !192, !noalias !189
  br label %244

243:                                              ; preds = %.noexc.i77.i
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %231, i64 noundef %234, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.79a0f50c32437a1c4e6baa656eceb4cc.28) #11
          to label %.noexc61.i.i unwind label %.loopexit.split-lp.i73.i, !noalias !66

.noexc61.i.i:                                     ; preds = %243
  unreachable

244:                                              ; preds = %241, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE.exit.i.i.i.i.i79.i"
  %245 = sub nuw i64 %.ph209, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i
  %246 = getelementptr inbounds nuw i8, ptr %.ph, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i
  store ptr %246, ptr %1, align 8, !alias.scope !193, !noalias !194
  store i64 %245, ptr %57, align 8, !alias.scope !193, !noalias !194
  %247 = add i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i, %231
  %248 = load i64, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i64 %247, ptr %.sroa.534.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !172
  br label %251

251:                                              ; preds = %250, %244
  %252 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i78.i, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %54, align 4, !alias.scope !163, !noalias !164
  br label %.outer

.loopexit7.i75.i:                                 ; preds = %270, %264, %262, %265, %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i80.i"
  %.sroa.8.0.i.i = phi ptr [ %226, %"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE.exit.i80.i" ], [ %261, %265 ], [ %259, %264 ], [ %257, %262 ], [ %255, %270 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmi..module..builder..ModuleBuilder$GT$17h1742c2936dba75c2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %34)
          to label %275 unwind label %149, !noalias !66

254:                                              ; preds = %229
  %255 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser23process_invalid_payload17h08d9066822287133E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %270 unwind label %.loopexit.i69.i.loopexit, !noalias !66

256:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i68.i, i64 48, i1 false), !noalias !160
  %257 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser12process_data17hf5801526136fe8b6E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %34)
          to label %262 unwind label %.loopexit.i69.i.loopexit, !noalias !66

258:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i68.i, i64 56, i1 false), !noalias !160
  %259 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser22process_custom_section17h91febf6eef174c7cE(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, ptr noalias noundef nonnull align 8 dereferenceable(48) %214, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %8)
          to label %264 unwind label %.loopexit.i69.i.loopexit, !noalias !66

260:                                              ; preds = %229
  %261 = invoke noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser11process_end17he599c23327b210f0E(ptr noalias noundef nonnull align 8 dereferenceable(904) %39, i64 noundef %228)
          to label %265 unwind label %.loopexit.split-lp.i73.i, !noalias !66

262:                                              ; preds = %256
  %.not54.i.i = icmp eq ptr %257, null
  br i1 %.not54.i.i, label %263, label %.loopexit7.i75.i

263:                                              ; preds = %270, %264, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.sroa.840.0.copyload.i.i)
          to label %271 unwind label %.loopexit.i69.i.loopexit, !noalias !66

264:                                              ; preds = %258
  %.not52.i.i = icmp eq ptr %259, null
  br i1 %.not52.i.i, label %263, label %.loopexit7.i75.i

265:                                              ; preds = %260
  %.not50.i.i = icmp eq ptr %261, null
  br i1 %.not50.i.i, label %266, label %.loopexit7.i75.i

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %.sroa.840.0.copyload.i.i)
          to label %267 unwind label %.loopexit.split-lp.i73.i, !noalias !66

267:                                              ; preds = %266
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %268 unwind label %.loopexit.split-lp.i73.i, !noalias !66

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %34, i64 104, i1 false), !noalias !195
  %269 = invoke noundef nonnull ptr @_ZN5wasmi6module7builder13ModuleBuilder6finish17h0092e0c0bad8d268E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
          to label %276 unwind label %149, !noalias !66

270:                                              ; preds = %254
  %.not56.i.i = icmp eq ptr %255, null
  br i1 %.not56.i.i, label %263, label %.loopexit7.i75.i

271:                                              ; preds = %263
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %272 unwind label %.loopexit.i69.i.loopexit, !noalias !66

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %215

.loopexit.i69.i.loopexit:                         ; preds = %215, %254, %256, %258, %263, %271
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i69.i

.loopexit.i69.i.loopexit.split-lp:                ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i69.i

.loopexit.split-lp.i73.i:                         ; preds = %267, %266, %260, %243, %223
  %lpad.loopexit.split-lp.i74.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i69.i

.loopexit.i69.i:                                  ; preds = %.loopexit.i69.i.loopexit, %.loopexit.i69.i.loopexit.split-lp, %.loopexit.split-lp.i73.i
  %lpad.phi.i71.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i74.i, %.loopexit.split-lp.i73.i ], [ %lpad.loopexit, %.loopexit.i69.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i69.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmi..module..builder..ModuleBuilder$GT$17h1742c2936dba75c2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %34) #13
          to label %.body.i unwind label %273, !noalias !66

273:                                              ; preds = %.loopexit.i69.i
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !66
  unreachable

275:                                              ; preds = %.loopexit7.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i65.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i66.i)
  br label %285

276:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i65.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i66.i)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..parser..streaming..ParseBuffer$GT$17h615bea0efa949023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %281 unwind label %279, !noalias !66

277:                                              ; preds = %279, %.body.i
  %.sroa.021.1.i = phi i8 [ %.sroa.021.3.i, %279 ], [ %.sroa.021.0.lpad-body.i, %.body.i ]
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %eh.lpad-body.i, %.body.i ]
  %278 = trunc nuw i8 %.sroa.021.1.i to i1
  br i1 %278, label %293, label %294

279:                                              ; preds = %285, %276
  %.sroa.021.3.i = phi i8 [ %.sroa.021.2.i, %285 ], [ 0, %276 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %277

281:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !68
  br label %282

282:                                              ; preds = %288, %286, %281
  %.sroa.5.1.i = phi ptr [ %269, %281 ], [ %.sroa.5.0.i, %288 ], [ %.sroa.5.0.i, %286 ]
  %.sroa.0.1.i = phi i64 [ 0, %281 ], [ 1, %288 ], [ 1, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !68
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..parser..ModuleParser$GT$17hb9586b2fc6a43539E"(ptr noalias noundef nonnull align 8 dereferenceable(904) %39)
  %283 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1.i, 0
  %284 = insertvalue { i64, ptr } %283, ptr %.sroa.5.1.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret { i64, ptr } %284

285:                                              ; preds = %275, %._crit_edge.i, %151
  %.sroa.021.2.i = phi i8 [ 1, %151 ], [ 0, %._crit_edge.i ], [ 0, %275 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.6.0.i.i, %151 ], [ %212, %._crit_edge.i ], [ %.sroa.8.0.i.i, %275 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..parser..streaming..ParseBuffer$GT$17h615bea0efa949023E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %286 unwind label %279, !noalias !66

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !68
  %287 = trunc nuw i8 %.sroa.021.2.i to i1
  br i1 %287, label %288, label %282

288:                                              ; preds = %286
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi..module..custom_section..CustomSectionsBuilder$GT$17hdd618205b84607e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %282 unwind label %289, !noalias !66

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %294

291:                                              ; preds = %294, %293, %.body.i
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !66
  unreachable

293:                                              ; preds = %277
  invoke void @"_ZN4core3ptr73drop_in_place$LT$wasmi..module..custom_section..CustomSectionsBuilder$GT$17hdd618205b84607e8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #13
          to label %294 unwind label %291, !noalias !66

294:                                              ; preds = %293, %289, %277
  %.pn44.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn.i, %293 ], [ %.pn.i, %277 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..parser..ModuleParser$GT$17hb9586b2fc6a43539E"(ptr noalias noundef nonnull align 8 dereferenceable(904) %39) #13
          to label %.critedge unwind label %291, !noalias !66

.body.thread16:                                   ; preds = %46, %44, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.body.thread16, %.body.thread
  %.pn11 = phi { ptr, i32 } [ %51, %.body.thread ], [ %lpad.thr_comm, %.body.thread16 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17he75dddfc98f12bddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42) #13
          to label %298 unwind label %296

296:                                              ; preds = %301, %295
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

.critedge:                                        ; preds = %294, %298, %301
  %.pn10 = phi { ptr, i32 } [ %.pn11, %298 ], [ %.pn44.i, %294 ], [ %.pn11, %301 ]
  resume { ptr, i32 } %.pn10

298:                                              ; preds = %295
  %299 = load i64, ptr %0, align 8, !range !59, !alias.scope !196, !noundef !3
  %300 = icmp eq i64 %299, 2
  br i1 %300, label %.critedge, label %301

301:                                              ; preds = %298
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmparser..validator..Validator$GT$17hf1ed693d1ac66958E"(ptr noalias noundef nonnull align 8 dereferenceable(848) %0)
          to label %.critedge unwind label %296
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h635d6426e28c33a8E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h02029eeb26944851E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h608d58316786b902E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE() unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmi..func..HostFuncTrampolineEntity$LT$$LP$$RP$$GT$$GT$17h136ddf534e92e383E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmparser..validator..Validator$GT$17hf1ed693d1ac66958E"(ptr noalias noundef align 8 dereferenceable(848)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$wasmi..module..ModuleImportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haddb85fbb66c145eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h576f844dc607a818E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf5d65cfd3f0e4063E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb0ad0c9fbbfd02eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha28595b4c8cefd3eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c58ccd4e1654445E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hbc49096e875f1585E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef, i32 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi_collections..string_interner..detail..LenOrder$GT$17h3721d6420504dffaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h357e0196245a8317E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h381cf3ba0c999e55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h653842d4b3fb4fb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(40) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha128c9a0801ba359E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7ba9a9e3648fec9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h726cf901b1c5a7eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h71c724310addcc66E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbbb560169cf6e194E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h72ea43b5c095b859E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hed1b26881324d8bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcd72e2b13b95c9d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h955d1233b52c8b6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1185abe838b01dc5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd5b5e694afb9abf7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module9init_expr9ConstExpr17eval_with_context17h5b06c3d49121b22aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf184254b58d147bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi6linker15Linker$LT$T$GT$14process_import17h171d1fc15d8ac479E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he5440b333467f0b1E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6Engine6config17h398a6fe048ca501aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6engine6config6Config13wasm_features17hecd17935e645f996E(ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser9validator9Validator17new_with_features17hc53772e2874f3fb9E(ptr dead_on_unwind noalias noundef writable sret([848 x i8]) align 8 captures(none) dereferenceable(848), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17he75dddfc98f12bddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser6parser6Parser5parse17hf3ed4ab8ca3c2385E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10wasmparser7readers4core4code12FunctionBody8as_bytes17h8a7e5062f9d7985eE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_code_entry17he2a2e5464cfa2122E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h076e4d249810a47cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17heca44b277c7743d6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module7builder13ModuleBuilder3new17had6cb9ed442b5bcfE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$wasmi..module..custom_section..CustomSectionsBuilder$GT$17hdd618205b84607e8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h975e3227a266b092E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser12process_data17hf5801526136fe8b6E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser22process_custom_section17h91febf6eef174c7cE(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser11process_end17he599c23327b210f0E(ptr noalias noundef align 8 dereferenceable(904), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5wasmi6module7builder13ModuleBuilder6finish17h0092e0c0bad8d268E(ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser23process_invalid_payload17h08d9066822287133E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmi..module..builder..ModuleBuilder$GT$17h1742c2936dba75c2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..module..parser..streaming..ParseBuffer$GT$17h615bea0efa949023E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi..module..parser..ModuleParser$GT$17hb9586b2fc6a43539E"(ptr noalias noundef align 8 dereferenceable(904)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module7builder19ModuleHeaderBuilder3new17hb4ea42fb1825b2d9E(ptr dead_on_unwind noalias noundef writable sret([304 x i8]) align 8 captures(none) dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_version17hfe2ce0708b265cddE(ptr noalias noundef align 8 dereferenceable(904), i16 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser13process_types17hb21ba4d970c2b7b3E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_imports17h32903ca78d1a2f6aE(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser17process_functions17haf0c7edff9697a49E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser14process_tables17h95a90826a64227d4E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser16process_memories17ha052636740a9eb62E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_globals17h47e4adfca2ecad8eE(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_exports17h1e4506f155ccfe63E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser13process_start17hea180c36df1b8240E(ptr noalias noundef align 8 dereferenceable(904), i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser15process_element17h72c892f42a4c6ee2E(ptr noalias noundef align 8 dereferenceable(904), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_data_count17h2f2b929de791d120E(ptr noalias noundef align 8 dereferenceable(904), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6parser12ModuleParser18process_code_start17hdb59e2d067719120E(ptr noalias noundef align 8 dereferenceable(904), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5wasmi6module7builder19ModuleHeaderBuilder6finish17hf376780ff696020bE(ptr noalias noundef align 8 captures(none) dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi..module..builder..ModuleHeaderBuilder$GT$17h95b92fc7cebb2916E"(ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8, !9}
!6 = distinct !{!6, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ccbd8ef7140706cE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ccbd8ef7140706cE"}
!8 = distinct !{!8, !7, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6ccbd8ef7140706cE: argument 1"}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he425840cf7c93adcE: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he425840cf7c93adcE"}
!11 = !{!12, !6, !8, !9}
!12 = distinct !{!12, !13, !"_ZN5wasmi5table7element14ElementSegment3new28_$u7b$$u7b$closure$u7d$$u7d$17h5656acc69c37dc53E: argument 0"}
!13 = distinct !{!13, !"_ZN5wasmi5table7element14ElementSegment3new28_$u7b$$u7b$closure$u7d$$u7d$17h5656acc69c37dc53E"}
!14 = !{!12, !6, !9}
!15 = !{!9}
!16 = !{i64 0, i64 2}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !21, !6, !9}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h116b6658d5389a38E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h116b6658d5389a38E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1b23309983082c99E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1b23309983082c99E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E"}
!26 = !{!24, !27}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hee05c8f323212642E: argument 1"}
!28 = !{i8 0, i8 5}
!29 = !{!30, !32, !24, !27}
!30 = distinct !{!30, !31, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE"}
!32 = distinct !{!32, !31, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47fa5bb64f01463eE: argument 1"}
!33 = !{!30, !32, !24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17he2e5479d7c49347aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17he2e5479d7c49347aE"}
!37 = !{!38, !40, !30, !32, !24, !27}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd03b9bc06704913eE: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd03b9bc06704913eE"}
!40 = distinct !{!40, !39, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd03b9bc06704913eE: argument 1"}
!41 = !{!38, !40, !30, !32, !24}
!42 = !{!43, !24}
!43 = distinct !{!43, !44, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a7356c7da5cf6bE: argument 0"}
!44 = distinct !{!44, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf6a7356c7da5cf6bE"}
!45 = !{!27}
!46 = !{!47, !49, !24}
!47 = distinct !{!47, !48, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9683e11fd98ce735E: argument 0"}
!48 = distinct !{!48, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9683e11fd98ce735E"}
!49 = distinct !{!49, !48, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9683e11fd98ce735E: argument 1"}
!50 = !{i64 1}
!51 = !{i8 0, i8 2}
!52 = !{i8 0, i8 3}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr62drop_in_place$LT$wasmi..linker..Definition$LT$$LP$$RP$$GT$$GT$17h18f7434d8a52e164E"}
!59 = !{i64 0, i64 3}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_impl17h039c4298597e88feE: argument 0"}
!65 = distinct !{!65, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_impl17h039c4298597e88feE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_impl17h039c4298597e88feE: argument 1"}
!68 = !{!64, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$22parse_streaming_header17hc5da9900f288a7f6E: argument 0"}
!71 = distinct !{!71, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$22parse_streaming_header17hc5da9900f288a7f6E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$22parse_streaming_header17hc5da9900f288a7f6E: argument 1"}
!74 = !{!70, !73, !75, !64, !67}
!75 = distinct !{!75, !71, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$22parse_streaming_header17hc5da9900f288a7f6E: argument 2"}
!76 = !{!70, !75, !64, !67}
!77 = !{!70, !64}
!78 = !{!73, !75, !67}
!79 = !{i8 0, i8 20}
!80 = !{!81, !70, !73, !75, !64, !67}
!81 = distinct !{!81, !82, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!82 = distinct !{!82, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 1"}
!85 = distinct !{!85, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E"}
!86 = !{!84, !73}
!87 = !{!88, !70, !75, !64, !67}
!88 = distinct !{!88, !85, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 0"}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 1"}
!92 = distinct !{!92, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E: argument 0"}
!95 = distinct !{!95, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE"}
!104 = distinct !{!104, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 1"}
!105 = !{!97, !106, !88, !67}
!106 = distinct !{!106, !92, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 0"}
!107 = !{!97, !100, !94, !106, !91, !88, !67}
!108 = !{!100, !94, !91}
!109 = !{!97, !67}
!110 = !{!100, !94, !106, !91, !88, !84, !70, !73, !75, !64}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_code17hfc9300bcb278557fE: argument 1"}
!113 = distinct !{!113, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_code17hfc9300bcb278557fE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_code17hfc9300bcb278557fE: argument 2"}
!116 = !{!117, !112, !115, !118, !64, !67}
!117 = distinct !{!117, !113, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_code17hfc9300bcb278557fE: argument 0"}
!118 = distinct !{!118, !113, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_code17hfc9300bcb278557fE: argument 3"}
!119 = !{!117, !112, !118, !64, !67}
!120 = !{!112, !64}
!121 = !{!117, !115, !118, !67}
!122 = !{!117, !118, !67}
!123 = !{!124, !117, !112, !115, !118, !64, !67}
!124 = distinct !{!124, !125, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!125 = distinct !{!125, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 1"}
!128 = distinct !{!128, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E"}
!129 = !{!127, !115}
!130 = !{!131, !117, !112, !118, !64, !67}
!131 = distinct !{!131, !128, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 1"}
!134 = distinct !{!134, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E: argument 0"}
!137 = distinct !{!137, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!140 = distinct !{!140, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 0"}
!145 = distinct !{!145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE"}
!146 = distinct !{!146, !145, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 1"}
!147 = !{!139, !148, !131, !117, !118, !67}
!148 = distinct !{!148, !134, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 0"}
!149 = !{!139, !142, !136, !148, !133, !131, !117, !118, !67}
!150 = !{!142, !136, !133}
!151 = !{!139, !67}
!152 = !{!142, !136, !148, !133, !131, !127, !117, !112, !115, !118, !64}
!153 = !{!117, !67}
!154 = !{!117, !112, !115, !64, !67}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_data17he3106f29b1644285E: argument 0"}
!157 = distinct !{!157, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_data17he3106f29b1644285E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_data17he3106f29b1644285E: argument 1"}
!160 = !{!156, !159, !161, !64, !67}
!161 = distinct !{!161, !157, !"_ZN5wasmi6module6parser9streaming53_$LT$impl$u20$wasmi..module..parser..ModuleParser$GT$20parse_streaming_data17he3106f29b1644285E: argument 2"}
!162 = !{!156, !161, !64, !67}
!163 = !{!156, !64}
!164 = !{!159, !161, !67}
!165 = !{!166, !156, !159, !161, !64, !67}
!166 = distinct !{!166, !167, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!167 = distinct !{!167, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 1"}
!170 = distinct !{!170, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E"}
!171 = !{!169, !159}
!172 = !{!173, !156, !161, !64, !67}
!173 = distinct !{!173, !170, !"_ZN5wasmi6module6parser9streaming11ParseBuffer10pull_bytes17h0a17f8d39b600ee0E: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 1"}
!176 = distinct !{!176, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E: argument 0"}
!179 = distinct !{!179, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17he2eb72a707307535E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 0"}
!182 = distinct !{!182, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h3d3cc2f0133a6053E: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf38b941a6de95bfdE: argument 1"}
!189 = !{!181, !190, !173, !67}
!190 = distinct !{!190, !176, !"_ZN47_$LT$T$u20$as$u20$wasmi..module..read..Read$GT$4read17h6512fcf43caa17bbE: argument 0"}
!191 = !{!181, !184, !178, !190, !175, !173, !67}
!192 = !{!184, !178, !175}
!193 = !{!181, !67}
!194 = !{!184, !178, !190, !175, !173, !169, !156, !159, !161, !64}
!195 = !{!156, !159, !64, !67}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$wasmparser..validator..Validator$GT$$GT$17h2493183921544aa3E"}
