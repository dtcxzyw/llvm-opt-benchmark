; ModuleID = 'bench/zed-rs/original/dhkms7v9cuemj1f62yk0k7gp6.ll'
source_filename = "bench/zed-rs/original/dhkms7v9cuemj1f62yk0k7gp6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff20e9471b54650fa5e1a5e2600c3d6b.1.llvm.1472880013965367466 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.ff20e9471b54650fa5e1a5e2600c3d6b.2.llvm.1472880013965367466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff20e9471b54650fa5e1a5e2600c3d6b.1.llvm.1472880013965367466, [16 x i8] c"e\00\00\00\00\00\00\00\9A\03\00\00<\00\00\00" }>, align 8
@anon.ff20e9471b54650fa5e1a5e2600c3d6b.3.llvm.1472880013965367466 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ff20e9471b54650fa5e1a5e2600c3d6b.1.llvm.1472880013965367466, [16 x i8] c"e\00\00\00\00\00\00\00\B2\03\00\00\0E\00\00\00" }>, align 8
@anon.ff20e9471b54650fa5e1a5e2600c3d6b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$feature_flags..FeatureFlags$GT$17h4c50f7130865e6baE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h105e50349fc6b280E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, 3957153096872840486
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, 78035634295034968
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h55892efb2b47267cE.llvm.1472880013965367466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  br label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.0.copyload = load ptr, ptr %8, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.45.0.copyload = load i64, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.56.0.copyload = load i64, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !alias.scope !6
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !6
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8, !alias.scope !6
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #14, !noalias !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17h9f1ae5353585ee4bE.exit"

13:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$feature_flags..FeatureFlags$GT$17h4c50f7130865e6baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #16
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

common.resume:                                    ; preds = %22, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17h9f1ae5353585ee4bE.exit": ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.56.0.copyload, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.67.0.copyload, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.ff20e9471b54650fa5e1a5e2600c3d6b.4, ptr %20, align 8
  %21 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.04.0.copyload, i64 noundef %.sroa.45.0.copyload)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE.exit" unwind label %22, !noalias !12

