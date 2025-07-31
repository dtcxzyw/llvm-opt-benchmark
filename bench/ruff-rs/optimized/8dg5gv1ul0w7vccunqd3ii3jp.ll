; ModuleID = 'bench/ruff-rs/original/8dg5gv1ul0w7vccunqd3ii3jp.ll'
source_filename = "bench/ruff-rs/original/8dg5gv1ul0w7vccunqd3ii3jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a129d21392205a5e0bffa24761e5fa7b.1 = private unnamed_addr constant [94 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/spec_from_iter_nested.rs", align 1
@anon.a129d21392205a5e0bffa24761e5fa7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.1, [16 x i8] c"^\00\00\00\00\00\00\004\00\00\00\05\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.3 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.a129d21392205a5e0bffa24761e5fa7b.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.3, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.12 = private unnamed_addr constant [76 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/mod.rs", align 1
@anon.a129d21392205a5e0bffa24761e5fa7b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.12, [16 x i8] c"L\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.14 = private unnamed_addr constant [89 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/in_place_collect.rs", align 1
@anon.a129d21392205a5e0bffa24761e5fa7b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.14, [16 x i8] c"Y\00\00\00\00\00\00\00\FB\00\00\00\01\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.16 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.a129d21392205a5e0bffa24761e5fa7b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.16, [16 x i8] c"J\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.16, [16 x i8] c"J\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.a129d21392205a5e0bffa24761e5fa7b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a129d21392205a5e0bffa24761e5fa7b.16, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !15
  store ptr %8, ptr %6, align 8, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !25, !noalias !28, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !25, !noalias !28
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !25, !noalias !28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !30
  call void @"_ZN80_$LT$clap_complete_command..Shell$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h113bb3b3cd06d759E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !35
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !30, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !30
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2e0a2b83e9028cf8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !37

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !37

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !30
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !37
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !30
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !40

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !15
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !42, !noalias !45, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !42, !noalias !45, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !47
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !53

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !54, !noalias !47, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !47, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E.exit", !prof !56

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !47
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !53

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !45

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !45
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !47, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !57
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !15
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit, %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !70
  store ptr %8, ptr %6, align 8, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !80, !noalias !83, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !83
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !84
  call void @"_ZN74_$LT$ty..args..OutputFormat$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h13961aa65509eb03E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !89
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !84, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !84
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c1cec5a56f4b26aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !90

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !90

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !84
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !90
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !84
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !93

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !70
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !94, !noalias !97, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !94, !noalias !97, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !99
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !105

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !54, !noalias !99, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !99, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E.exit", !prof !56

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !99
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !105

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !97

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !97
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !99, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !106
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !97
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !70
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit, %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !119
  store ptr %8, ptr %6, align 8, !noalias !125
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !125
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !129, !noalias !132, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !132
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !129, !noalias !132
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !133
  call void @"_ZN85_$LT$ty..python_version..PythonVersion$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17he2b92a500d731043E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !138
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !133, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !133
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h64e3f3522c757dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !139

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !139

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !139
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !133
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !139
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !133
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !142

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !133
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !143, !noalias !146, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !143, !noalias !146, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !148
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !154

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !54, !noalias !148, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !148, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E.exit", !prof !56

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !148
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !154

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !146

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !146
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !148, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !155
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !146
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !119
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit, %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [80 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !168
  store ptr %8, ptr %6, align 8, !noalias !174
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !178, !noalias !181, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !178, !noalias !181
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !178, !noalias !181
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !182
  call void @"_ZN75_$LT$ty..args..TerminalColor$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h20307c234ca53348E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !187
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !182, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !182
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fa39317097b1d88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !188

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !188

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !188
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !182
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !188
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !182
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !191

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !168
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !192, !noalias !195, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !192, !noalias !195, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !197
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !203

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !54, !noalias !197, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !55, !noalias !197, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE.exit", !prof !56

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !197
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !203

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !195

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !195
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !197, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !204
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !195
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !168
  store i64 -9223372036854775808, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit, %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !205, !noundef !29
  %11 = load i64, ptr %0, align 8, !range !210, !alias.scope !205, !noundef !29
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit", !prof !56

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !211
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !211, !nonnull !29, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !211, !noundef !29
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !211
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h9177338e5fd57fecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !29, !noundef !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = udiv exact i64 %.pre36, 80
  br label %48

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !29, !noundef !29
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !29
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %47

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h961322993b531680E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %25 unwind label %23, !noalias !212

23:                                               ; preds = %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %40

25:                                               ; preds = %19
  %26 = extractvalue { ptr, i64 } %22, 1
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %28, label %27, !prof !217

27:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %26, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !218, !noalias !215
  %.pre = load ptr, ptr %20, align 8, !alias.scope !218, !noalias !215
  br label %28

28:                                               ; preds = %.noexc.i, %25
  %29 = phi ptr [ inttoptr (i64 8 to ptr), %25 ], [ %.pre, %.noexc.i ]
  %30 = phi i64 [ 0, %25 ], [ %.pre.i.i, %.noexc.i ]
  %31 = extractvalue { ptr, i64 } %22, 0
  %32 = icmp ult i64 %30, 115292150460684698
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %29, i64 %30
  %34 = mul i64 %26, 80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr readonly align 8 %31, i64 %34, i1 false)
  %35 = load i64, ptr %21, align 8, !alias.scope !218, !noalias !215, !noundef !29
  %36 = add i64 %35, %26
  store i64 %36, ptr %21, align 8, !alias.scope !218, !noalias !215
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !215, !noalias !212, !nonnull !29, !noundef !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !alias.scope !215, !noalias !212
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E.exit" unwind label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %51 unwind label %45

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E.exit": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

44:                                               ; preds = %48, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

47:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %48

48:                                               ; preds = %47, %9
  %.pre-phi39 = phi i64 [ %15, %47 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %47 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %50, align 8
  br label %44

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35a7e112605fc47aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !29, !align !221, !noundef !29
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !29
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa24c5403ee53f1E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !29
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0571a91afde48f1eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(312) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.411.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.7.0..sroa_idx7.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.411.0..sroa_idx.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6f44aebc17ba37dE.exit", %3
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !222, !noalias !235
  %19 = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i, label %20

20:                                               ; preds = %.critedge.i.i.i.i.i, %18
  %21 = tail call { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46d50f480a3ff25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !235
  %22 = extractvalue { i64, i64 } %21, 0
  %.not6.i.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i: ; preds = %20
  store ptr null, ptr %4, align 8, !alias.scope !222, !noalias !235
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %24 = load i64, ptr %1, align 8, !range !54, !alias.scope !240, !noalias !242, !noundef !29
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %.sroa.0.0.copyload6.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !246, !noalias !235
  store ptr null, ptr %5, align 8, !alias.scope !248, !noalias !249
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload6.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i", label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload6.i.i.i.i.i, ptr %4, align 8, !alias.scope !250, !noalias !235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7.i.i.i.i.i, i64 16, i1 false), !alias.scope !250, !noalias !235
  br label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i", %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i
  %26 = load ptr, ptr %6, align 8, !alias.scope !251, !noalias !235, !noundef !29
  %.not.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i1.i.i.i.i.i, label %.loopexit, label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i"
  %28 = tail call { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46d50f480a3ff25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !235
  %29 = extractvalue { i64, i64 } %28, 0
  %.not6.i2.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %.not6.i2.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i": ; preds = %27
  store ptr null, ptr %6, align 8, !alias.scope !251, !noalias !235
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %.loopexit

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i", %27, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i, %20
  %.pn.i.i.i = phi { i64, i64 } [ %28, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i" ], [ %28, %27 ], [ %21, %20 ], [ %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i ]
  %.pn.i.i18.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %.pre.i.i11.i.i.i = load ptr, ptr %8, align 8, !alias.scope !254, !noalias !235
  %31 = icmp eq ptr %.pre.i.i11.i.i.i, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %.critedge.i.i15.i.i.i, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i"
  %33 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !235
  %.not6.i.i.i12.i.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i.i12.i.i.i, label %34, label %42

34:                                               ; preds = %32
  store ptr null, ptr %8, align 8, !alias.scope !254, !noalias !235
  br label %35

35:                                               ; preds = %34, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %36 = load i64, ptr %7, align 8, !range !54, !alias.scope !264, !noalias !266, !noundef !29
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i": ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %.sroa.0.0.copyload6.i.i14.i.i.i = load ptr, ptr %9, align 8, !alias.scope !270, !noalias !235
  store ptr null, ptr %9, align 8, !alias.scope !272, !noalias !273
  %.not1.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload6.i.i14.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i", label %.critedge.i.i15.i.i.i

.critedge.i.i15.i.i.i:                            ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload6.i.i14.i.i.i, ptr %8, align 8, !alias.scope !274, !noalias !235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.411.0..sroa_idx.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx7.i.i9.i.i.i, i64 56, i1 false), !alias.scope !274, !noalias !235
  br label %32

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i", %35
  %38 = load ptr, ptr %10, align 8, !alias.scope !275, !noalias !235, !noundef !29
  %.not.i2.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i2.i.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i"
  %40 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10), !noalias !235
  %.not6.i3.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not6.i3.i.i.i.i.i, label %41, label %42

41:                                               ; preds = %39
  store ptr null, ptr %10, align 8, !alias.scope !275, !noalias !235
  br label %.loopexit

42:                                               ; preds = %39, %32
  %.sroa.0.0.i.i13.i.i.i = phi ptr [ %33, %32 ], [ %40, %39 ]
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !278, !noalias !235, !nonnull !29, !align !279, !noundef !29
  %43 = load i8, ptr %.val.i, align 1, !range !280, !noalias !281, !noundef !29
  %44 = load i64, ptr %12, align 8, !noundef !29
  %45 = icmp ult i64 %44, 384307168202282326
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !210, !noundef !29
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6f44aebc17ba37dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE.exit": ; preds = %42
  %48 = load ptr, ptr %4, align 8, !alias.scope !285, !noalias !296, !noundef !29
  %.not.i.i.i.i.i4 = icmp eq ptr %48, null
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !285, !noalias !296
  %49 = load ptr, ptr %6, align 8, !alias.scope !285, !noalias !296, !noundef !29
  %.not41.i.i.i.i.i = icmp eq ptr %49, null
  %.val.i42.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !285, !noalias !296
  %.sroa.8.0.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, i64 0, i64 %.val.i42.i.i.i.i.i
  %50 = load ptr, ptr %8, align 8, !alias.scope !302, !noalias !307, !noundef !29
  %.not.i.i7.i.i.i = icmp eq ptr %50, null
  %.val.i.i.i8.i.i.i = load i64, ptr %15, align 8, !alias.scope !302, !noalias !307
  %51 = load ptr, ptr %10, align 8, !alias.scope !302, !noalias !307, !noundef !29
  %.not41.i.i10.i.i.i = icmp eq ptr %51, null
  %.val.i42.i.i11.i.i.i = load i64, ptr %16, align 8, !alias.scope !302, !noalias !307
  %.sroa.8.0.i.i12.i.i.i = select i1 %.not41.i.i10.i.i.i, i64 0, i64 %.val.i42.i.i11.i.i.i
  %52 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i8.i.i.i, i64 %.sroa.8.0.i.i12.i.i.i)
  %53 = select i1 %.not.i.i7.i.i.i, i64 %.sroa.8.0.i.i12.i.i.i, i64 %52
  %54 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i.i.i.i, i64 %.sroa.8.0.i.i.i.i.i)
  %55 = select i1 %.not.i.i.i.i.i4, i64 %.sroa.8.0.i.i.i.i.i, i64 %54
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %53, i64 %55)
  %56 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i64 1)
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef range(i64 1, 0) %56, i64 noundef 8, i64 noundef 24)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6f44aebc17ba37dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6f44aebc17ba37dE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE.exit", %42
  %57 = load ptr, ptr %17, align 8, !nonnull !29, !noundef !29
  %58 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %57, i64 %44
  store ptr %.sroa.0.0.i.i13.i.i.i, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.pn.i.i18.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %43, ptr %.sroa.3.0..sroa_idx, align 8
  %59 = add nuw nsw i64 %44, 1
  store i64 %59, ptr %12, align 8
  br label %18, !llvm.loop !310

.loopexit:                                        ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i", %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b09d4afd4772ea7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !311, !noalias !314, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !311, !noalias !314, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h391649079411b0f9E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hfbdf2502e441a49fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6bdba685135c3774E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !316, !noalias !319, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !316, !noalias !319, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h50638fab6c2f9c7dE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1bd5010ece27aa12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6cab52ed92624a8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !321, !noalias !324, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !321, !noalias !324, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h66b555a5254eaf37E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4523177cb5cb4ce6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h79d3745277992eecE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !326, !noalias !329, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !326, !noalias !329, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf372bb85a7640828E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h74c95773eaef2563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h99fc9ae206dea60cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !331, !noalias !334, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !331, !noalias !334, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hff1ba2084f52427bE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty..MainLoopMessage$GT$$GT$$GT$17hf18c31872bcd8dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha41c6ee87657a972E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !336, !noalias !339, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !336, !noalias !339, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 96)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 96076792050570582
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf71304841f69d55eE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc48a9072e9e3df68E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb5660412b213dbf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !341, !noalias !344, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !341, !noalias !344, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6018a3cb95ad7b41E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17he474672d9c6578dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbeb04eb29cdb19ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !346, !noalias !349, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !346, !noalias !349, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 230584300921369396
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8144554d0ef882f8E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h3c80b933adf48705E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc59daa876c792832E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !351, !noalias !354, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !351, !noalias !354, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 64)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 144115188075855872
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hce70c3c03b2f52a0E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17h893a463d89abd25cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd25e96b47a74b0a2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !356, !noalias !359, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !356, !noalias !359, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcc6f82727cb236a2E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h3634e053831f5574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf56596734a55b090E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !210, !alias.scope !361, !noalias !364, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !361, !noalias !364, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge", label %9, !prof !217

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18
          to label %.noexc7 unwind label %16

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !29, !noundef !29
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h748ee6b5314189c3E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  ret { ptr, i64 } %12

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hccfe36ce76f71c18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h0aa4bf878cf33650E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !29
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.13)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h45584061e9af4eb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @_ZN4core5slice5index5range17hbd5469a9cdff56feE(i64 noundef %2, i64 noundef %3, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.13)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !29, !noundef !29
  %13 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %12, i64 %9
  %14 = sub i64 %6, %10
  %15 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %12, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %17, align 8
  store ptr %13, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84ad388da028eea6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !29
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.13)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h8194edc8953be4b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = icmp ult i64 %6, 288230376151711744
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %12, label %9, !prof !56

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !210, !noundef !29
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %13, label %14

12:                                               ; preds = %4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %28 unwind label %19

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hab75f6fcbbe2ebbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %14 unwind label %19

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !29, !noundef !29
  %17 = getelementptr inbounds nuw { double, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %16, i64 %1
  %18 = icmp samesign ult i64 %1, %6
  br i1 %18, label %24, label %22

19:                                               ; preds = %13, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit" unwind label %29

22:                                               ; preds = %24, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %23 = add nuw nsw i64 %6, 1
  store i64 %23, ptr %5, align 8
  ret void

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = sub nuw nsw i64 %6, %1
  %27 = shl nuw nsw i64 %26, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %17, i64 %27, i1 false)
  br label %22

28:                                               ; preds = %12
  unreachable

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h4e30718549d2de9aE.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h09cfc7aa3e01ee5fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = icmp ult i64 %6, 88686269585142076
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !217

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h4bb81b81d2c095d0E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h280f89a16cd0f539E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !217

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h4bb81b81d2c095d0E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h63fc8e7473fe0421E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !29
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !217

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !29, !noundef !29
  %11 = getelementptr inbounds nuw { ptr, i64, ptr }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h4bb81b81d2c095d0E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a7d52bc4061f0a1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = load i64, ptr %0, align 8, !range !210, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !56

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9a295ae2ab96f8c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = load i64, ptr %0, align 8, !range !210, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !56

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3fa60a9ad895ee51E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !372
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !375, !noalias !376, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !375, !noalias !376, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !377
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i unwind label %45, !noalias !372

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !54, !noalias !377, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !377, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !56

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !377
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !372

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !377, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !377
  store i64 %18, ptr %8, align 8, !noalias !372
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !372
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !390, !noalias !391, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !390, !noalias !391, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i", !prof !56

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !392

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !393, !noalias !392
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !393, !noalias !392
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$C$$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$..from_arg_matches..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd37ec91c59f1a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !372

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !372
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !395
  store ptr %26, ptr %4, align 8, !noalias !399
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !399
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !399
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h182a1cb73a628700E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E.exit" unwind label %40, !noalias !372

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17ha77f8800d7aba2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !372

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !376
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$C$$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$..from_arg_matches..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd37ec91c59f1a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !376

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !372
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h428084e05e884ac8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h66aaa9b4ecafca13E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h79661a8e3e9586cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !406
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !409, !noalias !410, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !409, !noalias !410, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !411
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i.i unwind label %45, !noalias !406

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !54, !noalias !411, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !411, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !56

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !411
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !406

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !411, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !411
  store i64 %18, ptr %8, align 8, !noalias !406
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !406
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !424, !noalias !425, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !424, !noalias !425, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i", !prof !56

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 48)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !426

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !427, !noalias !426
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !427, !noalias !426
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h2b67e5fa9479e56bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !406

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !406
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !429
  store ptr %26, ptr %4, align 8, !noalias !433
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !433
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !433
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15078d75163fbf0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE.exit" unwind label %40, !noalias !406

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h9fa3785864c364adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !406

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !410
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h2b67e5fa9479e56bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !410

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !406
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h966770affd9dac4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !440
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !444, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !443, !noalias !444, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !445
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i.i unwind label %45, !noalias !440

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !54, !noalias !445, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !445, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !56

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !445
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !440

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !445, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !445
  store i64 %18, ptr %8, align 8, !noalias !440
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !440
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !444
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !458, !noalias !459, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !458, !noalias !459, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i", !prof !56

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 48)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !460

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !461, !noalias !460
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !461, !noalias !460
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ty_project..metadata..value..RelativePathBuf..cli$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hdc3dbfc4550748a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !440

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !440
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !463
  store ptr %26, ptr %4, align 8, !noalias !467
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !467
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !467
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce6f1f9506f91ad9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E.exit" unwind label %40, !noalias !440

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !440

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !444
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ty_project..metadata..value..RelativePathBuf..cli$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hdc3dbfc4550748a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !444

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !440
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha2164e331a9a2a10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hdf5f44a3ce5ea749E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hf9b80912ae43f504E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !468
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !468
  %4 = load i64, ptr %3, align 8, !range !54, !noalias !468, !noundef !29
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !55, !noalias !468, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit", !prof !56

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !468
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.17) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !468, !nonnull !29, !noundef !29
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !468
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h364c10f7995c36faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = getelementptr inbounds nuw { ptr, i64, i8, [7 x i8] }, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !210, !noundef !29
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3180da0be8e0833eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.630.i = alloca [24 x i8], align 8
  %.sroa.731.i = alloca [24 x i8], align 8
  %.sroa.832.i = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !29, !noundef !29
  %21 = load i64, ptr %18, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !476
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !476
  %22 = load i64, ptr %16, align 8, !range !54, !noalias !476, !noundef !29
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !range !55, !noalias !476, !noundef !29
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !56

