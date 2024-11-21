; ModuleID = 'bench/zed-rs/original/52fdgwishgvnm2xp3qe1w9ai6.ll'
source_filename = "bench/zed-rs/original/52fdgwishgvnm2xp3qe1w9ai6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.955c2e1a78755d0d7975aaff72073237.0.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.2.llvm.7777262224095092759 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.3.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.4.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.5.llvm.7777262224095092759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.4.llvm.7777262224095092759, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.6.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"settings::settings_store::SettingsStore" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.7.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.8.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.9.llvm.7777262224095092759 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.7.llvm.7777262224095092759, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.955c2e1a78755d0d7975aaff72073237.8.llvm.7777262224095092759, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.10 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.10, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.12, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.955c2e1a78755d0d7975aaff72073237.14.llvm.7777262224095092759 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.955c2e1a78755d0d7975aaff72073237.15.llvm.7777262224095092759 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.955c2e1a78755d0d7975aaff72073237.14.llvm.7777262224095092759, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h25c8f217f33b313dE.llvm.7777262224095092759"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -5874881510729499277
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -1805779604736161218
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.7777262224095092759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !9
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !5
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8e89e5cafaf68947E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !17
  %10 = load i64, ptr %5, align 8, !range !23, !noalias !17, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !24, !noalias !17, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !17
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #17, !noalias !17
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !17, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !25
  store i64 %12, ptr %0, align 8, !alias.scope !26, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !27
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(328) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h730c0d6fc295e258E.llvm.7777262224095092759"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.955c2e1a78755d0d7975aaff72073237.3.llvm.7777262224095092759, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.955c2e1a78755d0d7975aaff72073237.2.llvm.7777262224095092759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE.exit": ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h8dbee6692299dd16E(ptr noalias nocapture noundef readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !28, !noalias !31, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %9 = getelementptr inbounds i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !39, !noalias !40, !noundef !4
  %11 = load ptr, ptr %8, align 8, !alias.scope !42, !noalias !40, !nonnull !4, !noundef !4
  br label %12

12:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i.i = phi i64 [ 7681223825621754390, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i24.i.i = load <16 x i8>, ptr %13, align 1, !noalias !43
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 53)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i"
  %.sroa.06.0.i27.i.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !46, !noalias !55, !noundef !4
  %24 = icmp eq i64 %.val3.i.i.i, -5874881510729499277
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i.i": ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %25, align 8, !noalias !62
  %26 = icmp eq i64 %.val4.i.i.i, -1805779604736161218
  br i1 %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %32, label %.split7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i.i", %.lr.ph.i.i
  %29 = add i16 %.sroa.06.0.i27.i.i, -1
  %30 = and i16 %29, %.sroa.06.0.i27.i.i
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %35 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h2740449e858b0385E.llvm.7777262224095092759"()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !63
  store ptr %35, ptr %3, align 8, !noalias !63
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.955c2e1a78755d0d7975aaff72073237.3.llvm.7777262224095092759, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.955c2e1a78755d0d7975aaff72073237.2.llvm.7777262224095092759, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %38 unwind label %36

36:                                               ; preds = %.split7
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE.exit" unwind label %39

38:                                               ; preds = %.split7
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE.exit": ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i.i"
  %41 = getelementptr inbounds i8, ptr %22, i64 -16
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %22, i64 -8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !66, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !invariant.load !4, !alias.scope !67, !nonnull !4
  %47 = tail call { i64, i64 } %46(ptr noundef nonnull align 1 %42), !noalias !67
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -5874881510729499277
  %50 = extractvalue { i64, i64 } %47, 1
  %51 = icmp eq i64 %50, -1805779604736161218
  %.sroa.0.0.i8 = select i1 %49, i1 %51, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %52

52:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.955c2e1a78755d0d7975aaff72073237.5.llvm.7777262224095092759) #17
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759.exit"
  ret ptr %42
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h2740449e858b0385E.llvm.7777262224095092759"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.6.llvm.7777262224095092759, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !70
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.9.llvm.7777262224095092759, ptr %1, align 8, !noalias !78
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !78
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1), !noalias !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb9a3a2dae10f7abcE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7af7f1e4d673d3ccE.llvm.7777262224095092759"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !alias.scope !80, !noalias !83
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8, !alias.scope !80, !noalias !83
  store i64 0, ptr %0, align 8, !alias.scope !80, !noalias !83
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !85, !alias.scope !86, !noalias !91, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %1, align 8, !alias.scope !86, !noalias !91, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !86, !noalias !91, !noundef !4
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit"
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %20, %19
  %.not10 = icmp ult i64 %15, %21
  br i1 %.not10, label %27, label %32

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.11, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.955c2e1a78755d0d7975aaff72073237.13) #17
  unreachable