22:                                               ; preds = %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17h9f1ae5353585ee4bE.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5e1744ea8ba2e6bbE.llvm.16094216026066527447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE.exit": ; preds = %"_ZN4gpui3app10AppContext14default_global28_$u7b$$u7b$closure$u7d$$u7d$17h9f1ae5353585ee4bE.exit"
  %26 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !15, !noalias !12, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %21
  %28 = load i8, ptr %27, align 1, !noalias !12, !noundef !4
  %29 = lshr i64 %.sroa.45.0.copyload, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %21, -16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !15, !noalias !12, !noundef !4
  %34 = and i64 %33, %31
  store i8 %30, ptr %27, align 1, !noalias !12
  %35 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !15, !noalias !12, !nonnull !4, !noundef !4
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %30, ptr %37, align 1, !noalias !12
  %38 = load ptr, ptr %.sroa.04.0.copyload, align 8, !alias.scope !15, !noalias !12, !nonnull !4, !noundef !4
  %39 = sub nsw i64 0, %21
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  %41 = and i8 %28, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !15, !noalias !12, !noundef !4
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !alias.scope !15, !noalias !12
  %46 = getelementptr inbounds i8, ptr %40, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !15, !noalias !12, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !15, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE.exit", %6
  %.pn = phi ptr [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE.exit" ], [ %.sroa.2.0.copyload, %6 ]
  %.sroa.02.0 = getelementptr inbounds i8, ptr %.pn, i64 -16
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.1472880013965367466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load i64, ptr %2, align 8, !alias.scope !17, !noalias !20, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.thread", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = load i64, ptr %7, align 8, !alias.scope !28, !noalias !29, !noundef !4
  %9 = load ptr, ptr %6, align 8, !alias.scope !28, !noalias !29, !nonnull !4, !noundef !4
  br label %10

10:                                               ; preds = %30, %5
  %.sroa.9.0.i.i.i = phi i64 [ 0, %5 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ -6251868188839082184, %5 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %11, align 1, !noalias !31
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 84)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i.i"
  %.sroa.06.0.i28.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i.i" ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i.i.i = load i64, ptr %21, align 8, !alias.scope !34, !noalias !43, !noundef !4
  %22 = getelementptr i8, ptr %20, i64 -24
  %.val4.i.i.i = load i64, ptr %22, align 8, !noalias !50
  %23 = icmp eq i64 %.val3.i.i.i, 3957153096872840486
  %24 = icmp eq i64 %.val4.i.i.i, 78035634295034968
  %or.cond.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i.i", %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i.i": ; preds = %.lr.ph.i.i
  %27 = add i16 %.sroa.06.0.i28.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i28.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %10

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit": ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %20, i64 -16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !51, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !invariant.load !4, !alias.scope !52, !nonnull !4
  %39 = tail call { i64, i64 } %38(ptr noundef nonnull align 1 %34), !noalias !52
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, 3957153096872840486
  %42 = extractvalue { i64, i64 } %39, 1
  %43 = icmp eq i64 %42, 78035634295034968
  %.sroa.0.0.i5 = select i1 %41, i1 %43, i1 false
  br i1 %.sroa.0.0.i5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.thread", label %44

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.thread": ; preds = %._crit_edge.i.i, %1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit"
  %.sroa.0.0 = phi ptr [ %34, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit" ], [ null, %1 ], [ null, %._crit_edge.i.i ]
  ret ptr %.sroa.0.0

44:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ff20e9471b54650fa5e1a5e2600c3d6b.2.llvm.1472880013965367466) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3957153096872840486, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 78035634295034968, ptr %8, align 8
  store i32 3, ptr %6, align 8
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3957153096872840486, ptr %4, align 8, !noalias !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 78035634295034968, ptr %10, align 8, !noalias !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !58
  store ptr %4, ptr %3, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  store ptr %3, ptr %2, align 8, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %12, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load i64, ptr %13, align 8, !alias.scope !68, !noalias !69, !noundef !4
  %15 = load ptr, ptr %9, align 8, !alias.scope !68, !noalias !69, !nonnull !4, !noundef !4
  br label %16

16:                                               ; preds = %32, %1
  %.sroa.9.0.i.i.i = phi i64 [ 0, %1 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ -6251868188839082184, %1 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %17, align 1, !noalias !71
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 84)
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %28
  %.sroa.06.0.i24.i.i = phi i16 [ %30, %28 ], [ %19, %16 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i.i, %22
  %24 = and i64 %23, %14
  %25 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf42a0647d7a578d3E.llvm.11599741076119379104"(ptr noundef nonnull align 1 %2, i64 noundef %24), !noalias !74
  br i1 %25, label %41, label %28

._crit_edge.i.i:                                  ; preds = %28, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i, label %32, label %35

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i24.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i24.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %37 = load i64, ptr %36, align 8, !alias.scope !75, !noalias !78, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true), !noalias !80
  br label %48

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  %42 = sub nsw i64 0, %24
  %43 = getelementptr inbounds [32 x i8], ptr %15, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !58
  %44 = load i64, ptr %4, align 8, !noalias !58, !noundef !4
  %45 = load i64, ptr %10, align 8, !noalias !58, !noundef !4
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 1, ptr %5, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %45, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %46, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %47, ptr %.sroa.78.0..sroa_idx, align 8
  br label %53

48:                                               ; preds = %35, %39
  %49 = load i64, ptr %4, align 8, !noalias !58, !noundef !4
  %50 = load i64, ptr %10, align 8, !noalias !58, !noundef !4
  %51 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -6251868188839082184, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %49, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %50, ptr %.sroa.616.0..sroa_idx, align 8
  store i64 2, ptr %5, align 8
  br label %53

53:                                               ; preds = %48, %41
  %54 = call noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h55892efb2b47267cE.llvm.1472880013965367466"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !81, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !51, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !4, !alias.scope !82, !nonnull !4
  %60 = call { i64, i64 } %59(ptr noundef nonnull align 1 %55), !noalias !82
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = icmp eq i64 %61, 3957153096872840486
  %63 = extractvalue { i64, i64 } %60, 1
  %64 = icmp eq i64 %63, 78035634295034968
  %.sroa.0.0.i = select i1 %62, i1 %64, i1 false
  br i1 %.sroa.0.0.i, label %66, label %65

65:                                               ; preds = %53
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ff20e9471b54650fa5e1a5e2600c3d6b.3.llvm.1472880013965367466) #15
  unreachable