27:                                               ; preds = %3
  %28 = load i64, ptr %26, align 8, !noalias !476
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !474
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %29 = load ptr, ptr %26, align 8, !noalias !476, !nonnull !29, !noundef !29
  %30 = icmp ule i64 %21, %25
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !476
  store i64 %25, ptr %17, align 8, !noalias !474
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %31, align 8, !noalias !474
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !noalias !474
  %33 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %20, i64 %21
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

53:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.10.0179.i = phi i64 [ %25, %.lr.ph.i ], [ %54, %.loopexit.i ]
  %.sroa.012.0178.i = phi ptr [ %20, %.lr.ph.i ], [ %57, %.loopexit.i ]
  %.sroa.7.0176.i = phi i64 [ 0, %.lr.ph.i ], [ %58, %.loopexit.i ]
  %54 = add i64 %.sroa.10.0179.i, -1
  %55 = icmp eq ptr %.sroa.012.0178.i, %33
  br i1 %55, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit", label %56

.loopexit41.i:                                    ; preds = %56
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp.i:                             ; preds = %66
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %187

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 104
  %58 = add nuw nsw i64 %.sroa.7.0176.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 97
  %60 = load i8, ptr %59, align 1, !range !482, !alias.scope !483, !noalias !484, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !486
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 32
  %.val.i.i = load ptr, ptr %61, align 8, !alias.scope !483, !noalias !484, !nonnull !29, !noundef !29
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 40
  %.val5.i.i = load i64, ptr %62, align 8, !alias.scope !483, !noalias !484, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !493
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %.val5.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %.loopexit41.i, !noalias !474

.noexc.i:                                         ; preds = %56
  %63 = load i64, ptr %13, align 8, !range !54, !noalias !493, !noundef !29
  %64 = trunc nuw i64 %63 to i1
  %65 = load i64, ptr %35, align 8, !range !55, !noalias !493, !noundef !29
  br i1 %64, label %66, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i", !prof !56

66:                                               ; preds = %.noexc.i
  %67 = load i64, ptr %36, align 8, !noalias !493
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %65, i64 %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !474

.noexc11.i:                                       ; preds = %66
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i": ; preds = %.noexc.i
  %68 = load ptr, ptr %36, align 8, !noalias !493, !nonnull !29, !noundef !29
  %69 = icmp ule i64 %.val5.i.i, %65
  tail call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !493
  %70 = shl i64 %.val5.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull readonly align 8 %.val.i.i, i64 %70, i1 false), !noalias !497
  store i64 %65, ptr %15, align 8, !alias.scope !498, !noalias !499
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !498, !noalias !499
  store i64 %.val5.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !498, !noalias !499
  %71 = load i64, ptr %.sroa.012.0178.i, align 8, !range !54, !alias.scope !483, !noalias !484, !noundef !29
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !483, !noalias !484
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !483, !noalias !484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !486
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 56
  %.val6.i.i = load ptr, ptr %76, align 8, !alias.scope !483, !noalias !484, !nonnull !29, !noundef !29
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 64
  %.val7.i.i = load i64, ptr %77, align 8, !alias.scope !483, !noalias !484, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !507
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val7.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i unwind label %.loopexit42.i, !noalias !486

.noexc.i.i:                                       ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i"
  %78 = load i64, ptr %11, align 8, !range !54, !noalias !507, !noundef !29
  %79 = trunc nuw i64 %78 to i1
  %80 = load i64, ptr %37, align 8, !range !55, !noalias !507, !noundef !29
  br i1 %79, label %81, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i", !prof !56

81:                                               ; preds = %.noexc.i.i
  %82 = load i64, ptr %38, align 8, !noalias !507
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %80, i64 %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc10.i.i unwind label %.loopexit.split-lp43.i, !noalias !486

.noexc10.i.i:                                     ; preds = %81
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i": ; preds = %.noexc.i.i
  %83 = load ptr, ptr %38, align 8, !noalias !507, !nonnull !29, !noundef !29
  %84 = icmp ule i64 %.val7.i.i, %80
  tail call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !507
  store i64 %80, ptr %12, align 8, !noalias !503
  store ptr %83, ptr %39, align 8, !noalias !503
  %85 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val6.i.i, i64 %.val7.i.i
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %.loopexit27.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i"
  %.sroa.10.040.i.i.i.i = phi i64 [ %87, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i" ], [ %80, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i" ]
  %.sroa.014.039.i.i.i.i = phi ptr [ %90, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i" ], [ %.val6.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i" ]
  %.sroa.7.038.i.i.i.i = phi i64 [ %91, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i" ]
  %87 = add i64 %.sroa.10.040.i.i.i.i, -1
  %88 = icmp eq ptr %.sroa.014.039.i.i.i.i, %85
  br i1 %88, label %.loopexit27.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.014.039.i.i.i.i, i64 24
  %91 = add nuw nsw i64 %.sroa.7.038.i.i.i.i, 1
  %92 = getelementptr i8, ptr %.sroa.014.039.i.i.i.i, i64 8
  %.val11.i.i.i.i = load ptr, ptr %92, align 8, !alias.scope !500, !noalias !510, !nonnull !29, !noundef !29
  %93 = getelementptr i8, ptr %.sroa.014.039.i.i.i.i, i64 16
  %.val12.i.i.i.i = load i64, ptr %93, align 8, !alias.scope !500, !noalias !510, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !514
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.val12.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !503

.noexc.i.i.i.i:                                   ; preds = %89
  %94 = load i64, ptr %10, align 8, !range !54, !noalias !514, !noundef !29
  %95 = trunc nuw i64 %94 to i1
  %96 = load i64, ptr %41, align 8, !range !55, !noalias !514, !noundef !29
  br i1 %95, label %97, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i", !prof !56

97:                                               ; preds = %.noexc.i.i.i.i
  %98 = load i64, ptr %42, align 8, !noalias !514
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %96, i64 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc13.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !503

.noexc13.i.i.i.i:                                 ; preds = %97
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %99 = load ptr, ptr %42, align 8, !noalias !514, !nonnull !29, !noundef !29
  %100 = icmp ule i64 %.val12.i.i.i.i, %96
  tail call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !514
  %101 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %.val11.i.i.i.i, i64 %.val12.i.i.i.i
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i", %110
  %.sroa.10.032.i.i.i.i.i.i = phi i64 [ %103, %110 ], [ %96, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i" ]
  %.sroa.011.031.i.i.i.i.i.i = phi ptr [ %112, %110 ], [ %.val11.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i" ]
  %.sroa.7.030.i.i.i.i.i.i = phi i64 [ %111, %110 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i" ]
  %103 = add i64 %.sroa.10.032.i.i.i.i.i.i, -1
  %104 = icmp eq ptr %.sroa.011.031.i.i.i.i.i.i, %101
  br i1 %104, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %106 = load ptr, ptr %.sroa.011.031.i.i.i.i.i.i, align 8, !alias.scope !523, !noalias !524, !nonnull !29, !noundef !29
  %107 = atomicrmw add ptr %106, i64 1 monotonic, align 8, !noalias !526
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @llvm.trap()
  unreachable

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %.sroa.7.030.i.i.i.i.i.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !523, !noalias !524, !nonnull !29, !align !221, !noundef !29
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !523, !noalias !524, !noundef !29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !523, !noalias !524, !noundef !29
  %119 = getelementptr inbounds nuw { [4 x i64] }, ptr %99, i64 %.sroa.7.030.i.i.i.i.i.i
  store ptr %106, ptr %119, align 8, !noalias !527
  %.sroa.420.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %114, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !527
  %.sroa.521.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %116, ptr %.sroa.521.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !527
  %.sroa.622.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %118, ptr %.sroa.622.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !527
  %120 = icmp eq i64 %103, 0
  br i1 %120, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !528

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i": ; preds = %110, %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i"
  %121 = getelementptr inbounds nuw { [3 x i64] }, ptr %83, i64 %.sroa.7.038.i.i.i.i
  store i64 %96, ptr %121, align 8, !noalias !503
  %.sroa.422.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %99, ptr %.sroa.422.0..sroa_idx.i.i.i.i, align 8, !noalias !503
  %.sroa.523.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %.val12.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i, align 8, !noalias !503
  %122 = icmp eq i64 %87, 0
  br i1 %122, label %.loopexit27.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !529

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !503
  unreachable

.loopexit.i.i.i.i:                                ; preds = %89
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i.i.i.i:                       ; preds = %97
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  store i64 %.sroa.7.038.i.i.i.i, ptr %40, align 8, !noalias !503
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17he0c23070e8183056E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body.i.i unwind label %123, !noalias !503

.body.i.i:                                        ; preds = %.body25.i.i, %.loopexit.split-lp43.i, %.loopexit42.i, %125
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body26.i.i, %.body25.i.i ], [ %lpad.phi.i.i.i.i, %125 ], [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he2e4df216dc1e93eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %187 unwind label %178, !noalias !486

.loopexit42.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i"
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp43.i:                           ; preds = %81
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit27.i.i:                                  ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i"
  store i64 %.val7.i.i, ptr %40, align 8, !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !503
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 80
  %.val8.i.i = load ptr, ptr %126, align 8, !alias.scope !483, !noalias !484, !nonnull !29, !noundef !29
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 88
  %.val9.i.i = load i64, ptr %127, align 8, !alias.scope !483, !noalias !484, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !538
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val9.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc23.i.i unwind label %.loopexit47.i, !noalias !486

.noexc23.i.i:                                     ; preds = %.loopexit27.i.i
  %128 = load i64, ptr %7, align 8, !range !54, !noalias !538, !noundef !29
  %129 = trunc nuw i64 %128 to i1
  %130 = load i64, ptr %43, align 8, !range !55, !noalias !538, !noundef !29
  br i1 %129, label %131, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i", !prof !56

131:                                              ; preds = %.noexc23.i.i
  %132 = load i64, ptr %44, align 8, !noalias !538
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %130, i64 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc24.i.i unwind label %.loopexit.split-lp48.i, !noalias !486

.noexc24.i.i:                                     ; preds = %131
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i": ; preds = %.noexc23.i.i
  %133 = load ptr, ptr %44, align 8, !noalias !538, !nonnull !29, !noundef !29
  %134 = icmp ule i64 %.val9.i.i, %130
  tail call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !538
  store i64 %130, ptr %9, align 8, !noalias !534
  store ptr %133, ptr %45, align 8, !noalias !534
  %135 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val8.i.i, i64 %.val9.i.i
  %136 = icmp eq i64 %130, 0
  br i1 %136, label %.loopexit.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i", %.loopexit.i.i19.i.i
  %.sroa.10.046.i.i.i.i = phi i64 [ %137, %.loopexit.i.i19.i.i ], [ %130, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i" ]
  %.sroa.014.045.i.i.i.i = phi ptr [ %140, %.loopexit.i.i19.i.i ], [ %.val8.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i" ]
  %.sroa.7.043.i.i.i.i = phi i64 [ %141, %.loopexit.i.i19.i.i ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i" ]
  %137 = add i64 %.sroa.10.046.i.i.i.i, -1
  %138 = icmp eq ptr %.sroa.014.045.i.i.i.i, %135
  br i1 %138, label %.loopexit.i, label %139

.loopexit20.i.i.i.i:                              ; preds = %139
  %lpad.loopexit.i.i15.i.i = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp.i.i20.i.i:                     ; preds = %147
  %lpad.loopexit.split-lp.i.i21.i.i = landingpad { ptr, i32 }
          cleanup
  br label %177

139:                                              ; preds = %.lr.ph.i.i12.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.014.045.i.i.i.i, i64 24
  %141 = add nuw nsw i64 %.sroa.7.043.i.i.i.i, 1
  %142 = getelementptr i8, ptr %.sroa.014.045.i.i.i.i, i64 8
  %.val11.i.i13.i.i = load ptr, ptr %142, align 8, !alias.scope !531, !noalias !541, !nonnull !29, !noundef !29
  %143 = getelementptr i8, ptr %.sroa.014.045.i.i.i.i, i64 16
  %.val12.i.i14.i.i = load i64, ptr %143, align 8, !alias.scope !531, !noalias !541, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !549
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val12.i.i14.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i16.i.i unwind label %.loopexit20.i.i.i.i, !noalias !534

.noexc.i.i16.i.i:                                 ; preds = %139
  %144 = load i64, ptr %5, align 8, !range !54, !noalias !549, !noundef !29
  %145 = trunc nuw i64 %144 to i1
  %146 = load i64, ptr %47, align 8, !range !55, !noalias !549, !noundef !29
  br i1 %145, label %147, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i", !prof !56

147:                                              ; preds = %.noexc.i.i16.i.i
  %148 = load i64, ptr %48, align 8, !noalias !549
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %146, i64 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc13.i.i22.i.i unwind label %.loopexit.split-lp.i.i20.i.i, !noalias !534

.noexc13.i.i22.i.i:                               ; preds = %147
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i": ; preds = %.noexc.i.i16.i.i
  %149 = load ptr, ptr %48, align 8, !noalias !549, !nonnull !29, !noundef !29
  %150 = icmp ule i64 %.val12.i.i14.i.i, %146
  tail call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !549
  store i64 %146, ptr %6, align 8, !noalias !545
  store ptr %149, ptr %49, align 8, !noalias !545
  %151 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val11.i.i13.i.i, i64 %.val12.i.i14.i.i
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %.loopexit.i.i19.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i", %165
  %.sroa.10.037.i.i.i.i.i.i = phi i64 [ %153, %165 ], [ %146, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i" ]
  %.sroa.014.036.i.i.i.i.i.i = phi ptr [ %156, %165 ], [ %.val11.i.i13.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i" ]
  %.sroa.7.035.i.i.i.i.i.i = phi i64 [ %157, %165 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i" ]
  %153 = add i64 %.sroa.10.037.i.i.i.i.i.i, -1
  %154 = icmp eq ptr %.sroa.014.036.i.i.i.i.i.i, %151
  br i1 %154, label %.loopexit.i.i19.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i18.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.014.036.i.i.i.i.i.i, i64 24
  %157 = add nuw nsw i64 %.sroa.7.035.i.i.i.i.i.i, 1
  %158 = getelementptr i8, ptr %.sroa.014.036.i.i.i.i.i.i, i64 8
  %.val11.i.i.i.i.i.i = load ptr, ptr %158, align 8, !alias.scope !552, !noalias !555, !nonnull !29, !noundef !29
  %159 = getelementptr i8, ptr %.sroa.014.036.i.i.i.i.i.i, i64 16
  %.val12.i.i.i.i.i.i = load i64, ptr %159, align 8, !alias.scope !552, !noalias !555, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !557
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i, !noalias !545

.noexc.i.i.i.i.i.i:                               ; preds = %155
  %160 = load i64, ptr %4, align 8, !range !54, !noalias !557, !noundef !29
  %161 = trunc nuw i64 %160 to i1
  %162 = load i64, ptr %51, align 8, !range !55, !noalias !557, !noundef !29
  br i1 %161, label %163, label %165, !prof !56

163:                                              ; preds = %.noexc.i.i.i.i.i.i
  %164 = load i64, ptr %52, align 8, !noalias !557
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %162, i64 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc13.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !545

.noexc13.i.i.i.i.i.i:                             ; preds = %163
  unreachable

165:                                              ; preds = %.noexc.i.i.i.i.i.i
  %166 = load ptr, ptr %52, align 8, !noalias !557, !nonnull !29, !noundef !29
  %167 = icmp ule i64 %.val12.i.i.i.i.i.i, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !557
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %.val11.i.i.i.i.i.i, i64 %.val12.i.i.i.i.i.i, i1 false), !noalias !568
  %168 = getelementptr inbounds nuw { [3 x i64] }, ptr %149, i64 %.sroa.7.035.i.i.i.i.i.i
  store i64 %162, ptr %168, align 8, !noalias !545
  %.sroa.422.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %166, ptr %.sroa.422.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !545
  %.sroa.523.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %.val12.i.i.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !545
  %169 = icmp eq i64 %153, 0
  br i1 %169, label %.loopexit.i.i19.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !569

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !545
  unreachable

.loopexit.i.i.i.i.i.i:                            ; preds = %155
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %163
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  store i64 %.sroa.7.035.i.i.i.i.i.i, ptr %50, align 8, !noalias !545
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h6ded9419db6aad0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %177 unwind label %170, !noalias !545

.loopexit.i.i19.i.i:                              ; preds = %165, %.lr.ph.i.i.i.i18.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i"
  store i64 %.val12.i.i14.i.i, ptr %50, align 8, !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !545
  %173 = getelementptr inbounds nuw { [3 x i64] }, ptr %133, i64 %.sroa.7.043.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %174 = icmp eq i64 %137, 0
  br i1 %174, label %.loopexit.i, label %.lr.ph.i.i12.i.i, !llvm.loop !570

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !534
  unreachable

177:                                              ; preds = %172, %.loopexit.split-lp.i.i20.i.i, %.loopexit20.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %172 ], [ %lpad.loopexit.i.i15.i.i, %.loopexit20.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i21.i.i, %.loopexit.split-lp.i.i20.i.i ]
  store i64 %.sroa.7.043.i.i.i.i, ptr %46, align 8, !noalias !534
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h50416fb4377fadc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body25.i.i unwind label %175, !noalias !534

.loopexit47.i:                                    ; preds = %.loopexit27.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i.i

.loopexit.split-lp48.i:                           ; preds = %131
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i.i

.body25.i.i:                                      ; preds = %.loopexit.split-lp48.i, %.loopexit47.i, %177
  %eh.lpad-body26.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %177 ], [ %lpad.loopexit49.i, %.loopexit47.i ], [ %lpad.loopexit.split-lp50.i, %.loopexit.split-lp48.i ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17he0c23070e8183056E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %.body.i.i unwind label %178, !noalias !486

178:                                              ; preds = %.body25.i.i, %.body.i.i
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !486
  unreachable

.loopexit.i:                                      ; preds = %.loopexit.i.i19.i.i, %.lr.ph.i.i12.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i"
  %180 = trunc nuw i64 %71 to i1
  %.sroa.5.0.i.i = select i1 %180, i64 %73, i64 undef
  %.sroa.6.0.i.i = select i1 %180, i64 %75, i64 undef
  store i64 %.val9.i.i, ptr %46, align 8, !noalias !534
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.832.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !534
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 96
  %182 = load i8, ptr %181, align 8, !range !571, !alias.scope !483, !noalias !484, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.630.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.731.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !486
  %183 = getelementptr inbounds nuw { [13 x i64] }, ptr %29, i64 %.sroa.7.0176.i
  store i64 %71, ptr %183, align 8, !noalias !474
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !474
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !474
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.i, i64 24, i1 false), !noalias !474
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.i, i64 24, i1 false), !noalias !474
  %.sroa.832.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.i, i64 24, i1 false), !noalias !474
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 96
  store i8 %182, ptr %.sroa.933.0..sroa_idx.i, align 8, !noalias !474
  %.sroa.1034.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 97
  store i8 %60, ptr %.sroa.1034.0..sroa_idx.i, align 1, !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.630.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.731.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.832.i)
  %184 = icmp eq i64 %54, 0
  br i1 %184, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit", label %53, !llvm.loop !572

185:                                              ; preds = %187
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !474
  unreachable

187:                                              ; preds = %.body.i.i, %.loopexit.split-lp.i, %.loopexit41.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.0176.i, ptr %32, align 8, !noalias !474
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hd834271a49f2fa14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %188 unwind label %185, !noalias !474

188:                                              ; preds = %187
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit": ; preds = %53, %.loopexit.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %21, ptr %32, align 8, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !474
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !29, !noundef !29
  %8 = load i64, ptr %5, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !576
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !576
  %9 = load i64, ptr %4, align 8, !range !54, !noalias !576, !noundef !29
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !55, !noalias !576, !noundef !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit", !prof !56

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !576
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18, !noalias !580
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !576, !nonnull !29, !noundef !29
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !576
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !573
  store i64 %12, ptr %0, align 8, !alias.scope !573, !noalias !581
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !573, !noalias !581
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !573, !noalias !581
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d26cf71bc5cacaaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !29, !noundef !29
  %10 = load i64, ptr %7, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !585
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !587
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !587
  %11 = load i64, ptr %5, align 8, !range !54, !noalias !587, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !55, !noalias !587, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !56

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !587
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !585
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !587, !nonnull !29, !noundef !29
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !587
  store i64 %14, ptr %6, align 8, !noalias !585
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !585
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw { { { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr, { i32, [2 x i32] }, [1 x i32] } }, ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %48, %.lr.ph.i
  %.sroa.10.050.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %48 ]
  %.sroa.012.049.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %48 ]
  %.sroa.7.048.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %48 ]
  %27 = add i64 %.sroa.10.050.i, -1
  %28 = icmp eq ptr %.sroa.012.049.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 48
  %31 = add nuw nsw i64 %.sroa.7.048.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 8
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !596, !noalias !599, !nonnull !29, !noundef !29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 16
  %.val3.i.i.i = load i64, ptr %33, align 8, !alias.scope !596, !noalias !599, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !603
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val3.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !585

.noexc.i:                                         ; preds = %29
  %34 = load i64, ptr %4, align 8, !range !54, !noalias !603, !noundef !29
  %35 = trunc nuw i64 %34 to i1
  %36 = load i64, ptr %24, align 8, !range !55, !noalias !603, !noundef !29
  br i1 %35, label %37, label %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i", !prof !56

37:                                               ; preds = %.noexc.i
  %38 = load i64, ptr %25, align 8, !noalias !603
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !585

.noexc11.i:                                       ; preds = %37
  unreachable

"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i": ; preds = %.noexc.i
  %39 = load ptr, ptr %25, align 8, !noalias !603, !nonnull !29, !noundef !29
  %40 = icmp ule i64 %.val3.i.i.i, %36
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !603
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val3.i.i.i, i1 false), !noalias !614
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !615, !noalias !616, !noundef !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i"
  %45 = atomicrmw add ptr %42, i64 1 monotonic, align 8, !noalias !617
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %44, %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 32
  %50 = load i32, ptr %49, align 8, !range !618, !alias.scope !615, !noalias !616, !noundef !29
  %51 = trunc nuw i32 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 36
  %53 = load i32, ptr %52, align 4, !alias.scope !615, !noalias !616
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 40
  %55 = load i32, ptr %54, align 4, !alias.scope !615, !noalias !616
  %.sroa.6.0.i.i.i = select i1 %51, i32 %55, i32 undef
  %.sroa.5.0.i.i.i = select i1 %51, i32 %53, i32 undef
  %56 = getelementptr inbounds nuw { [6 x i64] }, ptr %18, i64 %.sroa.7.048.i
  store i64 %36, ptr %56, align 8, !noalias !585
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %39, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.val3.i.i.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %42, ptr %.sroa.629.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %50, ptr %.sroa.730.0..sroa_idx.i, align 8, !noalias !585
  %.sroa.831.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %.sroa.5.0.i.i.i, ptr %.sroa.831.0..sroa_idx.i, align 4, !noalias !585
  %.sroa.932.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %.sroa.6.0.i.i.i, ptr %.sroa.932.0..sroa_idx.i, align 8, !noalias !585
  %57 = icmp eq i64 %27, 0
  br i1 %57, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit", label %26, !llvm.loop !619

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !585
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.048.i, ptr %21, align 8, !noalias !585
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %61 unwind label %58, !noalias !585

61:                                               ; preds = %60
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit": ; preds = %26, %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !585
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98171d30ba546579E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.32.i.i.i.i.i.i = alloca [256 x i8], align 8
  %.sroa.8.i.i.i.i.i = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.022.i = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !29, !noundef !29
  %14 = load i64, ptr %11, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !625
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !625
  %15 = load i64, ptr %9, align 8, !range !54, !noalias !625, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !625, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !56

20:                                               ; preds = %3
  %21 = load i64, ptr %19, align 8, !noalias !625
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !628
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %22 = load ptr, ptr %19, align 8, !noalias !625, !nonnull !29, !noundef !29
  %23 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !625
  store i64 %18, ptr %10, align 8, !noalias !623
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8, !noalias !623
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i8, [23 x i8] } }, ptr %13, i64 %14
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %36