27:                                               ; preds = %.thread, %32, %17
  %28 = phi ptr [ %18, %32 ], [ %18, %17 ], [ %13, %.thread ]
  %29 = phi i64 [ %.pre, %32 ], [ %19, %17 ], [ %14, %.thread ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !102
  store ptr %28, ptr %3, align 8, !noalias !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !106
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !106
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !94
  ret void

32:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07e9a84d108e881dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %16)
  %.pre = load i64, ptr %18, align 8
  br label %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN82_$LT$gpui..shared_string..SharedString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5311b6067b64c130E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4b2744395cadfb5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !85, !alias.scope !113, !noalias !118, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %1, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !108, !noalias !111, !noundef !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit.i": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %20 = load i64, ptr %0, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %21 = sub i64 %20, %19
  %.not10.i = icmp ult i64 %15, %21
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759.exit", label %27

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !121
  store ptr @anon.955c2e1a78755d0d7975aaff72073237.11, ptr %5, align 8, !noalias !121
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !121
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !121
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !121
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !noalias !121
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.955c2e1a78755d0d7975aaff72073237.13) #17, !noalias !121
  unreachable

27:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07e9a84d108e881dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %16), !noalias !111
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !108, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759.exit": ; preds = %.thread.i, %17, %27
  %28 = phi ptr [ %18, %27 ], [ %18, %17 ], [ %13, %.thread.i ]
  %29 = phi i64 [ %.pre.i, %27 ], [ %19, %17 ], [ %14, %.thread.i ]
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !130
  store ptr %28, ptr %3, align 8, !noalias !134
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !134
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !134
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !144, !noalias !139, !noundef !4
  %14 = load ptr, ptr %0, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = load i64, ptr %1, align 8, !alias.scope !139, !noalias !136
  br label %16

16:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %17, align 1, !noalias !145
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %13
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !148, !noalias !157, !noundef !4
  %28 = icmp eq i64 %15, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %29, align 8, !noalias !164
  %30 = icmp eq i64 %8, %.val4.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i", %16
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i27.i, -1
  %34 = and i16 %33, %.sroa.06.0.i27.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i"
  %39 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !165, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !168
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !171, !noalias !180, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !187
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h17f6ec8012c3c279E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8e89e5cafaf68947E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h3c5959112ad734cfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hb9a3a2dae10f7abcE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hdeb6d28cd6822c7cE.llvm.4847468473963617652"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h07e9a84d108e881dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE"}
!8 = distinct !{!8, !7, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE: argument 1"}
!9 = !{!6}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!17 = !{!18, !20, !15, !21, !12, !22}
!18 = distinct !{!18, !19, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4835667723439a44E: argument 0"}
!19 = distinct !{!19, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4835667723439a44E"}
!20 = distinct !{!20, !19, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4835667723439a44E: argument 1"}
!21 = distinct !{!21, !16, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!22 = distinct !{!22, !13, !"_ZN4core3ops8function6FnOnce9call_once17h3d29cd588ce55d25E: argument 1"}
!23 = !{i64 0, i64 2}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!18, !15, !12}
!26 = !{!15, !12}
!27 = !{!21, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h131a991fd2f6efb2E.llvm.7777262224095092759: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!39 = !{!37, !34, !29}
!40 = !{!41, !32}
!41 = distinct !{!41, !35, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759: argument 1"}
!42 = !{!34, !29}
!43 = !{!44, !37, !34, !41, !29, !32}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!48 = distinct !{!48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!49 = distinct !{!49, !50, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!50 = distinct !{!50, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!51 = distinct !{!51, !52, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!52 = distinct !{!52, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!53 = distinct !{!53, !54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!54 = distinct !{!54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!55 = !{!56, !57, !58, !59, !60, !37, !34, !41, !29, !32}
!56 = distinct !{!56, !48, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!57 = distinct !{!57, !50, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!58 = distinct !{!58, !52, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!59 = distinct !{!59, !54, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E"}
!62 = !{!60, !37, !34, !41, !29, !32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h730c0d6fc295e258E.llvm.7777262224095092759: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h730c0d6fc295e258E.llvm.7777262224095092759"}
!66 = !{i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h25c8f217f33b313dE.llvm.7777262224095092759: argument 0"}
!69 = distinct !{!69, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h25c8f217f33b313dE.llvm.7777262224095092759"}
!70 = !{!71, !73, !74, !76, !77}
!71 = distinct !{!71, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE"}
!73 = distinct !{!73, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he5acda482151e34eE: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759: argument 0"}
!75 = distinct !{!75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759"}
!76 = distinct !{!76, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759: argument 1"}
!77 = distinct !{!77, !75, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h83915ebef831202aE.llvm.7777262224095092759: argument 2"}
!78 = !{!71, !74, !76}
!79 = !{!73, !77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4c2135c89e9b4c7aE: argument 0"}
!82 = distinct !{!82, !"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4c2135c89e9b4c7aE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN83_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4c2135c89e9b4c7aE: argument 1"}
!85 = !{i8 0, i8 2}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE: argument 1"}
!88 = distinct !{!88, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE"}
!89 = distinct !{!89, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE: argument 1"}
!90 = distinct !{!90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE"}
!91 = !{!92, !93}
!92 = distinct !{!92, !88, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE: argument 0"}
!93 = distinct !{!93, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE: argument 0"}
!94 = !{!95, !97, !98, !100}
!95 = distinct !{!95, !96, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E: argument 0"}
!96 = distinct !{!96, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E"}
!97 = distinct !{!97, !96, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE"}
!100 = distinct !{!100, !99, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE: argument 1"}
!101 = !{!97, !100}
!102 = !{!103, !105, !95, !97, !98, !100}
!103 = distinct !{!103, !104, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652"}
!105 = distinct !{!105, !104, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 1"}
!106 = !{!95, !98}
!107 = !{!105, !95, !97, !98, !100}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b0dfb709a5a4762E.llvm.7777262224095092759: argument 1"}
!113 = !{!114, !116, !112}
!114 = distinct !{!114, !115, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE: argument 1"}
!115 = distinct !{!115, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE"}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE: argument 1"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE"}
!118 = !{!119, !120, !109}
!119 = distinct !{!119, !115, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17hde06aa5b4fac158aE: argument 0"}
!120 = distinct !{!120, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h54b1b14c3694501fE: argument 0"}
!121 = !{!109, !112}
!122 = !{!123, !125, !126, !128, !109, !112}
!123 = distinct !{!123, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E: argument 0"}
!124 = distinct !{!124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E"}
!125 = distinct !{!125, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a4b56f0d7d9c0b2E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE"}
!128 = distinct !{!128, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc39d7fe96d3496dE: argument 1"}
!129 = !{!125, !128, !109}
!130 = !{!131, !133, !123, !125, !126, !128, !109, !112}
!131 = distinct !{!131, !132, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652"}
!133 = distinct !{!133, !132, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h35357ba0114819b2E.llvm.4847468473963617652: argument 1"}
!134 = !{!123, !126, !109, !112}
!135 = !{!133, !123, !125, !126, !128, !112}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h6473dfac82589547E.llvm.7777262224095092759: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!144 = !{!142, !137}
!145 = !{!146, !142, !137, !140}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!148 = !{!149, !151, !153, !155}
!149 = distinct !{!149, !150, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!150 = distinct !{!150, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!151 = distinct !{!151, !152, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!152 = distinct !{!152, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!153 = distinct !{!153, !154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!154 = distinct !{!154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!155 = distinct !{!155, !156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!156 = distinct !{!156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!157 = !{!158, !159, !160, !161, !162, !142, !137, !140}
!158 = distinct !{!158, !150, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!159 = distinct !{!159, !152, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!160 = distinct !{!160, !154, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!161 = distinct !{!161, !156, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E"}
!164 = !{!162, !142, !137, !140}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 1"}
!173 = distinct !{!173, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871"}
!174 = distinct !{!174, !175, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 1"}
!175 = distinct !{!175, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871"}
!176 = distinct !{!176, !177, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 1"}
!177 = distinct !{!177, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871"}
!178 = distinct !{!178, !179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 1"}
!179 = distinct !{!179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE"}
!180 = !{!181, !182, !183, !184, !185, !166}
!181 = distinct !{!181, !173, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.16129519327854624871: argument 0"}
!182 = distinct !{!182, !175, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3d2311365febbfb9E.llvm.16129519327854624871: argument 0"}
!183 = distinct !{!183, !177, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.16129519327854624871: argument 0"}
!184 = distinct !{!184, !179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5089efc37b4a4c5bE: argument 0"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h88b677462c20c407E"}
!187 = !{!185, !166}