66:                                               ; preds = %53
  ret ptr %55
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !103, !noalias !98, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !103, !noalias !98, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !95
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !104
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !107, !noalias !116, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !123
  %29 = icmp eq i64 %15, %.val3.i.i
  %30 = icmp eq i64 %8, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %26, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !124, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !124, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !127
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread"
  %.sroa.06.0.i28 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !130, !noalias !139, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %24, align 8, !noalias !146
  %25 = icmp eq i64 %9, %.val3.i
  %26 = icmp eq i64 %11, %.val4.i
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE.exit.thread": ; preds = %.lr.ph
  %29 = add i16 %.sroa.06.0.i28, -1
  %30 = and i16 %29, %.sroa.06.0.i28
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %35 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h105e50349fc6b280E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf42a0647d7a578d3E.llvm.11599741076119379104"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$feature_flags..FeatureFlags$GT$17h4c50f7130865e6baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h5e1744ea8ba2e6bbE.llvm.16094216026066527447"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.16094216026066527447(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae981c7f98552513E.llvm.16094216026066527447"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN70_$LT$feature_flags..FeatureFlags$u20$as$u20$core..default..Default$GT$7default17h23b490d992525d0fE: argument 0"}
!8 = distinct !{!8, !"_ZN70_$LT$feature_flags..FeatureFlags$u20$as$u20$core..default..Default$GT$7default17h23b490d992525d0fE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a6f222af7414228E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a6f222af7414228E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE: argument 1"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h77a5706dbca8556fE: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!28 = !{!26, !23, !18}
!29 = !{!30, !21}
!30 = distinct !{!30, !24, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466: argument 1"}
!31 = !{!32, !26, !23, !30, !18, !21}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 1"}
!36 = distinct !{!36, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774"}
!37 = distinct !{!37, !38, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 1"}
!38 = distinct !{!38, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774"}
!39 = distinct !{!39, !40, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 1"}
!40 = distinct !{!40, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774"}
!41 = distinct !{!41, !42, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 1"}
!42 = distinct !{!42, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE"}
!43 = !{!44, !45, !46, !47, !48, !26, !23, !30, !18, !21}
!44 = distinct !{!44, !36, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 0"}
!45 = distinct !{!45, !38, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 0"}
!46 = distinct !{!46, !40, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 0"}
!47 = distinct !{!47, !42, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 0"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE"}
!50 = !{!48, !26, !23, !30, !18, !21}
!51 = !{i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466: argument 0"}
!54 = distinct !{!54, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E: argument 1"}
!57 = distinct !{!57, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E"}
!58 = !{!59, !56}
!59 = distinct !{!59, !57, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h46506728f3856d2bE.llvm.11599741076119379104: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h46506728f3856d2bE.llvm.11599741076119379104"}
!63 = !{!61, !64, !59, !56}
!64 = distinct !{!64, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h46506728f3856d2bE.llvm.11599741076119379104: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11599741076119379104: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11599741076119379104"}
!68 = !{!66, !61, !56}
!69 = !{!70, !64, !59}
!70 = distinct !{!70, !67, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11599741076119379104: argument 1"}
!71 = !{!72, !66, !70, !59}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11599741076119379104: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11599741076119379104"}
!74 = !{!66, !70, !59}
!75 = !{!76, !56}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h533e120c1375b8f3E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h533e120c1375b8f3E"}
!78 = !{!79, !59}
!79 = distinct !{!79, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h533e120c1375b8f3E: argument 1"}
!80 = !{!59}
!81 = !{i64 1}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466: argument 0"}
!84 = distinct !{!84, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 0"}
!87 = distinct !{!87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422"}
!88 = distinct !{!88, !89, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash11BuildHasher8hash_one17h4f002999d18ba9cdE"}
!90 = !{!91, !92, !94}
!91 = distinct !{!91, !87, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h901d46b78f039653E.llvm.3820449055928447422: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422"}
!94 = distinct !{!94, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcd47370c3c1dbf4bE.llvm.3820449055928447422: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!103 = !{!101, !96}
!104 = !{!105, !101, !96, !99}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!107 = !{!108, !110, !112, !114}
!108 = distinct !{!108, !109, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 1"}
!109 = distinct !{!109, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774"}
!110 = distinct !{!110, !111, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 1"}
!111 = distinct !{!111, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774"}
!112 = distinct !{!112, !113, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 1"}
!113 = distinct !{!113, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774"}
!114 = distinct !{!114, !115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 1"}
!115 = distinct !{!115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE"}
!116 = !{!117, !118, !119, !120, !121, !101, !96, !99}
!117 = distinct !{!117, !109, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 0"}
!118 = distinct !{!118, !111, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 0"}
!119 = distinct !{!119, !113, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 0"}
!120 = distinct !{!120, !115, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 0"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE"}
!123 = !{!121, !101, !96, !99}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 1"}
!132 = distinct !{!132, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774"}
!133 = distinct !{!133, !134, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 1"}
!134 = distinct !{!134, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774"}
!135 = distinct !{!135, !136, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 1"}
!136 = distinct !{!136, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774"}
!137 = distinct !{!137, !138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 1"}
!138 = distinct !{!138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE"}
!139 = !{!140, !141, !142, !143, !144, !125}
!140 = distinct !{!140, !132, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.6136649558575129774: argument 0"}
!141 = distinct !{!141, !134, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17hbf2c70964afb1736E.llvm.6136649558575129774: argument 0"}
!142 = distinct !{!142, !136, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.6136649558575129774: argument 0"}
!143 = distinct !{!143, !138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64bd633fccd2fa6bE: argument 0"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h17d2c180003aa87aE"}
!146 = !{!144, !125}