36:                                               ; preds = %171, %.lr.ph.i
  %.sroa.10.075.i = phi i64 [ %18, %.lr.ph.i ], [ %37, %171 ]
  %.sroa.011.074.i = phi ptr [ %13, %.lr.ph.i ], [ %40, %171 ]
  %.sroa.7.071.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %171 ]
  %37 = add i64 %.sroa.10.075.i, -1
  %38 = icmp eq ptr %.sroa.011.074.i, %26
  br i1 %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit", label %39

.loopexit.i:                                      ; preds = %39
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %176

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 48
  %41 = add nuw nsw i64 %.sroa.7.071.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !632
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.074.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !628

.noexc.i:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 24
  %43 = load i8, ptr %42, align 8, !range !634, !alias.scope !635, !noalias !636, !noundef !29
  %.not.i.i = icmp eq i8 %43, 7
  br i1 %.not.i.i, label %171, label %44

44:                                               ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  switch i8 %43, label %default.unreachable1.i.i.i [
    i8 0, label %45
    i8 1, label %48
    i8 2, label %51
    i8 3, label %54
    i8 4, label %171
    i8 5, label %57
    i8 6, label %62
  ]

default.unreachable:                              ; preds = %.noexc.i.i
  unreachable

default.unreachable1.i.i.i:                       ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 25
  %47 = load i8, ptr %46, align 1, !range !571, !alias.scope !640, !noalias !641, !noundef !29
  br label %171

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !640, !noalias !641, !noundef !29
  br label %171

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !640, !noalias !641, !noundef !29
  br label %171

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !640, !noalias !641, !noundef !29
  br label %171

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !640, !noalias !641, !nonnull !29, !noundef !29
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8, !noalias !643
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %166, label %162

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 32
  %.val.i.i.i = load ptr, ptr %63, align 8, !alias.scope !640, !noalias !641
  %64 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3592ce9a8a595c9E"()
          to label %.noexc.i.i unwind label %167, !noalias !636

.noexc.i.i:                                       ; preds = %62
  %65 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.32.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %66 = load i64, ptr %.val.i.i.i, align 8, !range !653, !alias.scope !654, !noalias !655, !noundef !29
  switch i64 %66, label %default.unreachable [
    i64 0, label %67
    i64 1, label %90
    i64 2, label %111
    i64 3, label %132
    i64 4, label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  ]

67:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %69 = load i8, ptr %68, align 8, !range !571, !alias.scope !661, !noalias !662, !noundef !29
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %71 = load i8, ptr %70, align 1, !range !571, !alias.scope !661, !noalias !662, !noundef !29
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %73 = load i64, ptr %72, align 8, !alias.scope !664, !noalias !662, !noundef !29
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !alias.scope !661, !noalias !662, !noundef !29
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !667, !noalias !662, !noundef !29
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !alias.scope !661, !noalias !662, !nonnull !29, !noundef !29
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !661, !noalias !662, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !670
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val2.i.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i.i.i.i unwind label %.loopexit35.i, !noalias !643

.noexc.i.i.i.i:                                   ; preds = %67
  %80 = load i64, ptr %7, align 8, !range !54, !noalias !670, !noundef !29
  %81 = trunc nuw i64 %80 to i1
  %82 = load i64, ptr %34, align 8, !range !55, !noalias !670, !noundef !29
  br i1 %81, label %83, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i", !prof !56

83:                                               ; preds = %.noexc.i.i.i.i
  %84 = load i64, ptr %35, align 8, !noalias !670
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %148, %127, %106, %83
  %85 = phi i64 [ %82, %83 ], [ %105, %106 ], [ %126, %127 ], [ %147, %148 ]
  %86 = phi i64 [ %84, %83 ], [ %107, %106 ], [ %128, %127 ], [ %149, %148 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %85, i64 %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp36.i, !noalias !643

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %87 = load ptr, ptr %35, align 8, !noalias !670, !nonnull !29, !noundef !29
  %88 = icmp ule i64 %.val2.i.i.i.i.i.i.i.i, %82
  tail call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !670
  %89 = shl i64 %.val2.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull readonly align 8 %.val.i.i.i.i.i.i.i.i, i64 %89, i1 false), !noalias !678
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

90:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %92 = load i8, ptr %91, align 8, !range !571, !alias.scope !682, !noalias !683, !noundef !29
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %94 = load i8, ptr %93, align 1, !range !571, !alias.scope !682, !noalias !683, !noundef !29
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %96 = load i64, ptr %95, align 8, !alias.scope !685, !noalias !683, !noundef !29
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %98 = load i64, ptr %97, align 8, !alias.scope !682, !noalias !683, !noundef !29
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %100 = load i64, ptr %99, align 8, !alias.scope !688, !noalias !683, !noundef !29
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i1.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !alias.scope !682, !noalias !683, !nonnull !29, !noundef !29
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i2.i.i.i.i.i.i.i = load i64, ptr %102, align 8, !alias.scope !682, !noalias !683, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !691
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.val2.i2.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc2.i.i.i.i unwind label %.loopexit35.i, !noalias !643

.noexc2.i.i.i.i:                                  ; preds = %90
  %103 = load i64, ptr %6, align 8, !range !54, !noalias !691, !noundef !29
  %104 = trunc nuw i64 %103 to i1
  %105 = load i64, ptr %32, align 8, !range !55, !noalias !691, !noundef !29
  br i1 %104, label %106, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i", !prof !56

106:                                              ; preds = %.noexc2.i.i.i.i
  %107 = load i64, ptr %33, align 8, !noalias !691
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i": ; preds = %.noexc2.i.i.i.i
  %108 = load ptr, ptr %33, align 8, !noalias !691, !nonnull !29, !noundef !29
  %109 = icmp ule i64 %.val2.i2.i.i.i.i.i.i.i, %105
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !691
  %110 = shl i64 %.val2.i2.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull readonly align 8 %.val.i1.i.i.i.i.i.i.i, i64 %110, i1 false), !noalias !699
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

111:                                              ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %113 = load i8, ptr %112, align 8, !range !571, !alias.scope !703, !noalias !704, !noundef !29
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %115 = load i8, ptr %114, align 1, !range !571, !alias.scope !703, !noalias !704, !noundef !29
  %116 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %117 = load i64, ptr %116, align 8, !alias.scope !706, !noalias !704, !noundef !29
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %119 = load i64, ptr %118, align 8, !alias.scope !703, !noalias !704, !noundef !29
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %121 = load i64, ptr %120, align 8, !alias.scope !709, !noalias !704, !noundef !29
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i6.i.i.i.i.i.i.i = load ptr, ptr %122, align 8, !alias.scope !703, !noalias !704, !nonnull !29, !noundef !29
  %123 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i7.i.i.i.i.i.i.i = load i64, ptr %123, align 8, !alias.scope !703, !noalias !704, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !712
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val2.i7.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc4.i.i.i.i unwind label %.loopexit35.i, !noalias !643

.noexc4.i.i.i.i:                                  ; preds = %111
  %124 = load i64, ptr %5, align 8, !range !54, !noalias !712, !noundef !29
  %125 = trunc nuw i64 %124 to i1
  %126 = load i64, ptr %30, align 8, !range !55, !noalias !712, !noundef !29
  br i1 %125, label %127, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i", !prof !56

127:                                              ; preds = %.noexc4.i.i.i.i
  %128 = load i64, ptr %31, align 8, !noalias !712
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  %129 = load ptr, ptr %31, align 8, !noalias !712, !nonnull !29, !noundef !29
  %130 = icmp ule i64 %.val2.i7.i.i.i.i.i.i.i, %126
  tail call void @llvm.assume(i1 %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !712
  %131 = shl i64 %.val2.i7.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull readonly align 8 %.val.i6.i.i.i.i.i.i.i, i64 %131, i1 false), !noalias !720
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

132:                                              ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %134 = load i8, ptr %133, align 8, !range !571, !alias.scope !724, !noalias !725, !noundef !29
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %136 = load i8, ptr %135, align 1, !range !571, !alias.scope !724, !noalias !725, !noundef !29
  %137 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %138 = load i64, ptr %137, align 8, !alias.scope !727, !noalias !725, !noundef !29
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %140 = load i64, ptr %139, align 8, !alias.scope !724, !noalias !725, !noundef !29
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %142 = load i64, ptr %141, align 8, !alias.scope !730, !noalias !725, !noundef !29
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i11.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !alias.scope !724, !noalias !725, !nonnull !29, !noundef !29
  %144 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i12.i.i.i.i.i.i.i = load i64, ptr %144, align 8, !alias.scope !724, !noalias !725, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !733
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val2.i12.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc6.i.i.i.i unwind label %.loopexit35.i, !noalias !643

.noexc6.i.i.i.i:                                  ; preds = %132
  %145 = load i64, ptr %4, align 8, !range !54, !noalias !733, !noundef !29
  %146 = trunc nuw i64 %145 to i1
  %147 = load i64, ptr %28, align 8, !range !55, !noalias !733, !noundef !29
  br i1 %146, label %148, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i", !prof !56

148:                                              ; preds = %.noexc6.i.i.i.i
  %149 = load i64, ptr %29, align 8, !noalias !733
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i": ; preds = %.noexc6.i.i.i.i
  %150 = load ptr, ptr %29, align 8, !noalias !733, !nonnull !29, !noundef !29
  %151 = icmp ule i64 %.val2.i12.i.i.i.i.i.i.i, %147
  tail call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !733
  %152 = shl i64 %.val2.i12.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull readonly align 8 %.val.i11.i.i.i.i.i.i.i, i64 %152, i1 false), !noalias !741
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i": ; preds = %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i"
  %.sroa.40.0.ph.i.i.i.i.i.i = phi i8 [ %136, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %115, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %94, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %71, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.36.0.ph.i.i.i.i.i.i = phi i8 [ %134, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %113, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %92, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %69, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.28.0.ph.i.i.i.i.i.i = phi i64 [ %142, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %121, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %100, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %77, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.24.0.ph.i.i.i.i.i.i = phi i64 [ %140, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %119, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %98, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %75, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.20.0.ph.i.i.i.i.i.i = phi i64 [ %138, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %117, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %96, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %73, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.16.0.ph.i.i.i.i.i.i = phi i64 [ %.val2.i12.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %.val2.i7.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %.val2.i2.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %.val2.i.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.12.0.ph.i.i.i.i.i.i = phi ptr [ %150, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %129, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %108, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %87, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sroa.8.0.ph.i.i.i.i.i.i = phi i64 [ %147, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ], [ %126, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %105, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %82, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ]
  %.sink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.32.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(256) %.sink.i.i.i.i.i.i, i64 256, i1 false), !noalias !742
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"

"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i": ; preds = %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i", %.noexc.i.i
  %.sroa.40.0.i.i.i.i.i.i = phi i8 [ undef, %.noexc.i.i ], [ %.sroa.40.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.36.0.i.i.i.i.i.i = phi i8 [ undef, %.noexc.i.i ], [ %.sroa.36.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.28.0.i.i.i.i.i.i = phi i64 [ undef, %.noexc.i.i ], [ %.sroa.28.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.24.0.i.i.i.i.i.i = phi i64 [ undef, %.noexc.i.i ], [ %.sroa.24.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.20.0.i.i.i.i.i.i = phi i64 [ undef, %.noexc.i.i ], [ %.sroa.20.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.16.0.i.i.i.i.i.i = phi i64 [ undef, %.noexc.i.i ], [ %.sroa.16.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ undef, %.noexc.i.i ], [ %.sroa.12.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %.sroa.8.0.i.i.i.i.i.i = phi i64 [ undef, %.noexc.i.i ], [ %.sroa.8.0.ph.i.i.i.i.i.i, %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i" ]
  %153 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 320
  %154 = load ptr, ptr %153, align 8, !alias.scope !743, !noalias !742, !nonnull !29, !noundef !29
  %155 = atomicrmw add ptr %154, i64 1 monotonic, align 8, !noalias !744
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i"

157:                                              ; preds = %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  tail call void @llvm.trap()
  unreachable

.loopexit35.i:                                    ; preds = %132, %111, %90, %67
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp36.i:                           ; preds = %.invoke.i.i.i.i
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp36.i, %.loopexit35.i
  %lpad.phi39.i = phi { ptr, i32 } [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef 336, i64 noundef 8) #19, !noalias !643
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i": ; preds = %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 328
  %160 = load i64, ptr %159, align 8, !alias.scope !743, !noalias !742, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.32.i.i.i.i.i.i, i64 256, i1 false), !noalias !745
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.32.i.i.i.i.i.i)
  store i64 %66, ptr %64, align 8, !noalias !746
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.8.0.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.sroa.12.0.i.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %.sroa.16.0.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %.sroa.20.0.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %.sroa.24.0.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %.sroa.28.0.i.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.i.i.i.i.i, i64 256, i1 false), !noalias !746
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 312
  store i8 %.sroa.36.0.i.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 313
  store i8 %.sroa.40.0.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 1, !noalias !746
  %.sroa.111.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 320
  store ptr %154, ptr %.sroa.111.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 328
  store i64 %160, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8, !noalias !746
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.8.i.i.i.i.i)
  %161 = ptrtoint ptr %64 to i64
  br label %171

162:                                              ; preds = %57
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.011.074.i, i64 40
  %164 = load i64, ptr %163, align 8, !alias.scope !640, !noalias !641, !noundef !29
  %165 = ptrtoint ptr %59 to i64
  br label %171

166:                                              ; preds = %57
  tail call void @llvm.trap()
  unreachable

167:                                              ; preds = %62
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %167, %158
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %168, %167 ], [ %lpad.phi39.i, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %176 unwind label %169, !noalias !636

169:                                              ; preds = %.body.i.i
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !636
  unreachable

171:                                              ; preds = %162, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i", %54, %51, %48, %45, %44, %.noexc.i
  %.sroa.5.sroa.5.0.i.i = phi i64 [ undef, %.noexc.i ], [ undef, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ undef, %44 ], [ %165, %162 ], [ %161, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ]
  %.sroa.5.sroa.0.0.i.i = phi i8 [ undef, %.noexc.i ], [ %47, %45 ], [ undef, %48 ], [ undef, %51 ], [ undef, %54 ], [ undef, %44 ], [ undef, %162 ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ]
  %.sroa.5.sroa.6.0.i.i = phi i64 [ undef, %.noexc.i ], [ undef, %45 ], [ undef, %48 ], [ undef, %51 ], [ undef, %54 ], [ undef, %44 ], [ %164, %162 ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.022.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !632
  %172 = getelementptr inbounds nuw { [6 x i64] }, ptr %22, i64 %.sroa.7.071.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, i64 24, i1 false), !noalias !628
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i8 %43, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !628
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 25
  store i8 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.524.0..sroa_idx.i, align 1, !noalias !628
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %.sroa.5.sroa.5.0.i.i, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !628
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %.sroa.5.sroa.6.0.i.i, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.022.i)
  %173 = icmp eq i64 %37, 0
  br i1 %173, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit", label %36, !llvm.loop !747

174:                                              ; preds = %176
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !628
  unreachable

176:                                              ; preds = %.body.i.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.071.i, ptr %25, align 8, !noalias !623
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %177 unwind label %174, !noalias !628

177:                                              ; preds = %176
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit": ; preds = %36, %171, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %14, ptr %25, align 8, !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !623
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed7714099c12bafaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %9 = load i64, ptr %6, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !753
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !753
  %10 = load i64, ptr %4, align 8, !range !54, !noalias !753, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !753, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !753
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !751
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !753, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !753
  store i64 %13, ptr %5, align 8, !noalias !751
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !751
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %8, i64 %9
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i"
  %.sroa.10.032.i = phi i64 [ %23, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i" ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i" ]
  %.sroa.012.031.i = phi ptr [ %26, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i" ]
  %.sroa.7.030.i = phi i64 [ %27, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i" ]
  %23 = add i64 %.sroa.10.032.i, -1
  %24 = icmp eq ptr %.sroa.012.031.i, %21
  br i1 %24, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit", label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 24
  %27 = add nuw nsw i64 %.sroa.7.030.i, 1
  %28 = load i64, ptr %.sroa.012.031.i, align 8, !range !54, !alias.scope !756, !noalias !759, !noundef !29
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %25
  %32 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee4815015929a542E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i unwind label %43, !noalias !761

.noexc.i:                                         ; preds = %31
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i"

35:                                               ; preds = %25
  %36 = load ptr, ptr %30, align 8, !alias.scope !756, !noalias !759, !nonnull !29, !align !279, !noundef !29
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !756, !noalias !759, !noundef !29
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i": ; preds = %35, %.noexc.i
  %.sroa.7.0.i.i = phi i64 [ %34, %.noexc.i ], [ %38, %35 ]
  %.sroa.5.0.i.i = phi ptr [ %33, %.noexc.i ], [ %36, %35 ]
  %.sroa.0.0.i11.i = phi i64 [ 1, %.noexc.i ], [ 0, %35 ]
  %39 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i11.i, ptr %39, align 8, !noalias !761
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !761
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !761
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit", label %.lr.ph.i, !llvm.loop !762

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !761
  unreachable

43:                                               ; preds = %31
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %20, align 8, !noalias !751
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h4dd9dd682e23ecc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %44 unwind label %41, !noalias !761

44:                                               ; preds = %43
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit": ; preds = %.lr.ph.i, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !751
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h5c7b059d7d6460abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h78609a06e1a4cb9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h9e45e7f83e97d51eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h402450292f7cf662E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !29, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !29
  %6 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he39d9b731933419aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !766, !noundef !29
  %8 = load i64, ptr %0, align 8, !range !210, !alias.scope !766, !noundef !29
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %spec.select.i.i.i, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit", !prof !56

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %spec.select.i.i.i, i64 noundef 8, i64 noundef 96)
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !763
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit": ; preds = %4, %11
  %12 = phi i64 [ %7, %4 ], [ %.pre.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !763, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !769
  store ptr %6, ptr %5, align 8, !noalias !763
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !763
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !763
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71c3e8dfa13a958fE"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !769
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffd932a7427ba6fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !776
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !776
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !779
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !54, !noalias !776, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !776
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !776
  %12 = trunc nuw i64 %9 to i1
  br i1 %12, label %13, label %20, !prof !217

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !780, !noalias !783, !noundef !29
  %16 = load i64, ptr %0, align 8, !range !210, !alias.scope !780, !noalias !783, !noundef !29
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit", !prof !56

19:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %11, i64 noundef 8, i64 noundef 24), !noalias !784
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !773, !noalias !783
  %.pre3.i = load ptr, ptr %7, align 8, !noalias !776
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit"

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !776
  store ptr @anon.a129d21392205a5e0bffa24761e5fa7b.4, ptr %5, align 8, !noalias !776
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !noalias !776
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !noalias !776
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !776
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !noalias !776
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !773
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit": ; preds = %13, %19
  %25 = phi ptr [ %1, %13 ], [ %.pre3.i, %19 ]
  %26 = phi i64 [ %15, %13 ], [ %.pre.i, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !773, !noalias !783, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !785
  store ptr %14, ptr %4, align 8, !noalias !789
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !789
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !789
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329b29873f4070f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0172bb208002fd63E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !794
  %.val.i = load i64, ptr %1, align 8, !alias.scope !791, !noalias !797, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !791, !noalias !797, !noundef !29
  %10 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !798
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !794

.noexc.i:                                         ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !54, !noalias !798, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !55, !noalias !798, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %18, !prof !56

16:                                               ; preds = %.noexc.i
  %17 = load i64, ptr %15, align 8, !noalias !798
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc4.i unwind label %37, !noalias !801

.noexc4.i:                                        ; preds = %16
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %15, align 8, !noalias !798, !nonnull !29, !noundef !29
  %20 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !798
  store i64 %14, ptr %8, align 8, !noalias !794
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8, !noalias !794
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8, !noalias !794
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !812, !noalias !813, !noundef !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !812, !noalias !813, !noundef !29
  %24 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i", !prof !56

26:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %24, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" unwind label %27, !noalias !814

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i": ; preds = %26
  %.pre.i.i.i = load i64, ptr %22, align 8, !alias.scope !815, !noalias !814
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !815, !noalias !814
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"

27:                                               ; preds = %26
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5725b7f9c54c6dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body.i unwind label %28, !noalias !794

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !794
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i", %18
  %30 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" ], [ %19, %18 ]
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !817
  store ptr %22, ptr %4, align 8, !noalias !821
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !821
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !821
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c0ba9ba063a8392E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE.exit" unwind label %32, !noalias !794

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm.i.i.i, %27 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h54c16cddd4cb3e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34, !noalias !794

34:                                               ; preds = %37, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !822
  unreachable

36:                                               ; preds = %37, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn8.i

37:                                               ; preds = %16, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5725b7f9c54c6dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34, !noalias !822

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !817
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !816
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !794
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0d09915ff75f6523E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !829
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !834
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h529c716021236cafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i unwind label %21, !noalias !836

.noexc.i:                                         ; preds = %3
  %17 = load i64, ptr %11, align 8, !range !55, !noalias !834, !noundef !29
  %.not.i.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i.i, label %.thread14.i, label %18

18:                                               ; preds = %.noexc.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !834
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !837, !noalias !838, !nonnull !29, !align !839, !noundef !29
  %20 = load i32, ptr %.val.i.i, align 4, !range !840, !noalias !841, !noundef !29
  invoke void @_ZN7argfile8argument8Argument5parse17h663a88e04d2cda1fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, i32 noundef %20)
          to label %23 unwind label %21, !noalias !836

.thread14.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !834
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !834
  %.pr.i = load i64, ptr %15, align 8, !noalias !829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !834
  %.not.i = icmp eq i64 %.pr.i, 2
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !829
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467b53b5f3a00a36E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %30 unwind label %28, !noalias !836

25:                                               ; preds = %23, %.thread14.i
  store i64 0, ptr %0, align 8, !alias.scope !824, !noalias !845
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !alias.scope !824, !noalias !845
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !824, !noalias !845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !829
  tail call void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !836
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit"

28:                                               ; preds = %38, %30, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %14) #16
          to label %78 unwind label %75, !noalias !824

30:                                               ; preds = %24
  %31 = load i64, ptr %13, align 8, !noalias !829, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !829
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %32, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !846
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc7.i unwind label %28, !noalias !836

.noexc7.i:                                        ; preds = %30
  %33 = load i64, ptr %9, align 8, !range !54, !noalias !846, !noundef !29
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !range !55, !noalias !846, !noundef !29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %34, label %38, label %40, !prof !56

38:                                               ; preds = %.noexc7.i
  %39 = load i64, ptr %37, align 8, !noalias !846
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc8.i unwind label %28, !noalias !824

.noexc8.i:                                        ; preds = %38
  unreachable

40:                                               ; preds = %.noexc7.i
  %41 = load ptr, ptr %37, align 8, !noalias !846, !nonnull !29, !noundef !29
  %42 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %36
  tail call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !836
  store i64 %36, ptr %16, align 8, !noalias !829
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !829
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !829
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !836
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !859
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %44

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i", %40
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !863
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h529c716021236cafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc.i.i.i unwind label %49, !noalias !836

.noexc.i.i.i:                                     ; preds = %44
  %45 = load i64, ptr %5, align 8, !range !55, !noalias !863, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %45, -9223372036854775808
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %46

46:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !863
  %.val.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !865, !noalias !866, !nonnull !29, !align !839, !noundef !29
  %47 = load i32, ptr %.val.i.i.i.i, align 4, !range !840, !noalias !867, !noundef !29
  invoke void @_ZN7argfile8argument8Argument5parse17h663a88e04d2cda1fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %47)
          to label %51 unwind label %49, !noalias !836

.thread.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !863
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"

48:                                               ; preds = %61, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #16
          to label %.body.i unwind label %70, !noalias !836

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !863
  %.pr.i.i.i = load i64, ptr %8, align 8, !noalias !871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !863
  %.not.i.i.i = icmp eq i64 %.pr.i.i.i, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i", label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !871
  %53 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !872, !noalias !873, !noundef !29
  %54 = icmp ult i64 %53, 288230376151711744
  call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %16, align 8, !range !210, !alias.scope !872, !noalias !873, !noundef !29
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i"

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !871
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467b53b5f3a00a36E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i" unwind label %61, !noalias !836

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i": ; preds = %69, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i", %52
  %58 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !872, !noalias !873, !nonnull !29, !noundef !29
  %59 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %58, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !836
  %60 = add nuw nsw i64 %53, 1
  store i64 %60, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !872, !noalias !873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !871
  br label %44, !llvm.loop !874

61:                                               ; preds = %69, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %7) #16
          to label %48 unwind label %70, !noalias !836

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i": ; preds = %57
  %63 = load i64, ptr %6, align 8, !noalias !871, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !871
  %64 = call i64 @llvm.uadd.sat.i64(i64 %63, i64 1)
  %65 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !873, !noundef !29
  %66 = load i64, ptr %16, align 8, !range !210, !alias.scope !875, !noalias !873, !noundef !29
  %67 = sub i64 %66, %65
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i", !prof !56

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %65, i64 noundef range(i64 1, 0) %64, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i" unwind label %61, !noalias !836

70:                                               ; preds = %61, %48
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !836
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i": ; preds = %51, %.thread.i.i.i
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %74 unwind label %72, !noalias !836

72:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %72, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %73, %72 ], [ %.pn.i.i.i, %48 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$argfile..argument..Argument$GT$$GT$17h42dce478c4ae2936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %77 unwind label %75, !noalias !836

74:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !859
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !829
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit"

75:                                               ; preds = %78, %.body.i, %28
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !824
  unreachable

77:                                               ; preds = %78, %.body.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.ph.i, %78 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn12.i

78:                                               ; preds = %28, %21
  %.pn.ph.i = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %77 unwind label %75, !noalias !824

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit": ; preds = %25, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1a84a52a416ae86bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !878
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !882
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !882
  %13 = load i64, ptr %6, align 8, !range !54, !noalias !882, !noundef !29
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !55, !noalias !882, !noundef !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i", !prof !56

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !882
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !885
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !882, !nonnull !29, !noundef !29
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !882
  store i64 %16, ptr %7, align 8, !noalias !878
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !878
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !886
  store ptr %23, ptr %5, align 8, !noalias !893
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !893
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !893
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3d7318a29369d8dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E.exit" unwind label %24, !noalias !878

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !878

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !878
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !878
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1aeade45745c869cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !898
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !901
  %13 = load i64, ptr %11, align 8, !range !902, !noalias !898, !noundef !29
  %.not.i = icmp eq i64 %13, 6
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !898
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9427b98f1f2fb8c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %20 unwind label %18, !noalias !901

15:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !895, !noalias !903
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !895, !noalias !903
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !895, !noalias !903
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit"

18:                                               ; preds = %28, %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #16
          to label %57 unwind label %55, !noalias !895

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !noalias !898, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !898
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !904
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i unwind label %18, !noalias !901

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %7, align 8, !range !54, !noalias !904, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !55, !noalias !904, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %24, label %28, label %30, !prof !56

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !904
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !895

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !904, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !901
  store i64 %26, ptr %12, align 8, !noalias !898
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !898
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !898
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !898
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !noalias !901
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !913
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !901

.noexc6.i:                                        ; preds = %30
  %33 = load i64, ptr %6, align 8, !range !902, !noalias !915, !noundef !29
  %.not1.i.i.i = icmp eq i64 %33, 6
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !915
  %34 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !917, !noalias !918, !noundef !29
  %35 = icmp ult i64 %34, 115292150460684698
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %12, align 8, !range !210, !alias.scope !917, !noalias !918, !noundef !29
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !915
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9427b98f1f2fb8c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
          to label %45 unwind label %43, !noalias !901

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i": ; preds = %52, %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !917, !noalias !918, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %39, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !901
  %41 = add nuw nsw i64 %34, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !917, !noalias !918
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !915
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !901

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !902, !noalias !915, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, 6
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !919

43:                                               ; preds = %52, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #16
          to label %.body.i unwind label %53, !noalias !901

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !noalias !915, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !915
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  %48 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !920, !noalias !918, !noundef !29
  %49 = load i64, ptr %12, align 8, !range !210, !alias.scope !920, !noalias !918, !noundef !29
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i", !prof !56

52:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef %47, i64 noundef 8, i64 noundef 80)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i" unwind label %43, !noalias !901

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !901
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %57 unwind label %55, !noalias !901

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !913
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !898
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !903
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit"

55:                                               ; preds = %.body.i, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !895
  unreachable

57:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit": ; preds = %15, %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !898
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h242042936a2fc3a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !926
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !929, !noalias !932, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !934, !noalias !935, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !936
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !936
  %10 = load i64, ptr %6, align 8, !range !54, !noalias !936, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !936, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !936
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !939
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !936, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !936
  store i64 %13, ptr %7, align 8, !noalias !926
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !926
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !926
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !923, !noalias !940
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !941
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !948
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !948
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !948
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !949
  store ptr %20, ptr %4, align 8, !noalias !953
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !953
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !953
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hafa9ad0af863a2c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E.exit" unwind label %21, !noalias !926

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1bd5010ece27aa12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !926

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !926
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !926
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h249e40071d6eb963E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !958
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !955, !noalias !961, !nonnull !29, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !955, !noalias !961, !nonnull !29, !noundef !29
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !962
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !962
  %13 = load i64, ptr %6, align 8, !range !54, !noalias !962, !noundef !29
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !55, !noalias !962, !noundef !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i", !prof !56

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !962
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !965
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !962, !nonnull !29, !noundef !29
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !962
  store i64 %16, ptr %7, align 8, !noalias !958
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !958
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !958
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !955, !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !966
  store ptr %.val.i, ptr %5, align 8, !noalias !973
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !973
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !973
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !974
  store ptr %23, ptr %4, align 8, !noalias !978
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !978
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !978
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h081d22d9b8ec9295E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E.exit" unwind label %24, !noalias !958

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !958

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !958
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !958
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h294d6eb4b98ba310E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !983
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !983
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !983
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !983
  %14 = load i64, ptr %10, align 8, !range !55, !noalias !983, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !980, !noalias !985
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !980, !noalias !985
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !980, !noalias !985
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !980

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !983
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !986
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !983

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !54, !noalias !986, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !986, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !56

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !986
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !980

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !986, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !983
  store i64 %24, ptr %11, align 8, !noalias !983
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !983
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !983
  %31 = load ptr, ptr %12, align 8, !noalias !983, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !983, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !995
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !995
  store ptr %31, ptr %7, align 8, !noalias !996
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !996
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !983

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !55, !noalias !996, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !996
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !983, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !210, !alias.scope !997, !noalias !983, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !983, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !983
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !996
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !983

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !55, !noalias !996, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i, !llvm.loop !998

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !983

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !983

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !983
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %50 unwind label %48, !noalias !983

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !995
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !985
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !980
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h298069c3e028bb9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !999
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1003
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1003
  %8 = load i64, ptr %6, align 8, !range !54, !noalias !1003, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !noalias !1003, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i", !prof !56

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1003
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1006
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1003, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1003
  store i64 %11, ptr %7, align 8, !noalias !999
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !999
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !999
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1007
  store ptr %18, ptr %5, align 8, !noalias !1014
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1014
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1014
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acaeec5777b3802E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE.exit" unwind label %19, !noalias !999

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4523177cb5cb4ce6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !999

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !999
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1015
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !999
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2bb88f8242954d26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1019
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1022, !noalias !1025, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1027, !noalias !1028, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1029
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1029
  %10 = load i64, ptr %6, align 8, !range !54, !noalias !1029, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !1029, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1029
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1032
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1029, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1029
  store i64 %13, ptr %7, align 8, !noalias !1019
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1019
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1019
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1016, !noalias !1033
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1034
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1041
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1041
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1041
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1042
  store ptr %20, ptr %4, align 8, !noalias !1046
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1046
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1046
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c8ce7bab040cd1bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E.exit" unwind label %21, !noalias !1019

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h3634e053831f5574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1019

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1019
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1034
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1019
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8178057831302cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1051
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1054, !noalias !1057, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1059, !noalias !1060, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1061
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1061
  %10 = load i64, ptr %6, align 8, !range !54, !noalias !1061, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !1061, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1061
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1064
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1061, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1061
  store i64 %13, ptr %7, align 8, !noalias !1051
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1051
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1051
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1048, !noalias !1065
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1066
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1073
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1073
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1074
  store ptr %20, ptr %4, align 8, !noalias !1078
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1078
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1078
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hccb40fff1feeaa3dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E.exit" unwind label %21, !noalias !1051

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hfbdf2502e441a49fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1051

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1051
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1074
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1051
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h511c431bd43feb76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1080
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1084
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1084
  %8 = load i64, ptr %6, align 8, !range !54, !noalias !1084, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !noalias !1084, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i", !prof !56

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1084
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1087
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1084, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1084
  store i64 %11, ptr %7, align 8, !noalias !1080
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1080
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1088
  store ptr %18, ptr %5, align 8, !noalias !1095
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1095
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1095
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3509de9c50a660E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E.exit" unwind label %19, !noalias !1080

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17he474672d9c6578dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1080

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1080
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1080
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5331efc71cf99ddfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1100
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1100
  %14 = load i64, ptr %10, align 8, !range !55, !noalias !1100, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1097, !noalias !1102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1097, !noalias !1102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1097, !noalias !1102
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1097

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1100

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !54, !noalias !1103, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !1103, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !56

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1103
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1097

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1103, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1100
  store i64 %24, ptr %11, align 8, !noalias !1100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1100
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1100
  %31 = load ptr, ptr %12, align 8, !noalias !1100, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1100, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1112
  store ptr %31, ptr %7, align 8, !noalias !1113
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1113
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1100

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !55, !noalias !1113, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1113
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1114, !noalias !1100, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !210, !alias.scope !1114, !noalias !1100, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1114, !noalias !1100, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1100
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1114, !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1113
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1100

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !55, !noalias !1113, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i, !llvm.loop !1115

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1100

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1100

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1100
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %50 unwind label %48, !noalias !1100

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1102
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1097
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h610b3dc6ef776e50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1116
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1120
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1120
  %8 = load i64, ptr %6, align 8, !range !54, !noalias !1120, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !noalias !1120, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i", !prof !56

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1120
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1123
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1120, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1120
  store i64 %11, ptr %7, align 8, !noalias !1116
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1116
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1124
  store ptr %18, ptr %5, align 8, !noalias !1131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1131
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1131
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a9f6048c205602E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E.exit" unwind label %19, !noalias !1116

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h74c95773eaef2563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1116

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1116
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1116
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h64cea6a0d8015d32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1136
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1136
  %14 = load i64, ptr %10, align 8, !range !55, !noalias !1136, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1133, !noalias !1138
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1133, !noalias !1138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1133, !noalias !1138
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1133

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1139
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1136

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !54, !noalias !1139, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !1139, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !56

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1139
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1133

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1139, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1136
  store i64 %24, ptr %11, align 8, !noalias !1136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1136
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1136
  %31 = load ptr, ptr %12, align 8, !noalias !1136, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1136, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1148
  store ptr %31, ptr %7, align 8, !noalias !1149
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1149
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1136

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !55, !noalias !1149, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1149
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1150, !noalias !1136, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !210, !alias.scope !1150, !noalias !1136, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1150, !noalias !1136, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1136
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1150, !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1149
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1136

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !55, !noalias !1149, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i, !llvm.loop !1151

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1136

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1136

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1136
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %50 unwind label %48, !noalias !1136

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1138
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1133
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e6f3c4a5ea8511dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1152
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1156
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1156
  %8 = load i64, ptr %6, align 8, !range !54, !noalias !1156, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !noalias !1156, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i", !prof !56

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1156
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1159
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1156, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1156
  store i64 %11, ptr %7, align 8, !noalias !1152
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1152
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1160
  store ptr %18, ptr %5, align 8, !noalias !1167
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1167
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1167
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79fcb850b29a96e6E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E.exit" unwind label %19, !noalias !1152

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty..MainLoopMessage$GT$$GT$$GT$17hf18c31872bcd8dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1152

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1152
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1152
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7fed927e4e99241bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1174
  invoke void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %13 unwind label %11, !noalias !1176

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %60

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !range !55, !noalias !1174, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !1169, !noalias !1177
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1169, !noalias !1177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1169, !noalias !1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1174
  tail call void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1), !noalias !1176
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E.exit"

18:                                               ; preds = %28, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %60 unwind label %57, !noalias !1169

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1174
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i = load i64, ptr %21, align 8, !alias.scope !1172, !noalias !1176, !noundef !29
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1178
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1176

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %6, align 8, !range !54, !noalias !1178, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !55, !noalias !1178, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %28, label %30, !prof !56

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !1178
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !1169

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !1178, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1176
  store i64 %26, ptr %10, align 8, !noalias !1174
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1174
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1174
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1191
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %34

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i", %30
  invoke void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %38 unwind label %36, !noalias !1176

35:                                               ; preds = %48, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #16
          to label %.body.i unwind label %52, !noalias !1176

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !range !55, !noalias !1192, !noundef !29
  %.not.i.i.i = icmp eq i64 %39, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i", label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1192
  %41 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1193, !noalias !1194, !noundef !29
  %42 = icmp ult i64 %41, 384307168202282326
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %10, align 8, !range !210, !alias.scope !1193, !noalias !1194, !noundef !29
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i": ; preds = %50, %40
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1193, !noalias !1194, !nonnull !29, !noundef !29
  %46 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %45, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1176
  %47 = add nuw nsw i64 %41, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1193, !noalias !1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1192
  br label %34, !llvm.loop !1195

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %35 unwind label %52, !noalias !1176

50:                                               ; preds = %40
  %.val.i.i.i = load i64, ptr %33, align 8, !alias.scope !1196, !noalias !1197, !noundef !29
  %51 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, i64 noundef %51, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i" unwind label %48, !noalias !1176

52:                                               ; preds = %48, %35
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1176
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i": ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %56 unwind label %54, !noalias !1176

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %59 unwind label %57, !noalias !1176

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1174
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E.exit"

57:                                               ; preds = %60, %.body.i, %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1169
  unreachable

59:                                               ; preds = %60, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %60 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

60:                                               ; preds = %18, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #16
          to label %59 unwind label %57, !noalias !1169

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E.exit": ; preds = %15, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h837a6344ac7e5f0fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1201
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1198, !noalias !1204, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1198, !noalias !1204, !noundef !29
  %10 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1205
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !1201

.noexc.i:                                         ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !54, !noalias !1205, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !55, !noalias !1205, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %18, !prof !56

16:                                               ; preds = %.noexc.i
  %17 = load i64, ptr %15, align 8, !noalias !1205
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc4.i unwind label %37, !noalias !1208

.noexc4.i:                                        ; preds = %16
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %15, align 8, !noalias !1205, !nonnull !29, !noundef !29
  %20 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1205
  store i64 %14, ptr %8, align 8, !noalias !1201
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8, !noalias !1201
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8, !noalias !1201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !1219, !noalias !1220, !noundef !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1219, !noalias !1220, !noundef !29
  %24 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i", !prof !56

26:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %24, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" unwind label %27, !noalias !1221

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i": ; preds = %26
  %.pre.i.i.i = load i64, ptr %22, align 8, !alias.scope !1222, !noalias !1221
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !1222, !noalias !1221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"

27:                                               ; preds = %26
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10a661750db567aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body.i unwind label %28, !noalias !1201

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1201
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i", %18
  %30 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" ], [ %19, %18 ]
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1224
  store ptr %22, ptr %4, align 8, !noalias !1228
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1228
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !1228
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h028f3a4bdc01b3deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E.exit" unwind label %32, !noalias !1201

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm.i.i.i, %27 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1e4ba6d020d7e775E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34, !noalias !1201

34:                                               ; preds = %37, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1229
  unreachable

36:                                               ; preds = %37, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn8.i

37:                                               ; preds = %16, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10a661750db567aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34, !noalias !1229

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h94b22d3b6f43b382E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !1231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1231
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !1236
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !54, !noalias !1231, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %27, !prof !217

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1231, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1237
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1240
  %15 = load i64, ptr %4, align 8, !range !54, !noalias !1237, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !55, !noalias !1237, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !56

20:                                               ; preds = %12
  %21 = load i64, ptr %19, align 8, !noalias !1237
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1241
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %12
  %22 = load ptr, ptr %19, align 8, !noalias !1237, !nonnull !29, !noundef !29
  %23 = icmp ule i64 %14, %18
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1237
  store i64 %18, ptr %7, align 8, !noalias !1231
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %24, align 8, !noalias !1231
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8, !noalias !1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1231
  %26 = load ptr, ptr %8, align 8, !noalias !1231, !nonnull !29, !align !221, !noundef !29
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffd932a7427ba6fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E.exit" unwind label %32, !noalias !1241

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1231
  store ptr @anon.a129d21392205a5e0bffa24761e5fa7b.4, ptr %5, align 8, !noalias !1231
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !noalias !1231
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !noalias !1231
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1231
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8, !noalias !1231
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1241
  unreachable

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h6ded9419db6aad0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %36 unwind label %34, !noalias !1241

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1241
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3e831bbfb93e2e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1246
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !1246
  %4 = load i64, ptr %3, align 8, !range !54, !noalias !1246, !noundef !29
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !55, !noalias !1246, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE.exit", !prof !56

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !1246
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18, !noalias !1243
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !1246, !nonnull !29, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1246
  store i64 %7, ptr %0, align 8, !alias.scope !1243, !noalias !1250
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1243, !noalias !1250
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1243, !noalias !1250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha42504c077143349E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [312 x i8], align 8
  %6 = alloca [312 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [208 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [312 x i8], align 8
  %11 = alloca [312 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1254
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %11, ptr noalias noundef nonnull align 8 dereferenceable(208) %1), !noalias !1257
  %13 = load i64, ptr %11, align 8, !range !1258, !noalias !1254, !noundef !29
  %.not.i = icmp eq i64 %13, -9223372036854775806
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10), !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %11, i64 312, i1 false), !noalias !1254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1254
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23428c80722af33eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %1)
          to label %20 unwind label %18, !noalias !1257

15:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !1251, !noalias !1259
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1251, !noalias !1259
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1251, !noalias !1259
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit"

18:                                               ; preds = %28, %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %10) #16
          to label %57 unwind label %55, !noalias !1251

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !noalias !1254, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1254
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1260
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 312)
          to label %.noexc.i unwind label %18, !noalias !1257

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %7, align 8, !range !54, !noalias !1260, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !55, !noalias !1260, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %24, label %28, label %30, !prof !56

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !1260
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !1251

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !1260, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(312) %11, i64 312, i1 false), !noalias !1257
  store i64 %26, ptr %12, align 8, !noalias !1254
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1254
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1254
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10), !noalias !1254
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8), !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false), !noalias !1257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6), !noalias !1269
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %6, ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !1257

.noexc6.i:                                        ; preds = %30
  %33 = load i64, ptr %6, align 8, !range !1258, !noalias !1271, !noundef !29
  %.not1.i.i.i = icmp eq i64 %33, -9223372036854775806
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5), !noalias !1271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(312) %6, i64 312, i1 false), !noalias !1271
  %34 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1273, !noalias !1274, !noundef !29
  %35 = icmp ult i64 %34, 29562089861714026
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %12, align 8, !range !210, !alias.scope !1273, !noalias !1274, !noundef !29
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1271
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23428c80722af33eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %8)
          to label %45 unwind label %43, !noalias !1257

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i": ; preds = %52, %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1273, !noalias !1274, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { i64, [23 x i64] }, { i64, [5 x i64] }, { [2 x i32], i32, [5 x i32] }, { ptr, [3 x i64] }, i8, [7 x i8] }, ptr %39, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %40, ptr noundef nonnull align 8 dereferenceable(312) %6, i64 312, i1 false), !noalias !1257
  %41 = add nuw nsw i64 %34, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1273, !noalias !1274
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5), !noalias !1271
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %6, ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !1257

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !1258, !noalias !1271, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775806
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !1275

43:                                               ; preds = %52, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %5) #16
          to label %.body.i unwind label %53, !noalias !1257

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !noalias !1271, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1271
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  %48 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1276, !noalias !1274, !noundef !29
  %49 = load i64, ptr %12, align 8, !range !210, !alias.scope !1276, !noalias !1274, !noundef !29
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i", !prof !56

52:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef range(i64 1, 0) %47, i64 noundef 8, i64 noundef 312)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i" unwind label %43, !noalias !1257

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1257
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %30
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..Options$GT$$GT$17h1e264f55ce7e898dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %57 unwind label %55, !noalias !1257

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6), !noalias !1269
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8), !noalias !1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1259
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit"

55:                                               ; preds = %.body.i, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1251
  unreachable

57:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit": ; preds = %15, %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1254
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hada5322463f5f7d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1282
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1285, !noalias !1288, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1290, !noalias !1291, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1292
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1292
  %10 = load i64, ptr %6, align 8, !range !54, !noalias !1292, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !1292, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1292
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1295
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1292, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1292
  store i64 %13, ptr %7, align 8, !noalias !1282
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1282
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1282
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1279, !noalias !1296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1297
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1304
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1304
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1305
  store ptr %20, ptr %4, align 8, !noalias !1309
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1309
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1309
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb11f17f601611c1aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E.exit" unwind label %21, !noalias !1282

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hccfe36ce76f71c18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1282

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1282
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1282
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd01a9d4585f6b6fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1314
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1314
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1314
  %14 = load i64, ptr %10, align 8, !range !55, !noalias !1314, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1311, !noalias !1316
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1311, !noalias !1316
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1311, !noalias !1316
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1311

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1317
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1314

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !54, !noalias !1317, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !55, !noalias !1317, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !56

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1317
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1311

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1317, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1314
  store i64 %24, ptr %11, align 8, !noalias !1314
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1314
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1314
  %31 = load ptr, ptr %12, align 8, !noalias !1314, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1314, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1326
  store ptr %31, ptr %7, align 8, !noalias !1327
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1327
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1314

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !55, !noalias !1327, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1327
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1314, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !210, !alias.scope !1328, !noalias !1314, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1314, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1314
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1328, !noalias !1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1327
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1314

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !55, !noalias !1327, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i, !llvm.loop !1329

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1314

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1314

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1314
  unreachable

.loopexit.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %28
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #16
          to label %50 unwind label %48, !noalias !1314

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1316
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1311
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf70d15e36426f88cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1333
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1336, !noalias !1339, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1341, !noalias !1342, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1343
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1343
  %10 = load i64, ptr %6, align 8, !range !54, !noalias !1343, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !55, !noalias !1343, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i", !prof !56

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1343
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1346
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1343, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1343
  store i64 %13, ptr %7, align 8, !noalias !1333
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1333
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1333
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1330, !noalias !1347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1348
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1355
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1355
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1356
  store ptr %20, ptr %4, align 8, !noalias !1360
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1360
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1360
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6be1eb9b4e1858fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E.exit" unwind label %21, !noalias !1333

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h3c80b933adf48705E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1333

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1333
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1333
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfd1fb326fedf1d24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1362
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1366
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 64), !noalias !1366
  %8 = load i64, ptr %6, align 8, !range !54, !noalias !1366, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !55, !noalias !1366, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i", !prof !56

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1366
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1369
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1366, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1366
  store i64 %11, ptr %7, align 8, !noalias !1362
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1362
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1370
  store ptr %18, ptr %5, align 8, !noalias !1377
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1377
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1377
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h679369857e07d104E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E.exit" unwind label %19, !noalias !1362

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17h893a463d89abd25cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1362

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1362
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1362
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h529c716021236cafE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467b53b5f3a00a36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4523177cb5cb4ce6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hccfe36ce76f71c18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23428c80722af33eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..options..Options$GT$$GT$17h1e264f55ce7e898dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h3c80b933adf48705E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1e4ba6d020d7e775E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10a661750db567aaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$argfile..argument..Argument$GT$$GT$17h42dce478c4ae2936E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h3634e053831f5574E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h54c16cddd4cb3e19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5725b7f9c54c6dd3E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17he474672d9c6578dcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9427b98f1f2fb8c2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hca8d4c808cf4ead8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hfbdf2502e441a49fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty..MainLoopMessage$GT$$GT$$GT$17hf18c31872bcd8dbeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h9fa3785864c364adE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h2b67e5fa9479e56bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17ha77f8800d7aba2a3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$C$$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$..from_arg_matches..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd37ec91c59f1a4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h74c95773eaef2563E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17h893a463d89abd25cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ty_project..metadata..value..RelativePathBuf..cli$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hdc3dbfc4550748a5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h6ded9419db6aad0eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1bd5010ece27aa12E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$clap_complete_command..Shell$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h113bb3b3cd06d759E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$ty..args..OutputFormat$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h13961aa65509eb03E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$ty..args..TerminalColor$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h20307c234ca53348E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$ty..python_version..PythonVersion$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17he2b92a500d731043E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h961322993b531680E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46d50f480a3ff25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hfb3f123cd527227fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c1cec5a56f4b26aE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fa39317097b1d88E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2e0a2b83e9028cf8E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h64e3f3522c757dceE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3d7318a29369d8dE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h679369857e07d104E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15078d75163fbf0fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hccb40fff1feeaa3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce6f1f9506f91ad9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3509de9c50a660E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb11f17f601611c1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c8ce7bab040cd1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hafa9ad0af863a2c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71c3e8dfa13a958fE"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c0ba9ba063a8392E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a9f6048c205602E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h182a1cb73a628700E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329b29873f4070f5E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6be1eb9b4e1858fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h028f3a4bdc01b3deE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h081d22d9b8ec9295E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79fcb850b29a96e6E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acaeec5777b3802E"(i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h391649079411b0f9E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h50638fab6c2f9c7dE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h66b555a5254eaf37E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf372bb85a7640828E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hff1ba2084f52427bE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf71304841f69d55eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hc48a9072e9e3df68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h6018a3cb95ad7b41E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8144554d0ef882f8E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hce70c3c03b2f52a0E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hcc6f82727cb236a2E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h748ee6b5314189c3E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h19014013192a4689E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hbd5469a9cdff56feE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hab75f6fcbbe2ebbcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h327589ed0d4fb1cbE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h4bb81b81d2c095d0E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h66aaa9b4ecafca13E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hdf5f44a3ce5ea749E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa24c5403ee53f1E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee4815015929a542E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3592ce9a8a595c9E"() unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7argfile8argument8Argument5parse17h663a88e04d2cda1fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h4dd9dd682e23ecc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h50416fb4377fadc2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hd834271a49f2fa14E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17he0c23070e8183056E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he2e4df216dc1e93eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499d621955e9c1aaE: argument 1"}
!5 = distinct !{!5, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499d621955e9c1aaE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4find17h5418bb275eba89e7E: argument 1"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4find17h5418bb275eba89e7E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3514815eee71357E: argument 1"}
!11 = distinct !{!11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3514815eee71357E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c99719b998a3b5E: argument 1"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c99719b998a3b5E"}
!15 = !{!16, !10, !17, !18, !7, !19, !20, !4}
!16 = distinct !{!16, !11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3514815eee71357E: argument 0"}
!17 = distinct !{!17, !11, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3514815eee71357E: argument 2"}
!18 = distinct !{!18, !8, !"_ZN4core4iter6traits8iterator8Iterator4find17h5418bb275eba89e7E: argument 0"}
!19 = distinct !{!19, !8, !"_ZN4core4iter6traits8iterator8Iterator4find17h5418bb275eba89e7E: argument 2"}
!20 = distinct !{!20, !5, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499d621955e9c1aaE: argument 0"}
!21 = !{!22, !13, !23, !24, !16, !10, !17, !18, !7, !19, !20, !4}
!22 = distinct !{!22, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c99719b998a3b5E: argument 0"}
!23 = distinct !{!23, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c99719b998a3b5E: argument 2"}
!24 = distinct !{!24, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h55c99719b998a3b5E: argument 3"}
!25 = !{!26, !13, !10, !7, !4}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ebc9f3cc99efa8bE: argument 0"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ebc9f3cc99efa8bE"}
!28 = !{!22, !23, !24, !16, !17, !18, !19, !20}
!29 = !{}
!30 = !{!31, !33, !34, !22, !13, !23, !24, !16, !10, !17, !18, !7, !19, !20, !4}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E"}
!33 = distinct !{!33, !32, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E: argument 1"}
!34 = distinct !{!34, !32, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0180fff7965ceb91E: argument 2"}
!35 = !{!31, !33, !22, !13, !16, !18, !20}
!36 = !{i64 0, i64 3}
!37 = !{!38, !31, !22, !13, !16, !18, !20}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0b03a1ca4a4bd70E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc0b03a1ca4a4bd70E"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E: argument 1"}
!44 = distinct !{!44, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E: argument 0"}
!47 = !{!48, !50, !52, !46, !43}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!50 = distinct !{!50, !51, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!51 = distinct !{!51, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!52 = distinct !{!52, !51, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!53 = !{!46, !43}
!54 = !{i64 0, i64 2}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!50, !46, !43}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E: argument 1"}
!60 = distinct !{!60, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 1"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 1"}
!66 = distinct !{!66, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 1"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E"}
!70 = !{!71, !65, !72, !73, !62, !74, !75, !59}
!71 = distinct !{!71, !66, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 0"}
!72 = distinct !{!72, !66, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 2"}
!73 = distinct !{!73, !63, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 0"}
!74 = distinct !{!74, !63, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 2"}
!75 = distinct !{!75, !60, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E: argument 0"}
!76 = !{!77, !68, !78, !79, !71, !65, !72, !73, !62, !74, !75, !59}
!77 = distinct !{!77, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 0"}
!78 = distinct !{!78, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 2"}
!79 = distinct !{!79, !69, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 3"}
!80 = !{!81, !68, !65, !62, !59}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37224c9b79be0b19E: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37224c9b79be0b19E"}
!83 = !{!77, !78, !79, !71, !72, !73, !74, !75}
!84 = !{!85, !87, !88, !77, !68, !78, !79, !71, !65, !72, !73, !62, !74, !75, !59}
!85 = distinct !{!85, !86, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE"}
!87 = distinct !{!87, !86, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 1"}
!88 = distinct !{!88, !86, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 2"}
!89 = !{!85, !87, !77, !68, !71, !73, !75}
!90 = !{!91, !85, !77, !68, !71, !73, !75}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h64c0fd6c60d4afc6E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h64c0fd6c60d4afc6E"}
!93 = distinct !{!93, !41}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E: argument 1"}
!96 = distinct !{!96, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E: argument 0"}
!99 = !{!100, !102, !104, !98, !95}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!102 = distinct !{!102, !103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!103 = distinct !{!103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!104 = distinct !{!104, !103, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!105 = !{!98, !95}
!106 = !{!102, !98, !95}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E: argument 1"}
!109 = distinct !{!109, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 1"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 1"}
!115 = distinct !{!115, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 1"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE"}
!119 = !{!120, !114, !121, !122, !111, !123, !124, !108}
!120 = distinct !{!120, !115, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 0"}
!121 = distinct !{!121, !115, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 2"}
!122 = distinct !{!122, !112, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 0"}
!123 = distinct !{!123, !112, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 2"}
!124 = distinct !{!124, !109, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E: argument 0"}
!125 = !{!126, !117, !127, !128, !120, !114, !121, !122, !111, !123, !124, !108}
!126 = distinct !{!126, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 0"}
!127 = distinct !{!127, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 2"}
!128 = distinct !{!128, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 3"}
!129 = !{!130, !117, !114, !111, !108}
!130 = distinct !{!130, !131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h552c57e806e58d8eE: argument 0"}
!131 = distinct !{!131, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h552c57e806e58d8eE"}
!132 = !{!126, !127, !128, !120, !121, !122, !123, !124}
!133 = !{!134, !136, !137, !126, !117, !127, !128, !120, !114, !121, !122, !111, !123, !124, !108}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E"}
!136 = distinct !{!136, !135, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 1"}
!137 = distinct !{!137, !135, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 2"}
!138 = !{!134, !136, !126, !117, !120, !122, !124}
!139 = !{!140, !134, !126, !117, !120, !122, !124}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2f76db18936711dE: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2f76db18936711dE"}
!142 = distinct !{!142, !41}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E: argument 1"}
!145 = distinct !{!145, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E: argument 0"}
!148 = !{!149, !151, !153, !147, !144}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!151 = distinct !{!151, !152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!152 = distinct !{!152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!153 = distinct !{!153, !152, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!154 = !{!147, !144}
!155 = !{!151, !147, !144}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E: argument 1"}
!158 = distinct !{!158, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 1"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 1"}
!164 = distinct !{!164, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 1"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E"}
!168 = !{!169, !163, !170, !171, !160, !172, !173, !157}
!169 = distinct !{!169, !164, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 0"}
!170 = distinct !{!170, !164, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 2"}
!171 = distinct !{!171, !161, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 0"}
!172 = distinct !{!172, !161, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 2"}
!173 = distinct !{!173, !158, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E: argument 0"}
!174 = !{!175, !166, !176, !177, !169, !163, !170, !171, !160, !172, !173, !157}
!175 = distinct !{!175, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 0"}
!176 = distinct !{!176, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 2"}
!177 = distinct !{!177, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 3"}
!178 = !{!179, !166, !163, !160, !157}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2767086a267f0620E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2767086a267f0620E"}
!181 = !{!175, !176, !177, !169, !170, !171, !172, !173}
!182 = !{!183, !185, !186, !175, !166, !176, !177, !169, !163, !170, !171, !160, !172, !173, !157}
!183 = distinct !{!183, !184, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E"}
!185 = distinct !{!185, !184, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 1"}
!186 = distinct !{!186, !184, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 2"}
!187 = !{!183, !185, !175, !166, !169, !171, !173}
!188 = !{!189, !183, !175, !166, !169, !171, !173}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8df04f3b0b33c840E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8df04f3b0b33c840E"}
!191 = distinct !{!191, !41}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE: argument 1"}
!194 = distinct !{!194, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE: argument 0"}
!197 = !{!198, !200, !202, !196, !193}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!200 = distinct !{!200, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!201 = distinct !{!201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!202 = distinct !{!202, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!203 = !{!196, !193}
!204 = !{!200, !196, !193}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha416ff478582d36bE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha416ff478582d36bE"}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE"}
!210 = !{i64 0, i64 -9223372036854775808}
!211 = !{!208}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E: argument 0"}
!214 = distinct !{!214, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E: argument 1"}
!217 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!218 = !{!219, !213}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5140b64a0d1459f9E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5140b64a0d1459f9E"}
!221 = !{i64 8}
!222 = !{!223, !225, !227, !229, !231, !233}
!223 = distinct !{!223, !224, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E"}
!225 = distinct !{!225, !226, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdca1b89c006b279E: argument 0"}
!226 = distinct !{!226, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdca1b89c006b279E"}
!227 = distinct !{!227, !228, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E: argument 0"}
!228 = distinct !{!228, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E"}
!229 = distinct !{!229, !230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h83a30fb03477130fE: argument 0"}
!230 = distinct !{!230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h83a30fb03477130fE"}
!231 = distinct !{!231, !232, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55b32ac838d8ef14E: argument 0"}
!232 = distinct !{!232, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55b32ac838d8ef14E"}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E: argument 1"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E: argument 0"}
!239 = distinct !{!239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E"}
!240 = !{!241, !225, !227, !229, !231, !233}
!241 = distinct !{!241, !239, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E: argument 1"}
!242 = !{!238, !236}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E: argument 0"}
!245 = distinct !{!245, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E"}
!246 = !{!244, !247, !238, !241, !225, !227, !229, !231, !233}
!247 = distinct !{!247, !245, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E: argument 1"}
!248 = !{!247, !241, !225, !227, !229, !231, !233}
!249 = !{!244, !238, !236}
!250 = !{!225, !227, !229, !231, !233}
!251 = !{!252, !225, !227, !229, !231, !233}
!252 = distinct !{!252, !253, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E"}
!254 = !{!255, !257, !259, !229, !231, !233}
!255 = distinct !{!255, !256, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E: argument 0"}
!256 = distinct !{!256, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E"}
!257 = distinct !{!257, !258, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42cde8f5778eecd5E: argument 0"}
!258 = distinct !{!258, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42cde8f5778eecd5E"}
!259 = distinct !{!259, !260, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03779f0f936acc1bE: argument 0"}
!260 = distinct !{!260, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03779f0f936acc1bE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E: argument 0"}
!263 = distinct !{!263, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E"}
!264 = !{!265, !257, !259, !229, !231, !233}
!265 = distinct !{!265, !263, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E: argument 1"}
!266 = !{!262, !236}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 0"}
!269 = distinct !{!269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE"}
!270 = !{!268, !271, !262, !265, !257, !259, !229, !231, !233}
!271 = distinct !{!271, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 1"}
!272 = !{!271, !265, !257, !259, !229, !231, !233}
!273 = !{!268, !262, !236}
!274 = !{!257, !259, !229, !231, !233}
!275 = !{!276, !257, !259, !229, !231, !233}
!276 = distinct !{!276, !277, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E"}
!278 = !{!233}
!279 = !{i64 1}
!280 = !{i8 0, i8 3}
!281 = !{!282, !284, !236}
!282 = distinct !{!282, !283, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E: argument 0"}
!283 = distinct !{!283, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E"}
!284 = distinct !{!284, !283, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E: argument 1"}
!285 = !{!286, !288, !290, !292, !294}
!286 = distinct !{!286, !287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE: argument 1"}
!287 = distinct !{!287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE"}
!288 = distinct !{!288, !289, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE: argument 1"}
!289 = distinct !{!289, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE"}
!290 = distinct !{!290, !291, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE: argument 1"}
!291 = distinct !{!291, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE"}
!292 = distinct !{!292, !293, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E: argument 1"}
!293 = distinct !{!293, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E"}
!294 = distinct !{!294, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE: argument 1"}
!295 = distinct !{!295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE"}
!296 = !{!297, !298, !299, !300, !301}
!297 = distinct !{!297, !287, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE: argument 0"}
!298 = distinct !{!298, !289, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE: argument 0"}
!299 = distinct !{!299, !291, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE: argument 0"}
!300 = distinct !{!300, !293, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E: argument 0"}
!301 = distinct !{!301, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE: argument 0"}
!302 = !{!303, !305, !290, !292, !294}
!303 = distinct !{!303, !304, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E: argument 1"}
!304 = distinct !{!304, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E"}
!305 = distinct !{!305, !306, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E: argument 1"}
!306 = distinct !{!306, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E"}
!307 = !{!308, !309, !299, !300, !301}
!308 = distinct !{!308, !304, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E: argument 0"}
!309 = distinct !{!309, !306, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E: argument 0"}
!310 = distinct !{!310, !41}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E: argument 1"}
!368 = distinct !{!368, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE: argument 1"}
!371 = distinct !{!371, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE"}
!372 = !{!373, !370, !374, !367}
!373 = distinct !{!373, !371, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE: argument 0"}
!374 = distinct !{!374, !368, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E: argument 0"}
!375 = !{!370, !367}
!376 = !{!373, !374}
!377 = !{!378, !373, !370, !374, !367}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE: argument 0"}
!382 = distinct !{!382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE: argument 1"}
!390 = !{!389, !384}
!391 = !{!386, !381, !373, !370, !374, !367}
!392 = !{!389, !384, !373, !370, !374, !367}
!393 = !{!386, !381}
!394 = !{!386, !389, !381, !384, !373, !370, !374, !367}
!395 = !{!396, !398, !386, !389, !381, !384, !373, !370, !374, !367}
!396 = distinct !{!396, !397, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E"}
!398 = distinct !{!398, !397, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E: argument 1"}
!399 = !{!396, !386, !389, !381, !384, !373, !370, !374, !367}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE: argument 1"}
!402 = distinct !{!402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE: argument 1"}
!405 = distinct !{!405, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE"}
!406 = !{!407, !404, !408, !401}
!407 = distinct !{!407, !405, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE: argument 0"}
!408 = distinct !{!408, !402, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE: argument 0"}
!409 = !{!404, !401}
!410 = !{!407, !408}
!411 = !{!412, !407, !404, !408, !401}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E: argument 0"}
!416 = distinct !{!416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E: argument 0"}
!421 = distinct !{!421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E: argument 1"}
!424 = !{!423, !418}
!425 = !{!420, !415, !407, !404, !408, !401}
!426 = !{!423, !418, !407, !404, !408, !401}
!427 = !{!420, !415}
!428 = !{!420, !423, !415, !418, !407, !404, !408, !401}
!429 = !{!430, !432, !420, !423, !415, !418, !407, !404, !408, !401}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE"}
!432 = distinct !{!432, !431, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE: argument 1"}
!433 = !{!430, !420, !423, !415, !418, !407, !404, !408, !401}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E: argument 1"}
!436 = distinct !{!436, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE: argument 1"}
!439 = distinct !{!439, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE"}
!440 = !{!441, !438, !442, !435}
!441 = distinct !{!441, !439, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE: argument 0"}
!442 = distinct !{!442, !436, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E: argument 0"}
!443 = !{!438, !435}
!444 = !{!441, !442}
!445 = !{!446, !441, !438, !442, !435}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E: argument 0"}
!450 = distinct !{!450, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E: argument 1"}
!458 = !{!457, !452}
!459 = !{!454, !449, !441, !438, !442, !435}
!460 = !{!457, !452, !441, !438, !442, !435}
!461 = !{!454, !449}
!462 = !{!454, !457, !449, !452, !441, !438, !442, !435}
!463 = !{!464, !466, !454, !457, !449, !452, !441, !438, !442, !435}
!464 = distinct !{!464, !465, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E: argument 0"}
!465 = distinct !{!465, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E"}
!466 = distinct !{!466, !465, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E: argument 1"}
!467 = !{!464, !454, !457, !449, !452, !441, !438, !442, !435}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE: argument 1"}
!473 = distinct !{!473, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE"}
!474 = !{!475, !472}
!475 = distinct !{!475, !473, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE: argument 0"}
!476 = !{!477, !475, !472}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE: argument 1"}
!481 = distinct !{!481, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE"}
!482 = !{i8 0, i8 4}
!483 = !{!480, !472}
!484 = !{!485, !475}
!485 = distinct !{!485, !481, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE: argument 0"}
!486 = !{!485, !480, !475, !472}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!489 = distinct !{!489, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!492 = distinct !{!492, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!493 = !{!494, !491, !496, !488, !485, !480, !475, !472}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!496 = distinct !{!496, !492, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!497 = !{!491, !488, !485, !480, !475, !472}
!498 = !{!491, !488}
!499 = !{!496, !485, !480, !475, !472}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E: argument 1"}
!502 = distinct !{!502, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E"}
!503 = !{!504, !501, !505, !485, !480, !475, !472}
!504 = distinct !{!504, !502, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E: argument 0"}
!505 = distinct !{!505, !506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb12e50fecda3714E: argument 0"}
!506 = distinct !{!506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb12e50fecda3714E"}
!507 = !{!508, !504, !501, !505, !485, !480, !475, !472}
!508 = distinct !{!508, !509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!510 = !{!504, !505, !485, !480, !475, !472}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE: argument 1"}
!513 = distinct !{!513, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE"}
!514 = !{!515, !517, !512, !518, !504, !501, !505, !485, !480, !475, !472}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!517 = distinct !{!517, !513, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE: argument 0"}
!518 = distinct !{!518, !519, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E: argument 0"}
!519 = distinct !{!519, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E: argument 1"}
!522 = distinct !{!522, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E"}
!523 = !{!521, !512}
!524 = !{!525, !517, !518, !504, !501, !505, !485, !480, !475, !472}
!525 = distinct !{!525, !522, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E: argument 0"}
!526 = !{!525, !521, !517, !512, !518, !504, !501, !505, !485, !480, !475, !472}
!527 = !{!517, !512, !518, !504, !501, !505, !485, !480, !475, !472}
!528 = distinct !{!528, !41}
!529 = distinct !{!529, !41}
!530 = !{!501, !485, !480, !475, !472}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E: argument 1"}
!533 = distinct !{!533, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E"}
!534 = !{!535, !532, !536, !485, !480, !475, !472}
!535 = distinct !{!535, !533, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E: argument 0"}
!536 = distinct !{!536, !537, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8b03eafb1d3c50bE: argument 0"}
!537 = distinct !{!537, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8b03eafb1d3c50bE"}
!538 = !{!539, !535, !532, !536, !485, !480, !475, !472}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!541 = !{!535, !536, !485, !480, !475, !472}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E: argument 1"}
!544 = distinct !{!544, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E"}
!545 = !{!546, !543, !547, !535, !532, !536, !485, !480, !475, !472}
!546 = distinct !{!546, !544, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E: argument 0"}
!547 = distinct !{!547, !548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee10534a03ab5e6dE: argument 0"}
!548 = distinct !{!548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee10534a03ab5e6dE"}
!549 = !{!550, !546, !543, !547, !535, !532, !536, !485, !480, !475, !472}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!552 = !{!553, !543}
!553 = distinct !{!553, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!554 = distinct !{!554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!555 = !{!556, !546, !547, !535, !532, !536, !485, !480, !475, !472}
!556 = distinct !{!556, !554, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!557 = !{!558, !560, !562, !563, !565, !566, !546, !543, !547, !535, !532, !536, !485, !480, !475, !472}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!560 = distinct !{!560, !561, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!561 = distinct !{!561, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!562 = distinct !{!562, !561, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!563 = distinct !{!563, !564, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!564 = distinct !{!564, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!565 = distinct !{!565, !564, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!566 = distinct !{!566, !567, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17hbb4c845da016bb04E: argument 0"}
!567 = distinct !{!567, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17hbb4c845da016bb04E"}
!568 = !{!560, !563, !565, !566, !546, !543, !547, !535, !532, !536, !485, !480, !475, !472}
!569 = distinct !{!569, !41}
!570 = distinct !{!570, !41}
!571 = !{i8 0, i8 2}
!572 = distinct !{!572, !41}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!575 = distinct !{!575, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!576 = !{!577, !574, !579}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!579 = distinct !{!579, !575, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!580 = !{!574, !579}
!581 = !{!579}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE: argument 1"}
!584 = distinct !{!584, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE"}
!585 = !{!586, !583}
!586 = distinct !{!586, !584, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE: argument 0"}
!587 = !{!588, !586, !583}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE: argument 1"}
!592 = distinct !{!592, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 1"}
!595 = distinct !{!595, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE"}
!596 = !{!597, !594, !591, !583}
!597 = distinct !{!597, !598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!598 = distinct !{!598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!599 = !{!600, !601, !602, !586}
!600 = distinct !{!600, !598, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!601 = distinct !{!601, !595, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 0"}
!602 = distinct !{!602, !592, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE: argument 0"}
!603 = !{!604, !606, !608, !609, !611, !612, !601, !594, !602, !591, !586, !583}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!606 = distinct !{!606, !607, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!607 = distinct !{!607, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!608 = distinct !{!608, !607, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!609 = distinct !{!609, !610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!610 = distinct !{!610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!611 = distinct !{!611, !610, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!612 = distinct !{!612, !613, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E: argument 0"}
!613 = distinct !{!613, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"}
!614 = !{!606, !609, !611, !612, !601, !594, !602, !591, !586, !583}
!615 = !{!594, !591, !583}
!616 = !{!601, !602, !586}
!617 = !{!601, !594, !602, !591, !586, !583}
!618 = !{i32 0, i32 2}
!619 = distinct !{!619, !41}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E: argument 1"}
!622 = distinct !{!622, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E"}
!623 = !{!624, !621}
!624 = distinct !{!624, !622, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E: argument 0"}
!625 = !{!626, !624, !621}
!626 = distinct !{!626, !627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!628 = !{!624}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E: argument 1"}
!631 = distinct !{!631, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E"}
!632 = !{!633, !630, !624, !621}
!633 = distinct !{!633, !631, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E: argument 0"}
!634 = !{i8 0, i8 8}
!635 = !{!630, !621}
!636 = !{!633, !624}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE: argument 1"}
!639 = distinct !{!639, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE"}
!640 = !{!638, !630, !621}
!641 = !{!642, !633, !624}
!642 = distinct !{!642, !639, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE: argument 0"}
!643 = !{!642, !638, !633, !624}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hb11aa66af7236366E: argument 0"}
!646 = distinct !{!646, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hb11aa66af7236366E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE: argument 1"}
!649 = distinct !{!649, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E: argument 1"}
!652 = distinct !{!652, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E"}
!653 = !{i64 0, i64 5}
!654 = !{!651, !648, !645}
!655 = !{!656, !657, !642, !638, !633, !624}
!656 = distinct !{!656, !652, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E: argument 0"}
!657 = distinct !{!657, !649, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE: argument 0"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!660 = distinct !{!660, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!661 = !{!659, !651, !648, !645}
!662 = !{!663, !656, !657, !642, !638, !633, !624}
!663 = distinct !{!663, !660, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!664 = !{!665, !659, !651, !648, !645}
!665 = distinct !{!665, !666, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!666 = distinct !{!666, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!667 = !{!668, !659, !651, !648, !645}
!668 = distinct !{!668, !669, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!669 = distinct !{!669, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!670 = !{!671, !673, !675, !676, !663, !659, !656, !651, !657, !648, !645, !642, !638, !633, !630, !624, !621}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!673 = distinct !{!673, !674, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!674 = distinct !{!674, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!675 = distinct !{!675, !674, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!676 = distinct !{!676, !677, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!677 = distinct !{!677, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!678 = !{!673, !676, !663, !659, !656, !651, !657, !648, !645, !642, !638, !633, !624}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!681 = distinct !{!681, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!682 = !{!680, !651, !648, !645}
!683 = !{!684, !656, !657, !642, !638, !633, !624}
!684 = distinct !{!684, !681, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!685 = !{!686, !680, !651, !648, !645}
!686 = distinct !{!686, !687, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!687 = distinct !{!687, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!688 = !{!689, !680, !651, !648, !645}
!689 = distinct !{!689, !690, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!690 = distinct !{!690, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!691 = !{!692, !694, !696, !697, !684, !680, !656, !651, !657, !648, !645, !642, !638, !633, !630, !624, !621}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!694 = distinct !{!694, !695, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!695 = distinct !{!695, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!696 = distinct !{!696, !695, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!697 = distinct !{!697, !698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!698 = distinct !{!698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!699 = !{!694, !697, !684, !680, !656, !651, !657, !648, !645, !642, !638, !633, !624}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!702 = distinct !{!702, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!703 = !{!701, !651, !648, !645}
!704 = !{!705, !656, !657, !642, !638, !633, !624}
!705 = distinct !{!705, !702, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!706 = !{!707, !701, !651, !648, !645}
!707 = distinct !{!707, !708, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!708 = distinct !{!708, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!709 = !{!710, !701, !651, !648, !645}
!710 = distinct !{!710, !711, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!711 = distinct !{!711, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!712 = !{!713, !715, !717, !718, !705, !701, !656, !651, !657, !648, !645, !642, !638, !633, !630, !624, !621}
!713 = distinct !{!713, !714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!715 = distinct !{!715, !716, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!716 = distinct !{!716, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!717 = distinct !{!717, !716, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!718 = distinct !{!718, !719, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!719 = distinct !{!719, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!720 = !{!715, !718, !705, !701, !656, !651, !657, !648, !645, !642, !638, !633, !624}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!723 = distinct !{!723, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!724 = !{!722, !651, !648, !645}
!725 = !{!726, !656, !657, !642, !638, !633, !624}
!726 = distinct !{!726, !723, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!727 = !{!728, !722, !651, !648, !645}
!728 = distinct !{!728, !729, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!729 = distinct !{!729, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!730 = !{!731, !722, !651, !648, !645}
!731 = distinct !{!731, !732, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!732 = distinct !{!732, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!733 = !{!734, !736, !738, !739, !726, !722, !656, !651, !657, !648, !645, !642, !638, !633, !630, !624, !621}
!734 = distinct !{!734, !735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!736 = distinct !{!736, !737, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!737 = distinct !{!737, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!738 = distinct !{!738, !737, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!739 = distinct !{!739, !740, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!740 = distinct !{!740, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!741 = !{!736, !739, !726, !722, !656, !651, !657, !648, !645, !642, !638, !633, !624}
!742 = !{!657, !642, !638, !633, !624}
!743 = !{!648, !645}
!744 = !{!657, !648, !645, !642, !638, !633, !624}
!745 = !{!648, !645, !642, !638, !633, !630, !624, !621}
!746 = !{!645, !642, !638, !633, !624}
!747 = distinct !{!747, !41}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E: argument 1"}
!750 = distinct !{!750, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E"}
!751 = !{!752, !749}
!752 = distinct !{!752, !750, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E: argument 0"}
!753 = !{!754, !752, !749}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!756 = !{!757, !749}
!757 = distinct !{!757, !758, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E: argument 1"}
!758 = distinct !{!758, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E"}
!759 = !{!760, !752}
!760 = distinct !{!760, !758, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E: argument 0"}
!761 = !{!752}
!762 = distinct !{!762, !41}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E"}
!766 = !{!767, !764}
!767 = distinct !{!767, !768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf52898d1b7647847E: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf52898d1b7647847E"}
!769 = !{!770, !764}
!770 = distinct !{!770, !771, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9271010281c63ae7E: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9271010281c63ae7E"}
!772 = !{!770}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 0"}
!775 = distinct !{!775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E"}
!776 = !{!774, !777, !778}
!777 = distinct !{!777, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 1"}
!778 = distinct !{!778, !775, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 2"}
!779 = !{!774, !778}
!780 = !{!781, !774}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70d90d5770f358a7E: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70d90d5770f358a7E"}
!783 = !{!777, !778}
!784 = !{!778}
!785 = !{!786, !788, !774, !777, !778}
!786 = distinct !{!786, !787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E"}
!788 = distinct !{!788, !787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E: argument 1"}
!789 = !{!786, !774, !777, !778}
!790 = !{!788, !778}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 1"}
!793 = distinct !{!793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE"}
!794 = !{!795, !792, !796}
!795 = distinct !{!795, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 0"}
!796 = distinct !{!796, !793, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 2"}
!797 = !{!795, !796}
!798 = !{!799, !795, !792, !796}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!801 = !{!795, !792}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E: argument 0"}
!804 = distinct !{!804, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE: argument 0"}
!809 = distinct !{!809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE: argument 1"}
!812 = !{!811, !806}
!813 = !{!808, !803, !795, !792, !796}
!814 = !{!811, !806, !795, !792, !796}
!815 = !{!808, !803}
!816 = !{!808, !811, !803, !806, !795, !792, !796}
!817 = !{!818, !820, !808, !811, !803, !806, !795, !792, !796}
!818 = distinct !{!818, !819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E: argument 0"}
!819 = distinct !{!819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E"}
!820 = distinct !{!820, !819, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E: argument 1"}
!821 = !{!818, !808, !811, !803, !806, !795, !792, !796}
!822 = !{!795}
!823 = !{!792, !796}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 0"}
!826 = distinct !{!826, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 1"}
!829 = !{!825, !828, !830}
!830 = distinct !{!830, !826, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 2"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 1"}
!833 = distinct !{!833, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE"}
!834 = !{!835, !832, !825, !828, !830}
!835 = distinct !{!835, !833, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 0"}
!836 = !{!825, !830}
!837 = !{!832, !828}
!838 = !{!835, !825, !830}
!839 = !{i64 4}
!840 = !{i32 0, i32 1114112}
!841 = !{!842, !844, !835, !825, !830}
!842 = distinct !{!842, !843, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 0"}
!843 = distinct !{!843, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E"}
!844 = distinct !{!844, !843, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 1"}
!845 = !{!828, !830}
!846 = !{!847, !825, !828, !830}
!847 = distinct !{!847, !848, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE: argument 0"}
!851 = distinct !{!851, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE: argument 1"}
!859 = !{!850, !853, !825, !828, !830}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 1"}
!862 = distinct !{!862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE"}
!863 = !{!864, !861, !855, !858, !850, !853, !825, !828, !830}
!864 = distinct !{!864, !862, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 0"}
!865 = !{!861, !858, !853}
!866 = !{!864, !855, !850, !825, !828, !830}
!867 = !{!868, !870, !864, !825, !830}
!868 = distinct !{!868, !869, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 0"}
!869 = distinct !{!869, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E"}
!870 = distinct !{!870, !869, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 1"}
!871 = !{!855, !858, !850, !853, !825, !828, !830}
!872 = !{!855, !850}
!873 = !{!858, !853, !825, !828, !830}
!874 = distinct !{!874, !41}
!875 = !{!876, !855, !850}
!876 = distinct !{!876, !877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E"}
!878 = !{!879, !881}
!879 = distinct !{!879, !880, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E: argument 0"}
!880 = distinct !{!880, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E"}
!881 = distinct !{!881, !880, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E: argument 1"}
!882 = !{!883, !879, !881}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!885 = !{!879}
!886 = !{!887, !889, !891, !879, !881}
!887 = distinct !{!887, !888, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h013d30133805c1c0E: argument 0"}
!888 = distinct !{!888, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h013d30133805c1c0E"}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E"}
!891 = distinct !{!891, !892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4a41789baf01f99E: argument 0"}
!892 = distinct !{!892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4a41789baf01f99E"}
!893 = !{!889, !891, !879, !881}
!894 = !{!881}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 0"}
!897 = distinct !{!897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE"}
!898 = !{!896, !899, !900}
!899 = distinct !{!899, !897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 1"}
!900 = distinct !{!900, !897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 2"}
!901 = !{!896, !900}
!902 = !{i64 0, i64 7}
!903 = !{!899, !900}
!904 = !{!905, !896, !899, !900}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E: argument 0"}
!909 = distinct !{!909, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E: argument 0"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E"}
!913 = !{!908, !914, !896, !899, !900}
!914 = distinct !{!914, !909, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E: argument 1"}
!915 = !{!911, !916, !908, !914, !896, !899, !900}
!916 = distinct !{!916, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E: argument 1"}
!917 = !{!911, !908}
!918 = !{!916, !914, !896, !899, !900}
!919 = distinct !{!919, !41}
!920 = !{!921, !911, !908}
!921 = distinct !{!921, !922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE: argument 0"}
!922 = distinct !{!922, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 1"}
!925 = distinct !{!925, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E"}
!926 = !{!927, !924, !928}
!927 = distinct !{!927, !925, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 0"}
!928 = distinct !{!928, !925, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 2"}
!929 = !{!930, !924}
!930 = distinct !{!930, !931, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!932 = !{!933, !927, !928}
!933 = distinct !{!933, !931, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!934 = !{!933, !924}
!935 = !{!930, !927, !928}
!936 = !{!937, !927, !924, !928}
!937 = distinct !{!937, !938, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!939 = !{!927, !924}
!940 = !{!927, !928}
!941 = !{!942, !944, !945, !947, !927, !924, !928}
!942 = distinct !{!942, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE"}
!944 = distinct !{!944, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE: argument 1"}
!945 = distinct !{!945, !946, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E: argument 0"}
!946 = distinct !{!946, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E"}
!947 = distinct !{!947, !946, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E: argument 1"}
!948 = !{!942, !945, !927, !924, !928}
!949 = !{!950, !952, !942, !944, !945, !947, !927, !924, !928}
!950 = distinct !{!950, !951, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E: argument 0"}
!951 = distinct !{!951, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E"}
!952 = distinct !{!952, !951, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E: argument 1"}
!953 = !{!950, !942, !944, !945, !947, !927, !924, !928}
!954 = !{!924, !928}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 1"}
!957 = distinct !{!957, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E"}
!958 = !{!959, !956, !960}
!959 = distinct !{!959, !957, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 0"}
!960 = distinct !{!960, !957, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 2"}
!961 = !{!959, !960}
!962 = !{!963, !959, !956, !960}
!963 = distinct !{!963, !964, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!965 = !{!959, !956}
!966 = !{!967, !969, !970, !972, !959, !956, !960}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E"}
!969 = distinct !{!969, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E: argument 1"}
!970 = distinct !{!970, !971, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E: argument 0"}
!971 = distinct !{!971, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E"}
!972 = distinct !{!972, !971, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E: argument 1"}
!973 = !{!967, !970, !959, !956, !960}
!974 = !{!975, !977, !967, !969, !970, !972, !959, !956, !960}
!975 = distinct !{!975, !976, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E: argument 0"}
!976 = distinct !{!976, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E"}
!977 = distinct !{!977, !976, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E: argument 1"}
!978 = !{!975, !967, !969, !970, !972, !959, !956, !960}
!979 = !{!956, !960}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E: argument 0"}
!982 = distinct !{!982, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E"}
!983 = !{!981, !984}
!984 = distinct !{!984, !982, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E: argument 1"}
!985 = !{!984}
!986 = !{!987, !981, !984}
!987 = distinct !{!987, !988, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!988 = distinct !{!988, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd98df8de709df8d7E: argument 0"}
!991 = distinct !{!991, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd98df8de709df8d7E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h51a34eef30052f01E: argument 0"}
!994 = distinct !{!994, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h51a34eef30052f01E"}
!995 = !{!990, !981, !984}
!996 = !{!993, !990, !981, !984}
!997 = !{!993, !990}
!998 = distinct !{!998, !41}
!999 = !{!1000, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE: argument 0"}
!1001 = distinct !{!1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE"}
!1002 = distinct !{!1002, !1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE: argument 1"}
!1003 = !{!1004, !1000, !1002}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1006 = !{!1000}
!1007 = !{!1008, !1010, !1012, !1000, !1002}
!1008 = distinct !{!1008, !1009, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5a01db2234eb308E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5a01db2234eb308E"}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE"}
!1012 = distinct !{!1012, !1013, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953a101bb452d68bE: argument 0"}
!1013 = distinct !{!1013, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953a101bb452d68bE"}
!1014 = !{!1010, !1012, !1000, !1002}
!1015 = !{!1002}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 1"}
!1018 = distinct !{!1018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E"}
!1019 = !{!1020, !1017, !1021}
!1020 = distinct !{!1020, !1018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 0"}
!1021 = distinct !{!1021, !1018, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 2"}
!1022 = !{!1023, !1017}
!1023 = distinct !{!1023, !1024, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1025 = !{!1026, !1020, !1021}
!1026 = distinct !{!1026, !1024, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1027 = !{!1026, !1017}
!1028 = !{!1023, !1020, !1021}
!1029 = !{!1030, !1020, !1017, !1021}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1032 = !{!1020, !1017}
!1033 = !{!1020, !1021}
!1034 = !{!1035, !1037, !1038, !1040, !1020, !1017, !1021}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE: argument 0"}
!1036 = distinct !{!1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE"}
!1037 = distinct !{!1037, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE: argument 1"}
!1038 = distinct !{!1038, !1039, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE: argument 0"}
!1039 = distinct !{!1039, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE"}
!1040 = distinct !{!1040, !1039, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE: argument 1"}
!1041 = !{!1035, !1038, !1020, !1017, !1021}
!1042 = !{!1043, !1045, !1035, !1037, !1038, !1040, !1020, !1017, !1021}
!1043 = distinct !{!1043, !1044, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E"}
!1045 = distinct !{!1045, !1044, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E: argument 1"}
!1046 = !{!1043, !1035, !1037, !1038, !1040, !1020, !1017, !1021}
!1047 = !{!1017, !1021}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 1"}
!1050 = distinct !{!1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E"}
!1051 = !{!1052, !1049, !1053}
!1052 = distinct !{!1052, !1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 0"}
!1053 = distinct !{!1053, !1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 2"}
!1054 = !{!1055, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1057 = !{!1058, !1052, !1053}
!1058 = distinct !{!1058, !1056, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1059 = !{!1058, !1049}
!1060 = !{!1055, !1052, !1053}
!1061 = !{!1062, !1052, !1049, !1053}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1064 = !{!1052, !1049}
!1065 = !{!1052, !1053}
!1066 = !{!1067, !1069, !1070, !1072, !1052, !1049, !1053}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E: argument 0"}
!1068 = distinct !{!1068, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E"}
!1069 = distinct !{!1069, !1068, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E: argument 1"}
!1070 = distinct !{!1070, !1071, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E: argument 0"}
!1071 = distinct !{!1071, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E"}
!1072 = distinct !{!1072, !1071, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E: argument 1"}
!1073 = !{!1067, !1070, !1052, !1049, !1053}
!1074 = !{!1075, !1077, !1067, !1069, !1070, !1072, !1052, !1049, !1053}
!1075 = distinct !{!1075, !1076, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE"}
!1077 = distinct !{!1077, !1076, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE: argument 1"}
!1078 = !{!1075, !1067, !1069, !1070, !1072, !1052, !1049, !1053}
!1079 = !{!1049, !1053}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E: argument 0"}
!1082 = distinct !{!1082, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E"}
!1083 = distinct !{!1083, !1082, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E: argument 1"}
!1084 = !{!1085, !1081, !1083}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1087 = !{!1081}
!1088 = !{!1089, !1091, !1093, !1081, !1083}
!1089 = distinct !{!1089, !1090, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eef17069f9f7defE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eef17069f9f7defE"}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE"}
!1093 = distinct !{!1093, !1094, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8107a55ae253b94E: argument 0"}
!1094 = distinct !{!1094, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8107a55ae253b94E"}
!1095 = !{!1091, !1093, !1081, !1083}
!1096 = !{!1083}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E: argument 0"}
!1099 = distinct !{!1099, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E"}
!1100 = !{!1098, !1101}
!1101 = distinct !{!1101, !1099, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E: argument 1"}
!1102 = !{!1101}
!1103 = !{!1104, !1098, !1101}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd17988b5a012ed4cE: argument 0"}
!1108 = distinct !{!1108, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd17988b5a012ed4cE"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h157e8958e14c95f9E: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h157e8958e14c95f9E"}
!1112 = !{!1107, !1098, !1101}
!1113 = !{!1110, !1107, !1098, !1101}
!1114 = !{!1110, !1107}
!1115 = distinct !{!1115, !41}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E: argument 0"}
!1118 = distinct !{!1118, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E"}
!1119 = distinct !{!1119, !1118, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E: argument 1"}
!1120 = !{!1121, !1117, !1119}
!1121 = distinct !{!1121, !1122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1122 = distinct !{!1122, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1123 = !{!1117}
!1124 = !{!1125, !1127, !1129, !1117, !1119}
!1125 = distinct !{!1125, !1126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac5486d3f3a87522E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac5486d3f3a87522E"}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E"}
!1129 = distinct !{!1129, !1130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6dc2ab90f228ee59E: argument 0"}
!1130 = distinct !{!1130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6dc2ab90f228ee59E"}
!1131 = !{!1127, !1129, !1117, !1119}
!1132 = !{!1119}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE: argument 0"}
!1135 = distinct !{!1135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE"}
!1136 = !{!1134, !1137}
!1137 = distinct !{!1137, !1135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE: argument 1"}
!1138 = !{!1137}
!1139 = !{!1140, !1134, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1141 = distinct !{!1141, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa85afd6d5310417E: argument 0"}
!1144 = distinct !{!1144, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa85afd6d5310417E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hae41b9041c5da947E: argument 0"}
!1147 = distinct !{!1147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hae41b9041c5da947E"}
!1148 = !{!1143, !1134, !1137}
!1149 = !{!1146, !1143, !1134, !1137}
!1150 = !{!1146, !1143}
!1151 = distinct !{!1151, !41}
!1152 = !{!1153, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E: argument 0"}
!1154 = distinct !{!1154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E"}
!1155 = distinct !{!1155, !1154, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E: argument 1"}
!1156 = !{!1157, !1153, !1155}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1159 = !{!1153}
!1160 = !{!1161, !1163, !1165, !1153, !1155}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc511213efe524478E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc511213efe524478E"}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E"}
!1165 = distinct !{!1165, !1166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h744d51703b13d0b5E: argument 0"}
!1166 = distinct !{!1166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h744d51703b13d0b5E"}
!1167 = !{!1163, !1165, !1153, !1155}
!1168 = !{!1155}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 0"}
!1171 = distinct !{!1171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 1"}
!1174 = !{!1170, !1173, !1175}
!1175 = distinct !{!1175, !1171, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 2"}
!1176 = !{!1170, !1175}
!1177 = !{!1173, !1175}
!1178 = !{!1179, !1170, !1173, !1175}
!1179 = distinct !{!1179, !1180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1180 = distinct !{!1180, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE: argument 0"}
!1183 = distinct !{!1183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E: argument 1"}
!1191 = !{!1182, !1185, !1170, !1173, !1175}
!1192 = !{!1187, !1190, !1182, !1185, !1170, !1173, !1175}
!1193 = !{!1187, !1182}
!1194 = !{!1190, !1185, !1170, !1173, !1175}
!1195 = distinct !{!1195, !41}
!1196 = !{!1190, !1185}
!1197 = !{!1187, !1182, !1170, !1173, !1175}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 1"}
!1200 = distinct !{!1200, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E"}
!1201 = !{!1202, !1199, !1203}
!1202 = distinct !{!1202, !1200, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 0"}
!1203 = distinct !{!1203, !1200, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 2"}
!1204 = !{!1202, !1203}
!1205 = !{!1206, !1202, !1199, !1203}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1208 = !{!1202, !1199}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E: argument 0"}
!1211 = distinct !{!1211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E: argument 1"}
!1219 = !{!1218, !1213}
!1220 = !{!1215, !1210, !1202, !1199, !1203}
!1221 = !{!1218, !1213, !1202, !1199, !1203}
!1222 = !{!1215, !1210}
!1223 = !{!1215, !1218, !1210, !1213, !1202, !1199, !1203}
!1224 = !{!1225, !1227, !1215, !1218, !1210, !1213, !1202, !1199, !1203}
!1225 = distinct !{!1225, !1226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E"}
!1227 = distinct !{!1227, !1226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E: argument 1"}
!1228 = !{!1225, !1215, !1218, !1210, !1213, !1202, !1199, !1203}
!1229 = !{!1202}
!1230 = !{!1199, !1203}
!1231 = !{!1232, !1234, !1235}
!1232 = distinct !{!1232, !1233, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 0"}
!1233 = distinct !{!1233, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E"}
!1234 = distinct !{!1234, !1233, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 1"}
!1235 = distinct !{!1235, !1233, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 2"}
!1236 = !{!1232, !1235}
!1237 = !{!1238, !1232, !1234, !1235}
!1238 = distinct !{!1238, !1239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1239 = distinct !{!1239, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1240 = !{!1238, !1232, !1235}
!1241 = !{!1232}
!1242 = !{!1234, !1235}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE: argument 0"}
!1245 = distinct !{!1245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE"}
!1246 = !{!1247, !1244, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1249 = distinct !{!1249, !1245, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE: argument 1"}
!1250 = !{!1249}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 0"}
!1253 = distinct !{!1253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E"}
!1254 = !{!1252, !1255, !1256}
!1255 = distinct !{!1255, !1253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 1"}
!1256 = distinct !{!1256, !1253, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 2"}
!1257 = !{!1252, !1256}
!1258 = !{i64 0, i64 -9223372036854775805}
!1259 = !{!1255, !1256}
!1260 = !{!1261, !1252, !1255, !1256}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E: argument 0"}
!1265 = distinct !{!1265, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E: argument 0"}
!1268 = distinct !{!1268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E"}
!1269 = !{!1264, !1270, !1252, !1255, !1256}
!1270 = distinct !{!1270, !1265, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E: argument 1"}
!1271 = !{!1267, !1272, !1264, !1270, !1252, !1255, !1256}
!1272 = distinct !{!1272, !1268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E: argument 1"}
!1273 = !{!1267, !1264}
!1274 = !{!1272, !1270, !1252, !1255, !1256}
!1275 = distinct !{!1275, !41}
!1276 = !{!1277, !1267, !1264}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E: argument 0"}
!1278 = distinct !{!1278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 1"}
!1281 = distinct !{!1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E"}
!1282 = !{!1283, !1280, !1284}
!1283 = distinct !{!1283, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 0"}
!1284 = distinct !{!1284, !1281, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 2"}
!1285 = !{!1286, !1280}
!1286 = distinct !{!1286, !1287, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1288 = !{!1289, !1283, !1284}
!1289 = distinct !{!1289, !1287, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1290 = !{!1289, !1280}
!1291 = !{!1286, !1283, !1284}
!1292 = !{!1293, !1283, !1280, !1284}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1295 = !{!1283, !1280}
!1296 = !{!1283, !1284}
!1297 = !{!1298, !1300, !1301, !1303, !1283, !1280, !1284}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E: argument 0"}
!1299 = distinct !{!1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E"}
!1300 = distinct !{!1300, !1299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E: argument 1"}
!1301 = distinct !{!1301, !1302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E: argument 0"}
!1302 = distinct !{!1302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E"}
!1303 = distinct !{!1303, !1302, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E: argument 1"}
!1304 = !{!1298, !1301, !1283, !1280, !1284}
!1305 = !{!1306, !1308, !1298, !1300, !1301, !1303, !1283, !1280, !1284}
!1306 = distinct !{!1306, !1307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE"}
!1308 = distinct !{!1308, !1307, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE: argument 1"}
!1309 = !{!1306, !1298, !1300, !1301, !1303, !1283, !1280, !1284}
!1310 = !{!1280, !1284}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE: argument 0"}
!1313 = distinct !{!1313, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE"}
!1314 = !{!1312, !1315}
!1315 = distinct !{!1315, !1313, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE: argument 1"}
!1316 = !{!1315}
!1317 = !{!1318, !1312, !1315}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1319 = distinct !{!1319, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h798e66b5905b3053E: argument 0"}
!1322 = distinct !{!1322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h798e66b5905b3053E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha52a380acd76dac8E: argument 0"}
!1325 = distinct !{!1325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha52a380acd76dac8E"}
!1326 = !{!1321, !1312, !1315}
!1327 = !{!1324, !1321, !1312, !1315}
!1328 = !{!1324, !1321}
!1329 = distinct !{!1329, !41}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 1"}
!1332 = distinct !{!1332, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E"}
!1333 = !{!1334, !1331, !1335}
!1334 = distinct !{!1334, !1332, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 0"}
!1335 = distinct !{!1335, !1332, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 2"}
!1336 = !{!1337, !1331}
!1337 = distinct !{!1337, !1338, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1339 = !{!1340, !1334, !1335}
!1340 = distinct !{!1340, !1338, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1341 = !{!1340, !1331}
!1342 = !{!1337, !1334, !1335}
!1343 = !{!1344, !1334, !1331, !1335}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1346 = !{!1334, !1331}
!1347 = !{!1334, !1335}
!1348 = !{!1349, !1351, !1352, !1354, !1334, !1331, !1335}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E"}
!1351 = distinct !{!1351, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E: argument 1"}
!1352 = distinct !{!1352, !1353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE: argument 0"}
!1353 = distinct !{!1353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE"}
!1354 = distinct !{!1354, !1353, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE: argument 1"}
!1355 = !{!1349, !1352, !1334, !1331, !1335}
!1356 = !{!1357, !1359, !1349, !1351, !1352, !1354, !1334, !1331, !1335}
!1357 = distinct !{!1357, !1358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E"}
!1359 = distinct !{!1359, !1358, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E: argument 1"}
!1360 = !{!1357, !1349, !1351, !1352, !1354, !1334, !1331, !1335}
!1361 = !{!1331, !1335}
!1362 = !{!1363, !1365}
!1363 = distinct !{!1363, !1364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E: argument 0"}
!1364 = distinct !{!1364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E"}
!1365 = distinct !{!1365, !1364, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E: argument 1"}
!1366 = !{!1367, !1363, !1365}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1369 = !{!1363}
!1370 = !{!1371, !1373, !1375, !1363, !1365}
!1371 = distinct !{!1371, !1372, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h01ace79bbb83ba77E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h01ace79bbb83ba77E"}
!1373 = distinct !{!1373, !1374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE: argument 0"}
!1374 = distinct !{!1374, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE"}
!1375 = distinct !{!1375, !1376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb0a52e1619356E: argument 0"}
!1376 = distinct !{!1376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb0a52e1619356E"}
!1377 = !{!1373, !1375, !1363, !1365}
!1378 = !{!1365}
