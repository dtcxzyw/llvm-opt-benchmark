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
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !15
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !40, !noalias !43, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !40, !noalias !43, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !51

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !52, !noalias !45, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !53, !noalias !45, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E.exit", !prof !54

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !45
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !51

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !43

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !43
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !45, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !55
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !68
  store ptr %8, ptr %6, align 8, !noalias !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !81, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !78, !noalias !81
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !78, !noalias !81
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !82
  call void @"_ZN74_$LT$ty..args..OutputFormat$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h13961aa65509eb03E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !87
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !82, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !82
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7c1cec5a56f4b26aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !88

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !88

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !88
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !82
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !88
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !82
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !68
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !91, !noalias !94, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !91, !noalias !94, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !96
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !102

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !52, !noalias !96, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !53, !noalias !96, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E.exit", !prof !54

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !96
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !102

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !94

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !94
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !96, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !103
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !94
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !68
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !116
  store ptr %8, ptr %6, align 8, !noalias !122
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !126, !noalias !129, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !129
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !130
  call void @"_ZN85_$LT$ty..python_version..PythonVersion$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17he2b92a500d731043E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !135
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !130, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !130
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h64e3f3522c757dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !136

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !136

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !136
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !130
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !136
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !130
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !130
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !116
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !139, !noalias !142, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !139, !noalias !142, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !150

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !52, !noalias !144, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !53, !noalias !144, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E.exit", !prof !54

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !144
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !150

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !142

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !142
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !144, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !151
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !142
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !116
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !164
  store ptr %8, ptr %6, align 8, !noalias !170
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !174, !noalias !177, !nonnull !29, !noundef !29
  %.promoted.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !174, !noalias !177
  %12 = icmp eq ptr %.promoted.i.i.i.i, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i"
  %13 = phi ptr [ %14, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i" ], [ %.promoted.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !alias.scope !174, !noalias !177
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !178
  call void @"_ZN75_$LT$ty..args..TerminalColor$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h20307c234ca53348E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13), !noalias !183
  %15 = load i64, ptr %5, align 8, !range !36, !noalias !178, !noundef !29
  %.not.i.i.i.i.i = icmp eq i64 %15, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !noalias !178
  %17 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7fa39317097b1d88E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4)
          to label %20 unwind label %18, !noalias !184

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #16
          to label %common.resume unwind label %21, !noalias !184

20:                                               ; preds = %16
  br i1 %17, label %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i": ; preds = %20
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4), !noalias !184
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !178
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !184
  unreachable

common.resume:                                    ; preds = %32, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread15.i.i.i.i", %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !178
  %23 = icmp eq ptr %14, %11
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

24:                                               ; preds = %20
  %.sroa.79.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.79.0..sroa_idx.i.i.i.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !164
  store i64 %15, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %.sroa.0.0.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !187, !noalias !190, !nonnull !29, !noundef !29
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !alias.scope !187, !noalias !190, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.3.0.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %32, !noalias !198

.noexc.i:                                         ; preds = %24
  %25 = load i64, ptr %3, align 8, !range !52, !noalias !192, !noundef !29
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !53, !noalias !192, !noundef !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %26, label %30, label %"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE.exit", !prof !54

30:                                               ; preds = %.noexc.i
  %31 = load i64, ptr %29, align 8, !noalias !192
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %28, i64 %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc2.i unwind label %32, !noalias !198

.noexc2.i:                                        ; preds = %30
  unreachable

32:                                               ; preds = %30, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %common.resume unwind label %34, !noalias !190

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !190
  unreachable

"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE.exit": ; preds = %.noexc.i
  %36 = load ptr, ptr %29, align 8, !noalias !192, !nonnull !29, !noundef !29
  %37 = icmp ule i64 %.sroa.3.0.i, %28
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false), !noalias !199
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h71cd1e167ff52a38E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7), !noalias !190
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.54.0..sroa_idx, align 8
  br label %38

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E.exit.thread.i.i.i.i", %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !164
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
  %10 = load i64, ptr %9, align 8, !alias.scope !200, !noundef !29
  %11 = load i64, ptr %0, align 8, !range !205, !alias.scope !200, !noundef !29
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit", !prof !54

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !206
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !206, !nonnull !29, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !206, !noundef !29
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !206
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %22 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h961322993b531680E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %25 unwind label %23, !noalias !207

23:                                               ; preds = %27, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17hc6b4fdaa914e211dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #16
          to label %.body unwind label %40

25:                                               ; preds = %19
  %26 = extractvalue { ptr, i64 } %22, 1
  %.not34 = icmp eq i64 %26, 0
  br i1 %.not34, label %28, label %27, !prof !212

27:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %26, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %27
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !213, !noalias !210
  %.pre = load ptr, ptr %20, align 8, !alias.scope !213, !noalias !210
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
  %35 = load i64, ptr %21, align 8, !alias.scope !213, !noalias !210, !noundef !29
  %36 = add i64 %35, %26
  store i64 %36, ptr %21, align 8, !alias.scope !213, !noalias !210
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !210, !noalias !207, !nonnull !29, !noundef !29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %38, ptr %39, align 8, !alias.scope !210, !noalias !207
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
  %3 = load ptr, ptr %0, align 8, !nonnull !29, !align !216, !noundef !29
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !29, !noundef !29
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !29
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa24c5403ee53f1E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !29
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
  %.pre.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !217, !noalias !230
  %19 = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %19, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i, label %20

20:                                               ; preds = %.critedge.i.i.i.i.i, %18
  %21 = tail call { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46d50f480a3ff25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !230
  %22 = extractvalue { i64, i64 } %21, 0
  %.not6.i.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i: ; preds = %20
  store ptr null, ptr %4, align 8, !alias.scope !217, !noalias !230
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i: ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %24 = load i64, ptr %1, align 8, !range !52, !alias.scope !235, !noalias !237, !noundef !29
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i": ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %.sroa.0.0.copyload6.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !241, !noalias !230
  store ptr null, ptr %5, align 8, !alias.scope !243, !noalias !244
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload6.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i", label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload6.i.i.i.i.i, ptr %4, align 8, !alias.scope !245, !noalias !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx7.i.i.i.i.i, i64 16, i1 false), !alias.scope !245, !noalias !230
  br label %20

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.i.i.i.i.i", %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.thread15.i.i.i.i.i
  %26 = load ptr, ptr %6, align 8, !alias.scope !246, !noalias !230, !noundef !29
  %.not.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i1.i.i.i.i.i, label %.loopexit, label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i"
  %28 = tail call { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc46d50f480a3ff25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !230
  %29 = extractvalue { i64, i64 } %28, 0
  %.not6.i2.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %.not6.i2.i.i.i.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i": ; preds = %27
  store ptr null, ptr %6, align 8, !alias.scope !246, !noalias !230
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i", label %.loopexit

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i", %27, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i, %20
  %.pn.i.i.i = phi { i64, i64 } [ %28, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i" ], [ %28, %27 ], [ %21, %20 ], [ %21, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E.exit.i.i.i.i.i ]
  %.pn.i.i18.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %.pre.i.i11.i.i.i = load ptr, ptr %8, align 8, !alias.scope !249, !noalias !230
  %31 = icmp eq ptr %.pre.i.i11.i.i.i, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %.critedge.i.i15.i.i.i, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i"
  %33 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !230
  %.not6.i.i.i12.i.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i.i12.i.i.i, label %34, label %42

34:                                               ; preds = %32
  store ptr null, ptr %8, align 8, !alias.scope !249, !noalias !230
  br label %35

35:                                               ; preds = %34, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.thread.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %36 = load i64, ptr %7, align 8, !range !52, !alias.scope !259, !noalias !261, !noundef !29
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i": ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %.sroa.0.0.copyload6.i.i14.i.i.i = load ptr, ptr %9, align 8, !alias.scope !265, !noalias !230
  store ptr null, ptr %9, align 8, !alias.scope !267, !noalias !268
  %.not1.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload6.i.i14.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i", label %.critedge.i.i15.i.i.i

.critedge.i.i15.i.i.i:                            ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i"
  store ptr %.sroa.0.0.copyload6.i.i14.i.i.i, ptr %8, align 8, !alias.scope !269, !noalias !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.411.0..sroa_idx.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx7.i.i9.i.i.i, i64 56, i1 false), !alias.scope !269, !noalias !230
  br label %32

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.i.i.i.i.i", %35
  %38 = load ptr, ptr %10, align 8, !alias.scope !270, !noalias !230, !noundef !29
  %.not.i2.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i2.i.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i"
  %40 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10), !noalias !230
  %.not6.i3.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not6.i3.i.i.i.i.i, label %41, label %42

41:                                               ; preds = %39
  store ptr null, ptr %10, align 8, !alias.scope !270, !noalias !230
  br label %.loopexit

42:                                               ; preds = %39, %32
  %.sroa.0.0.i.i13.i.i.i = phi ptr [ %33, %32 ], [ %40, %39 ]
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !273, !noalias !230, !nonnull !29, !align !274, !noundef !29
  %43 = load i8, ptr %.val.i, align 1, !range !275, !noalias !276, !noundef !29
  %44 = load i64, ptr %12, align 8, !noundef !29
  %45 = icmp ult i64 %44, 384307168202282326
  tail call void @llvm.assume(i1 %45)
  %46 = load i64, ptr %0, align 8, !range !205, !noundef !29
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE.exit", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha6f44aebc17ba37dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE.exit": ; preds = %42
  %48 = load ptr, ptr %4, align 8, !alias.scope !280, !noalias !291, !noundef !29
  %.not.i.i.i.i.i4 = icmp eq ptr %48, null
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !280, !noalias !291
  %49 = load ptr, ptr %6, align 8, !alias.scope !280, !noalias !291, !noundef !29
  %.not41.i.i.i.i.i = icmp eq ptr %49, null
  %.val.i42.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !280, !noalias !291
  %.sroa.8.0.i.i.i.i.i = select i1 %.not41.i.i.i.i.i, i64 0, i64 %.val.i42.i.i.i.i.i
  %50 = load ptr, ptr %8, align 8, !alias.scope !297, !noalias !302, !noundef !29
  %.not.i.i7.i.i.i = icmp eq ptr %50, null
  %.val.i.i.i8.i.i.i = load i64, ptr %15, align 8, !alias.scope !297, !noalias !302
  %51 = load ptr, ptr %10, align 8, !alias.scope !297, !noalias !302, !noundef !29
  %.not41.i.i10.i.i.i = icmp eq ptr %51, null
  %.val.i42.i.i11.i.i.i = load i64, ptr %16, align 8, !alias.scope !297, !noalias !302
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
  br label %18

.loopexit:                                        ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E.exit.thread.i.i.i.i.i", %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E.exit.i.i.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E.exit.thread.i.i.i.i.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b09d4afd4772ea7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !305, !noalias !308, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !305, !noalias !308, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !310, !noalias !313, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !310, !noalias !313, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !315, !noalias !318, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !315, !noalias !318, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !320, !noalias !323, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noalias !323, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !325, !noalias !328, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !325, !noalias !328, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !330, !noalias !333, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !330, !noalias !333, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 96)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !335, !noalias !338, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !335, !noalias !338, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !340, !noalias !343, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !340, !noalias !343, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 40)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !345, !noalias !348, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !345, !noalias !348, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 64)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !350, !noalias !353, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !350, !noalias !353, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E.exit_crit_edge", label %9, !prof !212

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
  %3 = load i64, ptr %0, align 8, !range !205, !alias.scope !355, !noalias !358, !noundef !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !355, !noalias !358, !noundef !29
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h926d79103c6fa822E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h823e08f13e2582aeE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E.exit_crit_edge", label %9, !prof !212

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
  br i1 %8, label %12, label %9, !prof !54

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !205, !noundef !29
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
  br i1 %.not, label %8, label %17, !prof !212

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
  br i1 %.not, label %8, label %17, !prof !212

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
  br i1 %.not, label %8, label %17, !prof !212

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
  %6 = load i64, ptr %0, align 8, !range !205, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !54

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
  %6 = load i64, ptr %0, align 8, !range !205, !noundef !29
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !54

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !366
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !369, !noalias !370, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !369, !noalias !370, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !371
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i unwind label %45, !noalias !366

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !52, !noalias !371, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !noalias !371, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !54

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !371
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !366

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !371, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !371
  store i64 %18, ptr %8, align 8, !noalias !366
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !366
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !370
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !384, !noalias !385, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !384, !noalias !385, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i", !prof !54

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 32)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !386

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !387, !noalias !386
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !387, !noalias !386
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$C$$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$..from_arg_matches..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd37ec91c59f1a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !366

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !366
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb6e78ad2db767358E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !389
  store ptr %26, ptr %4, align 8, !noalias !393
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !393
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !393
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h182a1cb73a628700E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E.exit" unwind label %40, !noalias !366

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$GT$17ha77f8800d7aba2a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !366

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !370
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$RF$alloc..string..String$C$ty_python_semantic..lint..Level$RP$$GT$$C$$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$..from_arg_matches..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3bd37ec91c59f1a4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !370

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !366
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !403, !noalias !404, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !403, !noalias !404, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !405
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i.i unwind label %45, !noalias !400

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !52, !noalias !405, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !noalias !405, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !54

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !405
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !400

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !405, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !405
  store i64 %18, ptr %8, align 8, !noalias !400
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !400
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !418, !noalias !419, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !418, !noalias !419, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = lshr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i", !prof !54

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 48)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !420

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !421, !noalias !420
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !421, !noalias !420
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h2b67e5fa9479e56bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !400

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !400
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1b99dd922cc4f1cfE.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !423
  store ptr %26, ptr %4, align 8, !noalias !427
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !427
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !427
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15078d75163fbf0fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE.exit" unwind label %40, !noalias !400

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h9fa3785864c364adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !400

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !404
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h2b67e5fa9479e56bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !404

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !400
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h966770affd9dac4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !434
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !437, !noalias !438, !nonnull !29, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %10, align 8, !alias.scope !437, !noalias !438, !nonnull !29, !noundef !29
  %11 = ptrtoint ptr %.val3.i.i to i64
  %12 = ptrtoint ptr %.val.i.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !439
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i.i unwind label %45, !noalias !434

.noexc.i.i:                                       ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !52, !noalias !439, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !noalias !439, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %20, label %22, !prof !54

20:                                               ; preds = %.noexc.i.i
  %21 = load i64, ptr %19, align 8, !noalias !439
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.2) #18
          to label %.noexc4.i.i unwind label %45, !noalias !434

.noexc4.i.i:                                      ; preds = %20
  unreachable

22:                                               ; preds = %.noexc.i.i
  %23 = load ptr, ptr %19, align 8, !noalias !439, !nonnull !29, !noundef !29
  %24 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !439
  store i64 %18, ptr %8, align 8, !noalias !434
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !noalias !434
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !438
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !452, !noalias !453, !nonnull !29, !noundef !29
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i.i.i.i = load ptr, ptr %28, align 8, !alias.scope !452, !noalias !453, !nonnull !29, !noundef !29
  %29 = ptrtoint ptr %.val3.i.i.i.i to i64
  %30 = ptrtoint ptr %.val.i.i.i.i to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 24
  %33 = icmp ugt i64 %32, %18
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i", !prof !54

34:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %32, i64 noundef 8, i64 noundef 48)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" unwind label %35, !noalias !454

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i": ; preds = %34
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !455, !noalias !454
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !455, !noalias !454
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"

35:                                               ; preds = %34
  %lpad.thr_comm.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ty_project..metadata..value..RelativePathBuf..cli$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hdc3dbfc4550748a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #16
          to label %.body.i.i unwind label %36, !noalias !434

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !434
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i", %22
  %38 = phi ptr [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" ], [ %23, %22 ]
  %39 = phi i64 [ %.pre.i.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c4f265c6a0be3b4E.exit_crit_edge.i.i.i.i" ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !457
  store ptr %26, ptr %4, align 8, !noalias !461
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !461
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8, !noalias !461
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce6f1f9506f91ad9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E.exit" unwind label %40, !noalias !434

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %40, %35
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.i.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %44 unwind label %42, !noalias !434

42:                                               ; preds = %45, %.body.i.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !438
  unreachable

44:                                               ; preds = %45, %.body.i.i
  %.pn3.i.i = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn3.i.i

45:                                               ; preds = %20, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ty_project..metadata..value..RelativePathBuf..cli$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$$GT$17hdc3dbfc4550748a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %44 unwind label %42, !noalias !438

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !434
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !462
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !462
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !462, !noundef !29
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !53, !noalias !462, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit", !prof !54

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !462
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.17) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !462, !nonnull !29, !noundef !29
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !462
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
  %7 = load i64, ptr %0, align 8, !range !205, !noundef !29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !470
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %21, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !470
  %22 = load i64, ptr %16, align 8, !range !52, !noalias !470, !noundef !29
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !range !53, !noalias !470, !noundef !29
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !54

27:                                               ; preds = %3
  %28 = load i64, ptr %26, align 8, !noalias !470
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !473
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %29 = load ptr, ptr %26, align 8, !noalias !470, !nonnull !29, !noundef !29
  %30 = icmp ule i64 %21, %25
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !470
  store i64 %25, ptr %17, align 8, !noalias !468
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %31, align 8, !noalias !468
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !noalias !468
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 97
  %60 = load i8, ptr %59, align 1, !range !477, !alias.scope !478, !noalias !479, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !481
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 32
  %.val.i.i = load ptr, ptr %61, align 8, !alias.scope !478, !noalias !479, !nonnull !29, !noundef !29
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 40
  %.val5.i.i = load i64, ptr %62, align 8, !alias.scope !478, !noalias !479, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !488
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %.val5.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %.loopexit41.i, !noalias !473

.noexc.i:                                         ; preds = %56
  %63 = load i64, ptr %13, align 8, !range !52, !noalias !488, !noundef !29
  %64 = trunc nuw i64 %63 to i1
  %65 = load i64, ptr %35, align 8, !range !53, !noalias !488, !noundef !29
  br i1 %64, label %66, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i", !prof !54

66:                                               ; preds = %.noexc.i
  %67 = load i64, ptr %36, align 8, !noalias !488
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %65, i64 %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !473

.noexc11.i:                                       ; preds = %66
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i": ; preds = %.noexc.i
  %68 = load ptr, ptr %36, align 8, !noalias !488, !nonnull !29, !noundef !29
  %69 = icmp ule i64 %.val5.i.i, %65
  tail call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !488
  %70 = shl i64 %.val5.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull readonly align 8 %.val.i.i, i64 %70, i1 false), !noalias !492
  store i64 %65, ptr %15, align 8, !alias.scope !493, !noalias !494
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !493, !noalias !494
  store i64 %.val5.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !493, !noalias !494
  %71 = load i64, ptr %.sroa.012.0178.i, align 8, !range !52, !alias.scope !478, !noalias !479, !noundef !29
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !478, !noalias !479
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !478, !noalias !479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !481
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 56
  %.val6.i.i = load ptr, ptr %76, align 8, !alias.scope !478, !noalias !479, !nonnull !29, !noundef !29
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 64
  %.val7.i.i = load i64, ptr %77, align 8, !alias.scope !478, !noalias !479, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !502
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val7.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i unwind label %.loopexit42.i, !noalias !505

.noexc.i.i:                                       ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i"
  %78 = load i64, ptr %11, align 8, !range !52, !noalias !502, !noundef !29
  %79 = trunc nuw i64 %78 to i1
  %80 = load i64, ptr %37, align 8, !range !53, !noalias !502, !noundef !29
  br i1 %79, label %81, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i", !prof !54

81:                                               ; preds = %.noexc.i.i
  %82 = load i64, ptr %38, align 8, !noalias !502
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %80, i64 %82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc10.i.i unwind label %.loopexit.split-lp43.i, !noalias !505

.noexc10.i.i:                                     ; preds = %81
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i": ; preds = %.noexc.i.i
  %83 = load ptr, ptr %38, align 8, !noalias !502, !nonnull !29, !noundef !29
  %84 = icmp ule i64 %.val7.i.i, %80
  tail call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !502
  store i64 %80, ptr %12, align 8, !noalias !498
  store ptr %83, ptr %39, align 8, !noalias !498
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
  %.val11.i.i.i.i = load ptr, ptr %92, align 8, !alias.scope !495, !noalias !506, !nonnull !29, !noundef !29
  %93 = getelementptr i8, ptr %.sroa.014.039.i.i.i.i, i64 16
  %.val12.i.i.i.i = load i64, ptr %93, align 8, !alias.scope !495, !noalias !506, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !510
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.val12.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !506

.noexc.i.i.i.i:                                   ; preds = %89
  %94 = load i64, ptr %10, align 8, !range !52, !noalias !510, !noundef !29
  %95 = trunc nuw i64 %94 to i1
  %96 = load i64, ptr %41, align 8, !range !53, !noalias !510, !noundef !29
  br i1 %95, label %97, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i", !prof !54

97:                                               ; preds = %.noexc.i.i.i.i
  %98 = load i64, ptr %42, align 8, !noalias !510
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %96, i64 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc13.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !506

.noexc13.i.i.i.i:                                 ; preds = %97
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %99 = load ptr, ptr %42, align 8, !noalias !510, !nonnull !29, !noundef !29
  %100 = icmp ule i64 %.val12.i.i.i.i, %96
  tail call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !510
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %106 = load ptr, ptr %.sroa.011.031.i.i.i.i.i.i, align 8, !alias.scope !519, !noalias !520, !nonnull !29, !noundef !29
  %107 = atomicrmw add ptr %106, i64 1 monotonic, align 8, !noalias !522
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @llvm.trap()
  unreachable

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %.sroa.7.030.i.i.i.i.i.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !alias.scope !519, !noalias !520, !nonnull !29, !align !216, !noundef !29
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !519, !noalias !520, !noundef !29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.011.031.i.i.i.i.i.i, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !519, !noalias !520, !noundef !29
  %119 = getelementptr inbounds nuw { [4 x i64] }, ptr %99, i64 %.sroa.7.030.i.i.i.i.i.i
  store ptr %106, ptr %119, align 8, !noalias !523
  %.sroa.420.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %114, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !523
  %.sroa.521.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %116, ptr %.sroa.521.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !523
  %.sroa.622.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %118, ptr %.sroa.622.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !523
  %120 = icmp eq i64 %103, 0
  br i1 %120, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i": ; preds = %110, %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i.i.i"
  %121 = getelementptr inbounds nuw { [3 x i64] }, ptr %83, i64 %.sroa.7.038.i.i.i.i
  store i64 %96, ptr %121, align 8, !noalias !506
  %.sroa.422.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %99, ptr %.sroa.422.0..sroa_idx.i.i.i.i, align 8, !noalias !506
  %.sroa.523.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %.val12.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i, align 8, !noalias !506
  %122 = icmp eq i64 %87, 0
  br i1 %122, label %.loopexit27.i.i, label %.lr.ph.i.i.i.i

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !506
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
  store i64 %.sroa.7.038.i.i.i.i, ptr %40, align 8, !noalias !498
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17he0c23070e8183056E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body.i.i unwind label %123, !noalias !506

.body.i.i:                                        ; preds = %.body25.i.i, %.loopexit.split-lp43.i, %.loopexit42.i, %125
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body26.i.i, %.body25.i.i ], [ %lpad.phi.i.i.i.i, %125 ], [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he2e4df216dc1e93eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %187 unwind label %178, !noalias !505

.loopexit42.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E.exit.i.i"
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp43.i:                           ; preds = %81
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit27.i.i:                                  ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i"
  store i64 %.val7.i.i, ptr %40, align 8, !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !498
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 80
  %.val8.i.i = load ptr, ptr %126, align 8, !alias.scope !478, !noalias !479, !nonnull !29, !noundef !29
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 88
  %.val9.i.i = load i64, ptr %127, align 8, !alias.scope !478, !noalias !479, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !532
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val9.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc23.i.i unwind label %.loopexit47.i, !noalias !505

.noexc23.i.i:                                     ; preds = %.loopexit27.i.i
  %128 = load i64, ptr %7, align 8, !range !52, !noalias !532, !noundef !29
  %129 = trunc nuw i64 %128 to i1
  %130 = load i64, ptr %43, align 8, !range !53, !noalias !532, !noundef !29
  br i1 %129, label %131, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i", !prof !54

131:                                              ; preds = %.noexc23.i.i
  %132 = load i64, ptr %44, align 8, !noalias !532
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %130, i64 %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc24.i.i unwind label %.loopexit.split-lp48.i, !noalias !505

.noexc24.i.i:                                     ; preds = %131
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i": ; preds = %.noexc23.i.i
  %133 = load ptr, ptr %44, align 8, !noalias !532, !nonnull !29, !noundef !29
  %134 = icmp ule i64 %.val9.i.i, %130
  tail call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !532
  store i64 %130, ptr %9, align 8, !noalias !528
  store ptr %133, ptr %45, align 8, !noalias !528
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
  %.val11.i.i13.i.i = load ptr, ptr %142, align 8, !alias.scope !525, !noalias !535, !nonnull !29, !noundef !29
  %143 = getelementptr i8, ptr %.sroa.014.045.i.i.i.i, i64 16
  %.val12.i.i14.i.i = load i64, ptr %143, align 8, !alias.scope !525, !noalias !535, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !543
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val12.i.i14.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i16.i.i unwind label %.loopexit20.i.i.i.i, !noalias !535

.noexc.i.i16.i.i:                                 ; preds = %139
  %144 = load i64, ptr %5, align 8, !range !52, !noalias !543, !noundef !29
  %145 = trunc nuw i64 %144 to i1
  %146 = load i64, ptr %47, align 8, !range !53, !noalias !543, !noundef !29
  br i1 %145, label %147, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i", !prof !54

147:                                              ; preds = %.noexc.i.i16.i.i
  %148 = load i64, ptr %48, align 8, !noalias !543
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %146, i64 %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18
          to label %.noexc13.i.i22.i.i unwind label %.loopexit.split-lp.i.i20.i.i, !noalias !535

.noexc13.i.i22.i.i:                               ; preds = %147
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i": ; preds = %.noexc.i.i16.i.i
  %149 = load ptr, ptr %48, align 8, !noalias !543, !nonnull !29, !noundef !29
  %150 = icmp ule i64 %.val12.i.i14.i.i, %146
  tail call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !543
  store i64 %146, ptr %6, align 8, !noalias !539
  store ptr %149, ptr %49, align 8, !noalias !539
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
  %.val11.i.i.i.i.i.i = load ptr, ptr %158, align 8, !alias.scope !546, !noalias !549, !nonnull !29, !noundef !29
  %159 = getelementptr i8, ptr %.sroa.014.036.i.i.i.i.i.i, i64 16
  %.val12.i.i.i.i.i.i = load i64, ptr %159, align 8, !alias.scope !546, !noalias !549, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !551
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i, !noalias !562

.noexc.i.i.i.i.i.i:                               ; preds = %155
  %160 = load i64, ptr %4, align 8, !range !52, !noalias !551, !noundef !29
  %161 = trunc nuw i64 %160 to i1
  %162 = load i64, ptr %51, align 8, !range !53, !noalias !551, !noundef !29
  br i1 %161, label %163, label %165, !prof !54

163:                                              ; preds = %.noexc.i.i.i.i.i.i
  %164 = load i64, ptr %52, align 8, !noalias !551
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %162, i64 %164, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc13.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !562

.noexc13.i.i.i.i.i.i:                             ; preds = %163
  unreachable

165:                                              ; preds = %.noexc.i.i.i.i.i.i
  %166 = load ptr, ptr %52, align 8, !noalias !551, !nonnull !29, !noundef !29
  %167 = icmp ule i64 %.val12.i.i.i.i.i.i, %162
  tail call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !551
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr nonnull readonly align 1 %.val11.i.i.i.i.i.i, i64 %.val12.i.i.i.i.i.i, i1 false), !noalias !563
  %168 = getelementptr inbounds nuw { [3 x i64] }, ptr %149, i64 %.sroa.7.035.i.i.i.i.i.i
  store i64 %162, ptr %168, align 8, !noalias !562
  %.sroa.422.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %166, ptr %.sroa.422.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !562
  %.sroa.523.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %.val12.i.i.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !562
  %169 = icmp eq i64 %153, 0
  br i1 %169, label %.loopexit.i.i19.i.i, label %.lr.ph.i.i.i.i18.i.i

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !562
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
  store i64 %.sroa.7.035.i.i.i.i.i.i, ptr %50, align 8, !noalias !539
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h6ded9419db6aad0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %177 unwind label %170, !noalias !562

.loopexit.i.i19.i.i:                              ; preds = %165, %.lr.ph.i.i.i.i18.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i.i.i17.i.i"
  store i64 %.val12.i.i14.i.i, ptr %50, align 8, !noalias !539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !539
  %173 = getelementptr inbounds nuw { [3 x i64] }, ptr %133, i64 %.sroa.7.043.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %174 = icmp eq i64 %137, 0
  br i1 %174, label %.loopexit.i, label %.lr.ph.i.i12.i.i

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !535
  unreachable

177:                                              ; preds = %172, %.loopexit.split-lp.i.i20.i.i, %.loopexit20.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %172 ], [ %lpad.loopexit.i.i15.i.i, %.loopexit20.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i21.i.i, %.loopexit.split-lp.i.i20.i.i ]
  store i64 %.sroa.7.043.i.i.i.i, ptr %46, align 8, !noalias !528
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h50416fb4377fadc2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body25.i.i unwind label %175, !noalias !535

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
          to label %.body.i.i unwind label %178, !noalias !505

178:                                              ; preds = %.body25.i.i, %.body.i.i
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !505
  unreachable

.loopexit.i:                                      ; preds = %.loopexit.i.i19.i.i, %.lr.ph.i.i12.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i.i11.i.i"
  %180 = trunc nuw i64 %71 to i1
  %.sroa.5.0.i.i = select i1 %180, i64 %73, i64 undef
  %.sroa.6.0.i.i = select i1 %180, i64 %75, i64 undef
  store i64 %.val9.i.i, ptr %46, align 8, !noalias !528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.832.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !528
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.012.0178.i, i64 96
  %182 = load i8, ptr %181, align 8, !range !564, !alias.scope !478, !noalias !479, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.630.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.731.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.i, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !481
  %183 = getelementptr inbounds nuw { [13 x i64] }, ptr %29, i64 %.sroa.7.0176.i
  store i64 %71, ptr %183, align 8, !noalias !473
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !473
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !473
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.630.i, i64 24, i1 false), !noalias !473
  %.sroa.731.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.731.i, i64 24, i1 false), !noalias !473
  %.sroa.832.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.832.i, i64 24, i1 false), !noalias !473
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 96
  store i8 %182, ptr %.sroa.933.0..sroa_idx.i, align 8, !noalias !473
  %.sroa.1034.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 97
  store i8 %60, ptr %.sroa.1034.0..sroa_idx.i, align 1, !noalias !473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.630.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.731.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.832.i)
  %184 = icmp eq i64 %54, 0
  br i1 %184, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit", label %53

185:                                              ; preds = %187
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !473
  unreachable

187:                                              ; preds = %.body.i.i, %.loopexit.split-lp.i, %.loopexit41.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.0176.i, ptr %32, align 8, !noalias !468
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hd834271a49f2fa14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %188 unwind label %185, !noalias !473

188:                                              ; preds = %187
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE.exit": ; preds = %53, %.loopexit.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %21, ptr %32, align 8, !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !468
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !29, !noundef !29
  %8 = load i64, ptr %5, align 8, !noundef !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !568
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !568
  %9 = load i64, ptr %4, align 8, !range !52, !noalias !568, !noundef !29
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !53, !noalias !568, !noundef !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit", !prof !54

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !568
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18, !noalias !572
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !568, !nonnull !29, !noundef !29
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !568
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !565
  store i64 %12, ptr %0, align 8, !alias.scope !565, !noalias !573
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !565, !noalias !573
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !565, !noalias !573
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !579
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !579
  %11 = load i64, ptr %5, align 8, !range !52, !noalias !579, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !53, !noalias !579, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !54

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !579
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !577
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !579, !nonnull !29, !noundef !29
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !579
  store i64 %14, ptr %6, align 8, !noalias !577
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !577
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 8
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !588, !noalias !591, !nonnull !29, !noundef !29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 16
  %.val3.i.i.i = load i64, ptr %33, align 8, !alias.scope !588, !noalias !591, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !595
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val3.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !606

.noexc.i:                                         ; preds = %29
  %34 = load i64, ptr %4, align 8, !range !52, !noalias !595, !noundef !29
  %35 = trunc nuw i64 %34 to i1
  %36 = load i64, ptr %24, align 8, !range !53, !noalias !595, !noundef !29
  br i1 %35, label %37, label %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i", !prof !54

37:                                               ; preds = %.noexc.i
  %38 = load i64, ptr %25, align 8, !noalias !595
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !606

.noexc11.i:                                       ; preds = %37
  unreachable

"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i": ; preds = %.noexc.i
  %39 = load ptr, ptr %25, align 8, !noalias !595, !nonnull !29, !noundef !29
  %40 = icmp ule i64 %.val3.i.i.i, %36
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !595
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val3.i.i.i, i1 false), !noalias !607
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 24
  %42 = load ptr, ptr %41, align 8, !alias.scope !608, !noalias !609, !noundef !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i"
  %45 = atomicrmw add ptr %42, i64 1 monotonic, align 8, !noalias !610
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

48:                                               ; preds = %44, %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 32
  %50 = load i32, ptr %49, align 8, !range !611, !alias.scope !608, !noalias !609, !noundef !29
  %51 = trunc nuw i32 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 36
  %53 = load i32, ptr %52, align 4, !alias.scope !608, !noalias !609
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.049.i, i64 40
  %55 = load i32, ptr %54, align 4, !alias.scope !608, !noalias !609
  %.sroa.6.0.i.i.i = select i1 %51, i32 %55, i32 undef
  %.sroa.5.0.i.i.i = select i1 %51, i32 %53, i32 undef
  %56 = getelementptr inbounds nuw { [6 x i64] }, ptr %18, i64 %.sroa.7.048.i
  store i64 %36, ptr %56, align 8, !noalias !606
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %39, ptr %.sroa.427.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.val3.i.i.i, ptr %.sroa.528.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %42, ptr %.sroa.629.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %50, ptr %.sroa.730.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.831.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %.sroa.5.0.i.i.i, ptr %.sroa.831.0..sroa_idx.i, align 4, !noalias !606
  %.sroa.932.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %.sroa.6.0.i.i.i, ptr %.sroa.932.0..sroa_idx.i, align 8, !noalias !606
  %57 = icmp eq i64 %27, 0
  br i1 %57, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit", label %26

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !606
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
  store i64 %.sroa.7.048.i, ptr %21, align 8, !noalias !577
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ty_project..metadata..value..RelativePathBuf$GT$$GT$17h19d57a9ff1a476acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %61 unwind label %58, !noalias !606

61:                                               ; preds = %60
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE.exit": ; preds = %26, %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !577
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !617
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !617
  %15 = load i64, ptr %9, align 8, !range !52, !noalias !617, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !noalias !617, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !54

20:                                               ; preds = %3
  %21 = load i64, ptr %19, align 8, !noalias !617
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !620
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %22 = load ptr, ptr %19, align 8, !noalias !617, !nonnull !29, !noundef !29
  %23 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !617
  store i64 %18, ptr %10, align 8, !noalias !615
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8, !noalias !615
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
  %.sroa.10.076.i = phi i64 [ %18, %.lr.ph.i ], [ %37, %171 ]
  %.sroa.011.075.i = phi ptr [ %13, %.lr.ph.i ], [ %40, %171 ]
  %.sroa.7.072.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %171 ]
  %37 = add i64 %.sroa.10.076.i, -1
  %38 = icmp eq ptr %.sroa.011.075.i, %26
  br i1 %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit", label %39

.loopexit.i:                                      ; preds = %39
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %176

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 48
  %41 = add nuw nsw i64 %.sroa.7.072.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !624
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.075.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !620

.noexc.i:                                         ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 24
  %43 = load i8, ptr %42, align 8, !range !626, !alias.scope !627, !noalias !628, !noundef !29
  %.not.i.i = icmp eq i8 %43, 7
  br i1 %.not.i.i, label %171, label %44

44:                                               ; preds = %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
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
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 25
  %47 = load i8, ptr %46, align 1, !range !564, !alias.scope !632, !noalias !633, !noundef !29
  br label %171

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !632, !noalias !633, !noundef !29
  br label %171

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !632, !noalias !633, !noundef !29
  br label %171

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !632, !noalias !633, !noundef !29
  br label %171

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !632, !noalias !633, !nonnull !29, !noundef !29
  %60 = atomicrmw add ptr %59, i64 1 monotonic, align 8, !noalias !635
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %166, label %162

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 32
  %.val.i.i.i = load ptr, ptr %63, align 8, !alias.scope !632, !noalias !633
  %64 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd3592ce9a8a595c9E"()
          to label %.noexc.i.i unwind label %167, !noalias !628

.noexc.i.i:                                       ; preds = %62
  %65 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.8.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.32.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %66 = load i64, ptr %.val.i.i.i, align 8, !range !645, !alias.scope !646, !noalias !647, !noundef !29
  switch i64 %66, label %default.unreachable [
    i64 0, label %67
    i64 1, label %90
    i64 2, label %111
    i64 3, label %132
    i64 4, label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  ]

67:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %69 = load i8, ptr %68, align 8, !range !564, !alias.scope !653, !noalias !654, !noundef !29
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %71 = load i8, ptr %70, align 1, !range !564, !alias.scope !653, !noalias !654, !noundef !29
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %73 = load i64, ptr %72, align 8, !alias.scope !656, !noalias !654, !noundef !29
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !alias.scope !653, !noalias !654, !noundef !29
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !659, !noalias !654, !noundef !29
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !alias.scope !653, !noalias !654, !nonnull !29, !noundef !29
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8, !alias.scope !653, !noalias !654, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !662
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val2.i.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i.i.i.i unwind label %.loopexit36.i, !noalias !635

.noexc.i.i.i.i:                                   ; preds = %67
  %80 = load i64, ptr %7, align 8, !range !52, !noalias !662, !noundef !29
  %81 = trunc nuw i64 %80 to i1
  %82 = load i64, ptr %34, align 8, !range !53, !noalias !662, !noundef !29
  br i1 %81, label %83, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i", !prof !54

83:                                               ; preds = %.noexc.i.i.i.i
  %84 = load i64, ptr %35, align 8, !noalias !662
  br label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %148, %127, %106, %83
  %85 = phi i64 [ %82, %83 ], [ %105, %106 ], [ %126, %127 ], [ %147, %148 ]
  %86 = phi i64 [ %84, %83 ], [ %107, %106 ], [ %128, %127 ], [ %149, %148 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %85, i64 %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.28) #18
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp37.i, !noalias !635

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %87 = load ptr, ptr %35, align 8, !noalias !662, !nonnull !29, !noundef !29
  %88 = icmp ule i64 %.val2.i.i.i.i.i.i.i.i, %82
  tail call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !662
  %89 = shl i64 %.val2.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull readonly align 8 %.val.i.i.i.i.i.i.i.i, i64 %89, i1 false), !noalias !670
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

90:                                               ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %92 = load i8, ptr %91, align 8, !range !564, !alias.scope !674, !noalias !675, !noundef !29
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %94 = load i8, ptr %93, align 1, !range !564, !alias.scope !674, !noalias !675, !noundef !29
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %96 = load i64, ptr %95, align 8, !alias.scope !677, !noalias !675, !noundef !29
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %98 = load i64, ptr %97, align 8, !alias.scope !674, !noalias !675, !noundef !29
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %100 = load i64, ptr %99, align 8, !alias.scope !680, !noalias !675, !noundef !29
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i1.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !alias.scope !674, !noalias !675, !nonnull !29, !noundef !29
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i2.i.i.i.i.i.i.i = load i64, ptr %102, align 8, !alias.scope !674, !noalias !675, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !683
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.val2.i2.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc2.i.i.i.i unwind label %.loopexit36.i, !noalias !635

.noexc2.i.i.i.i:                                  ; preds = %90
  %103 = load i64, ptr %6, align 8, !range !52, !noalias !683, !noundef !29
  %104 = trunc nuw i64 %103 to i1
  %105 = load i64, ptr %32, align 8, !range !53, !noalias !683, !noundef !29
  br i1 %104, label %106, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i", !prof !54

106:                                              ; preds = %.noexc2.i.i.i.i
  %107 = load i64, ptr %33, align 8, !noalias !683
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i": ; preds = %.noexc2.i.i.i.i
  %108 = load ptr, ptr %33, align 8, !noalias !683, !nonnull !29, !noundef !29
  %109 = icmp ule i64 %.val2.i2.i.i.i.i.i.i.i, %105
  tail call void @llvm.assume(i1 %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !683
  %110 = shl i64 %.val2.i2.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull readonly align 8 %.val.i1.i.i.i.i.i.i.i, i64 %110, i1 false), !noalias !691
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

111:                                              ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %112 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %113 = load i8, ptr %112, align 8, !range !564, !alias.scope !695, !noalias !696, !noundef !29
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %115 = load i8, ptr %114, align 1, !range !564, !alias.scope !695, !noalias !696, !noundef !29
  %116 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %117 = load i64, ptr %116, align 8, !alias.scope !698, !noalias !696, !noundef !29
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %119 = load i64, ptr %118, align 8, !alias.scope !695, !noalias !696, !noundef !29
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %121 = load i64, ptr %120, align 8, !alias.scope !701, !noalias !696, !noundef !29
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i6.i.i.i.i.i.i.i = load ptr, ptr %122, align 8, !alias.scope !695, !noalias !696, !nonnull !29, !noundef !29
  %123 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i7.i.i.i.i.i.i.i = load i64, ptr %123, align 8, !alias.scope !695, !noalias !696, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !704
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val2.i7.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc4.i.i.i.i unwind label %.loopexit36.i, !noalias !635

.noexc4.i.i.i.i:                                  ; preds = %111
  %124 = load i64, ptr %5, align 8, !range !52, !noalias !704, !noundef !29
  %125 = trunc nuw i64 %124 to i1
  %126 = load i64, ptr %30, align 8, !range !53, !noalias !704, !noundef !29
  br i1 %125, label %127, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i", !prof !54

127:                                              ; preds = %.noexc4.i.i.i.i
  %128 = load i64, ptr %31, align 8, !noalias !704
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i": ; preds = %.noexc4.i.i.i.i
  %129 = load ptr, ptr %31, align 8, !noalias !704, !nonnull !29, !noundef !29
  %130 = icmp ule i64 %.val2.i7.i.i.i.i.i.i.i, %126
  tail call void @llvm.assume(i1 %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !704
  %131 = shl i64 %.val2.i7.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull readonly align 8 %.val.i6.i.i.i.i.i.i.i, i64 %131, i1 false), !noalias !712
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

132:                                              ; preds = %.noexc.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 312
  %134 = load i8, ptr %133, align 8, !range !564, !alias.scope !716, !noalias !717, !noundef !29
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 313
  %136 = load i8, ptr %135, align 1, !range !564, !alias.scope !716, !noalias !717, !noundef !29
  %137 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %138 = load i64, ptr %137, align 8, !alias.scope !719, !noalias !717, !noundef !29
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %140 = load i64, ptr %139, align 8, !alias.scope !716, !noalias !717, !noundef !29
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 48
  %142 = load i64, ptr %141, align 8, !alias.scope !722, !noalias !717, !noundef !29
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %.val.i11.i.i.i.i.i.i.i = load ptr, ptr %143, align 8, !alias.scope !716, !noalias !717, !nonnull !29, !noundef !29
  %144 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %.val2.i12.i.i.i.i.i.i.i = load i64, ptr %144, align 8, !alias.scope !716, !noalias !717, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !725
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val2.i12.i.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc6.i.i.i.i unwind label %.loopexit36.i, !noalias !635

.noexc6.i.i.i.i:                                  ; preds = %132
  %145 = load i64, ptr %4, align 8, !range !52, !noalias !725, !noundef !29
  %146 = trunc nuw i64 %145 to i1
  %147 = load i64, ptr %28, align 8, !range !53, !noalias !725, !noundef !29
  br i1 %146, label %148, label %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i", !prof !54

148:                                              ; preds = %.noexc6.i.i.i.i
  %149 = load i64, ptr %29, align 8, !noalias !725
  br label %.invoke.i.i.i.i

"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i": ; preds = %.noexc6.i.i.i.i
  %150 = load ptr, ptr %29, align 8, !noalias !725, !nonnull !29, !noundef !29
  %151 = icmp ule i64 %.val2.i12.i.i.i.i.i.i.i, %147
  tail call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !725
  %152 = shl i64 %.val2.i12.i.i.i.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull readonly align 8 %.val.i11.i.i.i.i.i.i.i, i64 %152, i1 false), !noalias !733
  br label %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i"

"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.sink.split.i.i.i.i.i.i": ; preds = %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i", %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i"
  %.sroa.40.0.ph.i.i.i.i.i.i = phi i8 [ %71, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %94, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %115, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %136, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.36.0.ph.i.i.i.i.i.i = phi i8 [ %69, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %92, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %113, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %134, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.28.0.ph.i.i.i.i.i.i = phi i64 [ %77, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %100, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %121, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %142, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.24.0.ph.i.i.i.i.i.i = phi i64 [ %75, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %98, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %119, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %140, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.20.0.ph.i.i.i.i.i.i = phi i64 [ %73, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %96, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %117, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %138, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.16.0.ph.i.i.i.i.i.i = phi i64 [ %.val2.i.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %.val2.i2.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %.val2.i7.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %.val2.i12.i.i.i.i.i.i.i, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.12.0.ph.i.i.i.i.i.i = phi ptr [ %87, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %108, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %129, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %150, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sroa.8.0.ph.i.i.i.i.i.i = phi i64 [ %82, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit.i.i.i.i.i.i.i" ], [ %105, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit5.i.i.i.i.i.i.i" ], [ %126, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit10.i.i.i.i.i.i.i" ], [ %147, %"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE.exit15.i.i.i.i.i.i.i" ]
  %.sink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.32.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(256) %.sink.i.i.i.i.i.i, i64 256, i1 false), !noalias !734
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
  %154 = load ptr, ptr %153, align 8, !alias.scope !735, !noalias !734, !nonnull !29, !noundef !29
  %155 = atomicrmw add ptr %154, i64 1 monotonic, align 8, !noalias !736
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i"

157:                                              ; preds = %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  tail call void @llvm.trap()
  unreachable

.loopexit36.i:                                    ; preds = %132, %111, %90, %67
  %lpad.loopexit38.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp37.i:                           ; preds = %.invoke.i.i.i.i
  %lpad.loopexit.split-lp39.i = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp37.i, %.loopexit36.i
  %lpad.phi40.i = phi { ptr, i32 } [ %lpad.loopexit38.i, %.loopexit36.i ], [ %lpad.loopexit.split-lp39.i, %.loopexit.split-lp37.i ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef 336, i64 noundef 8) #19, !noalias !635
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i": ; preds = %"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E.exit.i.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 328
  %160 = load i64, ptr %159, align 8, !alias.scope !735, !noalias !734, !noundef !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.32.i.i.i.i.i.i, i64 256, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.32.i.i.i.i.i.i)
  store i64 %66, ptr %64, align 8, !noalias !738
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.8.0.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %.sroa.12.0.i.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %.sroa.16.0.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %.sroa.20.0.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %.sroa.24.0.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %.sroa.28.0.i.i.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.8.i.i.i.i.i, i64 256, i1 false), !noalias !738
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 312
  store i8 %.sroa.36.0.i.i.i.i.i.i, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 313
  store i8 %.sroa.40.0.i.i.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 1, !noalias !738
  %.sroa.111.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 320
  store ptr %154, ptr %.sroa.111.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  %.sroa.12.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 328
  store i64 %160, ptr %.sroa.12.0..sroa_idx.i.i.i.i.i, align 8, !noalias !738
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.8.i.i.i.i.i)
  %161 = ptrtoint ptr %64 to i64
  br label %171

162:                                              ; preds = %57
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.011.075.i, i64 40
  %164 = load i64, ptr %163, align 8, !alias.scope !632, !noalias !633, !noundef !29
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
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %168, %167 ], [ %lpad.phi40.i, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %176 unwind label %169, !noalias !628

169:                                              ; preds = %.body.i.i
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !628
  unreachable

171:                                              ; preds = %162, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i", %54, %51, %48, %45, %44, %.noexc.i
  %.sroa.5.sroa.5.0.i.i = phi i64 [ undef, %.noexc.i ], [ %161, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ], [ %165, %162 ], [ undef, %44 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ undef, %45 ]
  %.sroa.5.sroa.0.0.i.i = phi i8 [ undef, %.noexc.i ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ], [ undef, %162 ], [ undef, %44 ], [ undef, %54 ], [ undef, %51 ], [ undef, %48 ], [ %47, %45 ]
  %.sroa.5.sroa.6.0.i.i = phi i64 [ undef, %.noexc.i ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d3b1462b6f7fdfE.exit.i.i.i" ], [ %164, %162 ], [ undef, %44 ], [ undef, %54 ], [ undef, %51 ], [ undef, %48 ], [ undef, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.022.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !624
  %172 = getelementptr inbounds nuw { [6 x i64] }, ptr %22, i64 %.sroa.7.072.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.i, i64 24, i1 false), !noalias !620
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i8 %43, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 25
  store i8 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.524.0..sroa_idx.i, align 1, !noalias !620
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i64 %.sroa.5.sroa.5.0.i.i, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !620
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i64 %.sroa.5.sroa.6.0.i.i, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.022.i)
  %173 = icmp eq i64 %37, 0
  br i1 %173, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit", label %36

174:                                              ; preds = %176
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !620
  unreachable

176:                                              ; preds = %.body.i.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.072.i, ptr %25, align 8, !noalias !615
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h39272f84c6d05b52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %177 unwind label %174, !noalias !620

177:                                              ; preds = %176
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E.exit": ; preds = %36, %171, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %14, ptr %25, align 8, !noalias !615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !615
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !742
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !744
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !744
  %10 = load i64, ptr %4, align 8, !range !52, !noalias !744, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !744, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !744
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a129d21392205a5e0bffa24761e5fa7b.26) #18, !noalias !742
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !744, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !744
  store i64 %13, ptr %5, align 8, !noalias !742
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8, !noalias !742
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
  %28 = load i64, ptr %.sroa.012.031.i, align 8, !range !52, !alias.scope !747, !noalias !750, !noundef !29
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %25
  %32 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee4815015929a542E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i unwind label %43, !noalias !752

.noexc.i:                                         ; preds = %31
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i"

35:                                               ; preds = %25
  %36 = load ptr, ptr %30, align 8, !alias.scope !747, !noalias !750, !nonnull !29, !align !274, !noundef !29
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.031.i, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !747, !noalias !750, !noundef !29
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i": ; preds = %35, %.noexc.i
  %.sroa.7.0.i.i = phi i64 [ %34, %.noexc.i ], [ %38, %35 ]
  %.sroa.5.0.i.i = phi ptr [ %33, %.noexc.i ], [ %36, %35 ]
  %.sroa.0.0.i11.i = phi i64 [ 1, %.noexc.i ], [ 0, %35 ]
  %39 = getelementptr inbounds nuw { [3 x i64] }, ptr %17, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i11.i, ptr %39, align 8, !noalias !752
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !752
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !752
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit", label %.lr.ph.i

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !752
  unreachable

43:                                               ; preds = %31
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %20, align 8, !noalias !742
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h4dd9dd682e23ecc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %44 unwind label %41, !noalias !752

44:                                               ; preds = %43
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E.exit": ; preds = %.lr.ph.i, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  store i64 %9, ptr %20, align 8, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !742
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !756, !noundef !29
  %8 = load i64, ptr %0, align 8, !range !205, !alias.scope !756, !noundef !29
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %spec.select.i.i.i, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit", !prof !54

11:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %spec.select.i.i.i, i64 noundef 8, i64 noundef 96)
  %.pre.i = load i64, ptr %6, align 8, !alias.scope !753
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E.exit": ; preds = %4, %11
  %12 = phi i64 [ %7, %4 ], [ %.pre.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !753, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !759
  store ptr %6, ptr %5, align 8, !noalias !753
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !753
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !753
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71c3e8dfa13a958fE"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !759
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffd932a7427ba6fbE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !766
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !766
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !769
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !52, !noalias !766, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !766
  %12 = trunc nuw i64 %9 to i1
  br i1 %12, label %13, label %20, !prof !212

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !770, !noalias !773, !noundef !29
  %16 = load i64, ptr %0, align 8, !range !205, !alias.scope !770, !noalias !773, !noundef !29
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit", !prof !54

19:                                               ; preds = %13
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %11, i64 noundef 8, i64 noundef 24), !noalias !774
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !763, !noalias !773
  %.pre3.i = load ptr, ptr %7, align 8, !noalias !766
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit"

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !766
  store ptr @anon.a129d21392205a5e0bffa24761e5fa7b.4, ptr %5, align 8, !noalias !766
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !noalias !766
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !noalias !766
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !766
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %24, align 8, !noalias !766
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !763
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E.exit": ; preds = %13, %19
  %25 = phi ptr [ %1, %13 ], [ %.pre3.i, %19 ]
  %26 = phi i64 [ %15, %13 ], [ %.pre.i, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !763, !noalias !773, !nonnull !29, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !775
  store ptr %14, ptr %4, align 8, !noalias !779
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !779
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !779
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329b29873f4070f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !775
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !784
  %.val.i = load i64, ptr %1, align 8, !alias.scope !781, !noalias !787, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !781, !noalias !787, !noundef !29
  %10 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !788
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !784

.noexc.i:                                         ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !52, !noalias !788, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !53, !noalias !788, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %18, !prof !54

16:                                               ; preds = %.noexc.i
  %17 = load i64, ptr %15, align 8, !noalias !788
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc4.i unwind label %37, !noalias !791

.noexc4.i:                                        ; preds = %16
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %15, align 8, !noalias !788, !nonnull !29, !noundef !29
  %20 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !788
  store i64 %14, ptr %8, align 8, !noalias !784
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8, !noalias !784
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8, !noalias !784
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !787
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !802, !noalias !803, !noundef !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !802, !noalias !803, !noundef !29
  %24 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i", !prof !54

26:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %24, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" unwind label %27, !noalias !804

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i": ; preds = %26
  %.pre.i.i.i = load i64, ptr %22, align 8, !alias.scope !805, !noalias !804
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !805, !noalias !804
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"

27:                                               ; preds = %26
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5725b7f9c54c6dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body.i unwind label %28, !noalias !784

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !784
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i", %18
  %30 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" ], [ %19, %18 ]
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he08d382367e092d1E.exit_crit_edge.i.i.i" ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !787
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !807
  store ptr %22, ptr %4, align 8, !noalias !811
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !811
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !811
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c0ba9ba063a8392E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE.exit" unwind label %32, !noalias !784

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm.i.i.i, %27 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h54c16cddd4cb3e19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34, !noalias !784

34:                                               ; preds = %37, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !812
  unreachable

36:                                               ; preds = %37, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn8.i

37:                                               ; preds = %16, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5725b7f9c54c6dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34, !noalias !812

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !807
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !806
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !784
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !819
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !824
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h529c716021236cafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i unwind label %21, !noalias !826

.noexc.i:                                         ; preds = %3
  %17 = load i64, ptr %11, align 8, !range !53, !noalias !824, !noundef !29
  %.not.i.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i.i, label %.thread14.i, label %18

18:                                               ; preds = %.noexc.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !824
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !827, !noalias !828, !nonnull !29, !align !829, !noundef !29
  %20 = load i32, ptr %.val.i.i, align 4, !range !830, !noalias !831, !noundef !29
  invoke void @_ZN7argfile8argument8Argument5parse17h663a88e04d2cda1fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, i32 noundef %20)
          to label %23 unwind label %21, !noalias !826

.thread14.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !824
  br label %25

21:                                               ; preds = %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !824
  %.pr.i = load i64, ptr %15, align 8, !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !824
  %.not.i = icmp eq i64 %.pr.i, 2
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !819
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !819
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467b53b5f3a00a36E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %30 unwind label %28, !noalias !826

25:                                               ; preds = %23, %.thread14.i
  store i64 0, ptr %0, align 8, !alias.scope !814, !noalias !835
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !alias.scope !814, !noalias !835
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8, !alias.scope !814, !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !819
  tail call void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !826
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit"

28:                                               ; preds = %38, %30, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %14) #16
          to label %78 unwind label %75, !noalias !814

30:                                               ; preds = %24
  %31 = load i64, ptr %13, align 8, !noalias !819, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !819
  %32 = tail call i64 @llvm.uadd.sat.i64(i64 %31, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %32, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !836
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc7.i unwind label %28, !noalias !826

.noexc7.i:                                        ; preds = %30
  %33 = load i64, ptr %9, align 8, !range !52, !noalias !836, !noundef !29
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !range !53, !noalias !836, !noundef !29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %34, label %38, label %40, !prof !54

38:                                               ; preds = %.noexc7.i
  %39 = load i64, ptr %37, align 8, !noalias !836
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc8.i unwind label %28, !noalias !814

.noexc8.i:                                        ; preds = %38
  unreachable

40:                                               ; preds = %.noexc7.i
  %41 = load ptr, ptr %37, align 8, !noalias !836, !nonnull !29, !noundef !29
  %42 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %36
  tail call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !826
  store i64 %36, ptr %16, align 8, !noalias !819
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !819
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !819
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !826
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !849
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %44

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i", %40
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !853
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h529c716021236cafE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc.i.i.i unwind label %49, !noalias !826

.noexc.i.i.i:                                     ; preds = %44
  %45 = load i64, ptr %5, align 8, !range !53, !noalias !853, !noundef !29
  %.not.i.i.i.i = icmp eq i64 %45, -9223372036854775808
  br i1 %.not.i.i.i.i, label %.thread.i.i.i, label %46

46:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !853
  %.val.i.i.i.i = load ptr, ptr %43, align 8, !alias.scope !855, !noalias !856, !nonnull !29, !align !829, !noundef !29
  %47 = load i32, ptr %.val.i.i.i.i, align 4, !range !830, !noalias !857, !noundef !29
  invoke void @_ZN7argfile8argument8Argument5parse17h663a88e04d2cda1fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %47)
          to label %51 unwind label %49, !noalias !826

.thread.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !853
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"

48:                                               ; preds = %61, %49
  %.pn.i.i.i = phi { ptr, i32 } [ %62, %61 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #16
          to label %.body.i unwind label %70, !noalias !826

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %48

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !853
  %.pr.i.i.i = load i64, ptr %8, align 8, !noalias !861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !853
  %.not.i.i.i = icmp eq i64 %.pr.i.i.i, 2
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i", label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !861
  %53 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !862, !noalias !863, !noundef !29
  %54 = icmp ult i64 %53, 288230376151711744
  call void @llvm.assume(i1 %54)
  %55 = load i64, ptr %16, align 8, !range !205, !alias.scope !862, !noalias !863, !noundef !29
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i"

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !861
  invoke void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h467b53b5f3a00a36E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i" unwind label %61, !noalias !826

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i": ; preds = %69, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i", %52
  %58 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !862, !noalias !863, !nonnull !29, !noundef !29
  %59 = getelementptr inbounds nuw { i64, [3 x i64] }, ptr %58, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !826
  %60 = add nuw nsw i64 %53, 1
  store i64 %60, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !862, !noalias !863
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !861
  br label %44

61:                                               ; preds = %69, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$argfile..argument..Argument$GT$17haecb33a02539c26bE"(ptr noalias noundef align 8 dereferenceable(32) %7) #16
          to label %48 unwind label %70, !noalias !826

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i": ; preds = %57
  %63 = load i64, ptr %6, align 8, !noalias !861, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !861
  %64 = call i64 @llvm.uadd.sat.i64(i64 %63, i64 1)
  %65 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !863, !noundef !29
  %66 = load i64, ptr %16, align 8, !range !205, !alias.scope !864, !noalias !863, !noundef !29
  %67 = sub i64 %66, %65
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i", !prof !54

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f94ca44764fd540E.exit.i.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %65, i64 noundef range(i64 1, 0) %64, i64 noundef 8, i64 noundef 32)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E.exit.i.i.i" unwind label %61, !noalias !826

70:                                               ; preds = %61, %48
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !826
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i": ; preds = %51, %.thread.i.i.i
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %74 unwind label %72, !noalias !826

72:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %72, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %73, %72 ], [ %.pn.i.i.i, %48 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$argfile..argument..Argument$GT$$GT$17h42dce478c4ae2936E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %77 unwind label %75, !noalias !826

74:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !849
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !819
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit"

75:                                               ; preds = %78, %.body.i, %28
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !814
  unreachable

77:                                               ; preds = %78, %.body.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.ph.i, %78 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn12.i

78:                                               ; preds = %28, %21
  %.pn.ph.i = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$std..env..ArgsOs$C$argfile..expand_args_from$LT$argfile..fromfile..parse_fromfile$C$std..env..ArgsOs$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8632619de8ee5d6cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %77 unwind label %75, !noalias !814

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E.exit": ; preds = %25, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1a84a52a416ae86bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !867
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !871
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !871
  %13 = load i64, ptr %6, align 8, !range !52, !noalias !871, !noundef !29
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !53, !noalias !871, !noundef !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i", !prof !54

18:                                               ; preds = %4
  %19 = load i64, ptr %17, align 8, !noalias !871
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !874
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i": ; preds = %4
  %20 = load ptr, ptr %17, align 8, !noalias !871, !nonnull !29, !noundef !29
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !871
  store i64 %16, ptr %7, align 8, !noalias !867
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !867
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !875
  store ptr %23, ptr %5, align 8, !noalias !882
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !882
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !noalias !882
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3d7318a29369d8dE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E.exit" unwind label %24, !noalias !867

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h684befffe9dc80b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !867

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !867
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !867
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !887
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull align 8 dereferenceable(88) %1), !noalias !890
  %13 = load i64, ptr %11, align 8, !range !891, !noalias !887, !noundef !29
  %.not.i = icmp eq i64 %13, 6
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !887
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !887
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9427b98f1f2fb8c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %20 unwind label %18, !noalias !890

15:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !884, !noalias !892
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !884, !noalias !892
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !884, !noalias !892
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit"

18:                                               ; preds = %28, %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #16
          to label %57 unwind label %55, !noalias !884

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !noalias !887, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !887
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !893
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i unwind label %18, !noalias !890

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %7, align 8, !range !52, !noalias !893, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !53, !noalias !893, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %24, label %28, label %30, !prof !54

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !893
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !884

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !893, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !890
  store i64 %26, ptr %12, align 8, !noalias !887
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !887
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10), !noalias !887
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false), !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !902
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !890

.noexc6.i:                                        ; preds = %30
  %33 = load i64, ptr %6, align 8, !range !891, !noalias !904, !noundef !29
  %.not1.i.i.i = icmp eq i64 %33, 6
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !904
  %34 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !906, !noalias !907, !noundef !29
  %35 = icmp ult i64 %34, 115292150460684698
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %12, align 8, !range !205, !alias.scope !906, !noalias !907, !noundef !29
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !904
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9427b98f1f2fb8c2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %8)
          to label %45 unwind label %43, !noalias !890

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i": ; preds = %52, %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !906, !noalias !907, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %39, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !890
  %41 = add nuw nsw i64 %34, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !906, !noalias !907
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !904
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf5251b7458c8beE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !890

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !891, !noalias !904, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, 6
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

43:                                               ; preds = %52, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h30c62ec7b808ce36E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #16
          to label %.body.i unwind label %53, !noalias !890

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !noalias !904, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !904
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  %48 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !908, !noalias !907, !noundef !29
  %49 = load i64, ptr %12, align 8, !range !205, !alias.scope !908, !noalias !907, !noundef !29
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i", !prof !54

52:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef %47, i64 noundef 8, i64 noundef 80)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE.exit.i.i.i" unwind label %43, !noalias !890

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !890
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
          to label %57 unwind label %55, !noalias !890

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !902
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !892
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit"

55:                                               ; preds = %.body.i, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !884
  unreachable

57:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE.exit": ; preds = %15, %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !887
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h242042936a2fc3a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !914
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !917, !noalias !920, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !922, !noalias !923, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !924
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !924
  %10 = load i64, ptr %6, align 8, !range !52, !noalias !924, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !924, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !924
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !927
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !924, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !924
  store i64 %13, ptr %7, align 8, !noalias !914
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !914
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !914
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !911, !noalias !928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !929
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !936
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !936
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !936
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !937
  store ptr %20, ptr %4, align 8, !noalias !941
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !941
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !941
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hafa9ad0af863a2c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E.exit" unwind label %21, !noalias !914

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1bd5010ece27aa12E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !914

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !914
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !914
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h249e40071d6eb963E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !946
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !943, !noalias !949, !nonnull !29, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !943, !noalias !949, !nonnull !29, !noundef !29
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !950
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !950
  %13 = load i64, ptr %6, align 8, !range !52, !noalias !950, !noundef !29
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !53, !noalias !950, !noundef !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i", !prof !54

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !950
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !953
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !950, !nonnull !29, !noundef !29
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !950
  store i64 %16, ptr %7, align 8, !noalias !946
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !946
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !946
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !943, !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !954
  store ptr %.val.i, ptr %5, align 8, !noalias !961
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !961
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx10.i, align 8, !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !962
  store ptr %23, ptr %4, align 8, !noalias !966
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !966
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !966
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h081d22d9b8ec9295E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E.exit" unwind label %24, !noalias !946

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26, !noalias !946

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !946
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !946
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !971
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !971
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !971
  %14 = load i64, ptr %10, align 8, !range !53, !noalias !971, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !968, !noalias !973
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !968, !noalias !973
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !968, !noalias !973
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !968

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !974
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !971

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !52, !noalias !974, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !53, !noalias !974, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !54

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !974
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !968

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !974, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !971
  store i64 %24, ptr %11, align 8, !noalias !971
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !971
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !971
  %31 = load ptr, ptr %12, align 8, !noalias !971, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !971, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !983
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !983
  store ptr %31, ptr %7, align 8, !noalias !984
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !984
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !971

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !53, !noalias !984, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !984
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !985, !noalias !971, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !205, !alias.scope !985, !noalias !971, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !985, !noalias !971, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !971
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !985, !noalias !971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !984
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0ea4e7055a43de5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !971

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !53, !noalias !984, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !971

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !971

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !971
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
          to label %50 unwind label %48, !noalias !971

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !973
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !968
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h298069c3e028bb9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !986
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !990
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !990
  %8 = load i64, ptr %6, align 8, !range !52, !noalias !990, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !noalias !990, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i", !prof !54

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !990
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !993
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !990, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !990
  store i64 %11, ptr %7, align 8, !noalias !986
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !986
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !994
  store ptr %18, ptr %5, align 8, !noalias !1001
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1001
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1001
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acaeec5777b3802E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE.exit" unwind label %19, !noalias !986

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h4523177cb5cb4ce6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !986

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !986
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1002
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !986
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2bb88f8242954d26E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1006
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1009, !noalias !1012, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1014, !noalias !1015, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1016
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1016
  %10 = load i64, ptr %6, align 8, !range !52, !noalias !1016, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !1016, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1016
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1019
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1016, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1016
  store i64 %13, ptr %7, align 8, !noalias !1006
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1006
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1006
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1003, !noalias !1020
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1021
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1028
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1028
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1028
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1029
  store ptr %20, ptr %4, align 8, !noalias !1033
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1033
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1033
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c8ce7bab040cd1bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E.exit" unwind label %21, !noalias !1006

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h3634e053831f5574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1006

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1006
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1034
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1006
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8178057831302cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1038
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1041, !noalias !1044, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1046, !noalias !1047, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1048
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1048
  %10 = load i64, ptr %6, align 8, !range !52, !noalias !1048, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !1048, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1048
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1051
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1048, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1048
  store i64 %13, ptr %7, align 8, !noalias !1038
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1038
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1038
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1035, !noalias !1052
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1053
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1060
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1060
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1060
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1061
  store ptr %20, ptr %4, align 8, !noalias !1065
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1065
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1065
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hccb40fff1feeaa3dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E.exit" unwind label %21, !noalias !1038

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..system..os..ListedDirectory$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hfbdf2502e441a49fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1038

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1038
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1061
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1038
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h511c431bd43feb76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1067
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1071
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !1071
  %8 = load i64, ptr %6, align 8, !range !52, !noalias !1071, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !noalias !1071, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i", !prof !54

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1071
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1074
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1071, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1071
  store i64 %11, ptr %7, align 8, !noalias !1067
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1067
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1067
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1075
  store ptr %18, ptr %5, align 8, !noalias !1082
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1082
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1082
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3509de9c50a660E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E.exit" unwind label %19, !noalias !1067

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17he474672d9c6578dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1067

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1067
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1067
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1087
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1087
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1087
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1087
  %14 = load i64, ptr %10, align 8, !range !53, !noalias !1087, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1084, !noalias !1089
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1084, !noalias !1089
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1084, !noalias !1089
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1084

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1087
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1090
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1087

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !52, !noalias !1090, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !53, !noalias !1090, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !54

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1090
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1084

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1090, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1087
  store i64 %24, ptr %11, align 8, !noalias !1087
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1087
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1087
  %31 = load ptr, ptr %12, align 8, !noalias !1087, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1087, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1099
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1099
  store ptr %31, ptr %7, align 8, !noalias !1100
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1100
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1087

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !53, !noalias !1100, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1100
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1087, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !205, !alias.scope !1101, !noalias !1087, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1087, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1087
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1101, !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1100
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6388c2ffb6a1946dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1087

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !53, !noalias !1100, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1087

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1087

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1087
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
          to label %50 unwind label %48, !noalias !1087

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1099
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1089
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1084
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h610b3dc6ef776e50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1102
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1106
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1106
  %8 = load i64, ptr %6, align 8, !range !52, !noalias !1106, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !noalias !1106, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i", !prof !54

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1106
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1109
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1106, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1106
  store i64 %11, ptr %7, align 8, !noalias !1102
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1102
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1110
  store ptr %18, ptr %5, align 8, !noalias !1117
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1117
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1117
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a9f6048c205602E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E.exit" unwind label %19, !noalias !1102

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h74c95773eaef2563E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1102

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1102
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1102
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1122
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1122
  %14 = load i64, ptr %10, align 8, !range !53, !noalias !1122, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1119, !noalias !1124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1119, !noalias !1124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1119, !noalias !1124
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1119

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1125
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1122

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !52, !noalias !1125, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !53, !noalias !1125, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !54

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1125
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1119

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1125, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1122
  store i64 %24, ptr %11, align 8, !noalias !1122
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1122
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1122
  %31 = load ptr, ptr %12, align 8, !noalias !1122, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1122, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1134
  store ptr %31, ptr %7, align 8, !noalias !1135
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1135
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1122

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !53, !noalias !1135, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1135
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1122, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !205, !alias.scope !1136, !noalias !1122, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1122, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1122
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1135
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadb6053d8a674dc4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1122

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !53, !noalias !1135, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1122

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1122

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1122
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
          to label %50 unwind label %48, !noalias !1122

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1124
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1119
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6e6f3c4a5ea8511dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1137
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1141
  %8 = load i64, ptr %6, align 8, !range !52, !noalias !1141, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !noalias !1141, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i", !prof !54

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1141
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1144
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1141, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1141
  store i64 %11, ptr %7, align 8, !noalias !1137
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1137
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1145
  store ptr %18, ptr %5, align 8, !noalias !1152
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1152
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1152
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79fcb850b29a96e6E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E.exit" unwind label %19, !noalias !1137

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty..MainLoopMessage$GT$$GT$$GT$17hf18c31872bcd8dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1137

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1137
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1159
  invoke void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
          to label %13 unwind label %11, !noalias !1161

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %60

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !range !53, !noalias !1159, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !1154, !noalias !1162
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1154, !noalias !1162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1154, !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1159
  tail call void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1), !noalias !1161
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E.exit"

18:                                               ; preds = %28, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %60 unwind label %57, !noalias !1154

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1159
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val.i = load i64, ptr %21, align 8, !alias.scope !1157, !noalias !1161, !noundef !29
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1163
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1161

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %6, align 8, !range !52, !noalias !1163, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !53, !noalias !1163, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %28, label %30, !prof !54

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !1163
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !1154

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !1163, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1161
  store i64 %26, ptr %10, align 8, !noalias !1159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1159
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1159
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7), !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !1161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1176
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %34

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i", %30
  invoke void @"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0569a5c9c3510a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %38 unwind label %36, !noalias !1161

35:                                               ; preds = %48, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #16
          to label %.body.i unwind label %52, !noalias !1161

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !range !53, !noalias !1177, !noundef !29
  %.not.i.i.i = icmp eq i64 %39, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i", label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1177
  %41 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1179, !noundef !29
  %42 = icmp ult i64 %41, 384307168202282326
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %10, align 8, !range !205, !alias.scope !1178, !noalias !1179, !noundef !29
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i": ; preds = %50, %40
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1179, !nonnull !29, !noundef !29
  %46 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %45, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1161
  %47 = add nuw nsw i64 %41, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1177
  br label %34

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %35 unwind label %52, !noalias !1161

50:                                               ; preds = %40
  %.val.i.i.i = load i64, ptr %33, align 8, !alias.scope !1180, !noalias !1181, !noundef !29
  %51 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, i64 noundef %51, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4665badb5514320eE.exit.i.i.i" unwind label %48, !noalias !1161

52:                                               ; preds = %48, %35
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1161
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i": ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %56 unwind label %54, !noalias !1161

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h03bc932c1a06af0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %59 unwind label %57, !noalias !1161

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1176
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7), !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1159
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E.exit"

57:                                               ; preds = %60, %.body.i, %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1154
  unreachable

59:                                               ; preds = %60, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %60 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

60:                                               ; preds = %18, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17heac59ead09b08deeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #16
          to label %59 unwind label %57, !noalias !1154

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1185
  %.val.i = load i64, ptr %1, align 8, !alias.scope !1182, !noalias !1188, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1182, !noalias !1188, !noundef !29
  %10 = sub nuw i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1189
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %37, !noalias !1185

.noexc.i:                                         ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !52, !noalias !1189, !noundef !29
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !53, !noalias !1189, !noundef !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %18, !prof !54

16:                                               ; preds = %.noexc.i
  %17 = load i64, ptr %15, align 8, !noalias !1189
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc4.i unwind label %37, !noalias !1192

.noexc4.i:                                        ; preds = %16
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = load ptr, ptr %15, align 8, !noalias !1189, !nonnull !29, !noundef !29
  %20 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1189
  store i64 %14, ptr %8, align 8, !noalias !1185
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8, !noalias !1185
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %22, align 8, !noalias !1185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %.val.i.i.i = load i64, ptr %7, align 8, !alias.scope !1203, !noalias !1204, !noundef !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !1203, !noalias !1204, !noundef !29
  %24 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i", !prof !54

26:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %24, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" unwind label %27, !noalias !1205

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i": ; preds = %26
  %.pre.i.i.i = load i64, ptr %22, align 8, !alias.scope !1206, !noalias !1205
  %.pre.i = load ptr, ptr %21, align 8, !alias.scope !1206, !noalias !1205
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"

27:                                               ; preds = %26
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10a661750db567aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body.i unwind label %28, !noalias !1185

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1185
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i", %18
  %30 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" ], [ %19, %18 ]
  %31 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1664ff21c2ed4c5aE.exit_crit_edge.i.i.i" ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !1188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1208
  store ptr %22, ptr %4, align 8, !noalias !1212
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1212
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !noalias !1212
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h028f3a4bdc01b3deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E.exit" unwind label %32, !noalias !1185

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %32, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm.i.i.i, %27 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1e4ba6d020d7e775E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34, !noalias !1185

34:                                               ; preds = %37, %.body.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1213
  unreachable

36:                                               ; preds = %37, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn8.i

37:                                               ; preds = %16, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10a661750db567aaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34, !noalias !1213

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1207
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1185
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
  store ptr %1, ptr %8, align 8, !noalias !1215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1215
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !1220
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !52, !noalias !1215, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %27, !prof !212

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1215, !noundef !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1221
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !1224
  %15 = load i64, ptr %4, align 8, !range !52, !noalias !1221, !noundef !29
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !53, !noalias !1221, !noundef !29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i", !prof !54

20:                                               ; preds = %12
  %21 = load i64, ptr %19, align 8, !noalias !1221
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1225
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i": ; preds = %12
  %22 = load ptr, ptr %19, align 8, !noalias !1221, !nonnull !29, !noundef !29
  %23 = icmp ule i64 %14, %18
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1221
  store i64 %18, ptr %7, align 8, !noalias !1215
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %24, align 8, !noalias !1215
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8, !noalias !1215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1215
  %26 = load ptr, ptr %8, align 8, !noalias !1215, !nonnull !29, !align !216, !noundef !29
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffd932a7427ba6fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E.exit" unwind label %32, !noalias !1225

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1215
  store ptr @anon.a129d21392205a5e0bffa24761e5fa7b.4, ptr %5, align 8, !noalias !1215
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !noalias !1215
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !noalias !1215
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !1215
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %31, align 8, !noalias !1215
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1225
  unreachable

32:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h6ded9419db6aad0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %36 unwind label %34, !noalias !1225

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1225
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha3e831bbfb93e2e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1230
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80), !noalias !1230
  %4 = load i64, ptr %3, align 8, !range !52, !noalias !1230, !noundef !29
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !53, !noalias !1230, !noundef !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE.exit", !prof !54

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !1230
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #18, !noalias !1227
  unreachable

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !1230, !nonnull !29, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1230
  store i64 %7, ptr %0, align 8, !alias.scope !1227, !noalias !1234
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1227, !noalias !1234
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1227, !noalias !1234
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1238
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %11, ptr noalias noundef nonnull align 8 dereferenceable(208) %1), !noalias !1241
  %13 = load i64, ptr %11, align 8, !range !1242, !noalias !1238, !noundef !29
  %.not.i = icmp eq i64 %13, -9223372036854775806
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10), !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %11, i64 312, i1 false), !noalias !1238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1238
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23428c80722af33eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %1)
          to label %20 unwind label %18, !noalias !1241

15:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !1235, !noalias !1243
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1235, !noalias !1243
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1235, !noalias !1243
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit"

18:                                               ; preds = %28, %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %10) #16
          to label %57 unwind label %55, !noalias !1235

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !noalias !1238, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1238
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %21, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1244
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 312)
          to label %.noexc.i unwind label %18, !noalias !1241

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %7, align 8, !range !52, !noalias !1244, !noundef !29
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !range !53, !noalias !1244, !noundef !29
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %24, label %28, label %30, !prof !54

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !1244
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18
          to label %.noexc5.i unwind label %18, !noalias !1235

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !1244, !nonnull !29, !noundef !29
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(312) %11, i64 312, i1 false), !noalias !1241
  store i64 %26, ptr %12, align 8, !noalias !1238
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1238
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1238
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10), !noalias !1238
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8), !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false), !noalias !1241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6), !noalias !1253
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %6, ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !1241

.noexc6.i:                                        ; preds = %30
  %33 = load i64, ptr %6, align 8, !range !1242, !noalias !1255, !noundef !29
  %.not1.i.i.i = icmp eq i64 %33, -9223372036854775806
  br i1 %.not1.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc6.i, %.noexc7.i
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5), !noalias !1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(312) %6, i64 312, i1 false), !noalias !1255
  %34 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1257, !noalias !1258, !noundef !29
  %35 = icmp ult i64 %34, 29562089861714026
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %12, align 8, !range !205, !alias.scope !1257, !noalias !1258, !noundef !29
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1255
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23428c80722af33eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(208) %8)
          to label %45 unwind label %43, !noalias !1241

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i": ; preds = %52, %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1257, !noalias !1258, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { i64, [23 x i64] }, { i64, [5 x i64] }, { [2 x i32], i32, [5 x i32] }, { ptr, [3 x i64] }, i8, [7 x i8] }, ptr %39, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %40, ptr noundef nonnull align 8 dereferenceable(312) %6, i64 312, i1 false), !noalias !1241
  %41 = add nuw nsw i64 %34, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1257, !noalias !1258
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5), !noalias !1255
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he34908150e27f753E"(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %6, ptr noalias noundef nonnull align 8 dereferenceable(208) %8)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !1241

.noexc7.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !1242, !noalias !1255, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775806
  br i1 %.not.i.i.i, label %.loopexit8.i, label %.lr.ph.i.i.i

43:                                               ; preds = %52, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17h622ffd0153d53d2aE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %5) #16
          to label %.body.i unwind label %53, !noalias !1241

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !noalias !1255, !noundef !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1255
  %47 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  %48 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1259, !noalias !1258, !noundef !29
  %49 = load i64, ptr %12, align 8, !range !205, !alias.scope !1259, !noalias !1258, !noundef !29
  %50 = sub i64 %49, %48
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i", !prof !54

52:                                               ; preds = %45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef range(i64 1, 0) %47, i64 noundef 8, i64 noundef 312)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E.exit.i.i.i" unwind label %43, !noalias !1241

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1241
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
          to label %57 unwind label %55, !noalias !1241

.loopexit8.i:                                     ; preds = %.noexc7.i, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8), !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !1243
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit"

55:                                               ; preds = %.body.i, %18
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1235
  unreachable

57:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E.exit": ; preds = %15, %.loopexit8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1238
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hada5322463f5f7d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1265
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1268, !noalias !1271, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1273, !noalias !1274, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1275
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !1275
  %10 = load i64, ptr %6, align 8, !range !52, !noalias !1275, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !1275, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1275
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1278
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1275, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1275
  store i64 %13, ptr %7, align 8, !noalias !1265
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1265
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1265
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1262, !noalias !1279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1280
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1287
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1287
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1288
  store ptr %20, ptr %4, align 8, !noalias !1292
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1292
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1292
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb11f17f601611c1aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E.exit" unwind label %21, !noalias !1265

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17hccfe36ce76f71c18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1265

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1265
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1265
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !noalias !1297
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8, !noalias !1297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1297
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(16) %12), !noalias !1297
  %14 = load i64, ptr %10, align 8, !range !53, !noalias !1297, !noundef !29
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !alias.scope !1294, !noalias !1299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !1294, !noalias !1299
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !1294, !noalias !1299
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit"

18:                                               ; preds = %26, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %50 unwind label %48, !noalias !1294

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1300
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !1297

.noexc.i:                                         ; preds = %20
  %21 = load i64, ptr %8, align 8, !range !52, !noalias !1300, !noundef !29
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !53, !noalias !1300, !noundef !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %28, !prof !54

26:                                               ; preds = %.noexc.i
  %27 = load i64, ptr %25, align 8, !noalias !1300
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
          to label %.noexc6.i unwind label %18, !noalias !1294

.noexc6.i:                                        ; preds = %26
  unreachable

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %25, align 8, !noalias !1300, !nonnull !29, !noundef !29
  %30 = icmp ugt i64 %24, 3
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !1297
  store i64 %24, ptr %11, align 8, !noalias !1297
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1297
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1297
  %31 = load ptr, ptr %12, align 8, !noalias !1297, !nonnull !29, !noundef !29
  %32 = load ptr, ptr %13, align 8, !noalias !1297, !noundef !29
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1309
  store ptr %31, ptr %7, align 8, !noalias !1310
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !noalias !1310
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i, !noalias !1297

.noexc7.i:                                        ; preds = %28
  %34 = load i64, ptr %6, align 8, !range !53, !noalias !1310, !noundef !29
  %.not1.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not1.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc7.i, %.noexc8.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1310
  %35 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1311, !noalias !1297, !noundef !29
  %36 = icmp ult i64 %35, 384307168202282326
  call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %11, align 8, !range !205, !alias.scope !1311, !noalias !1297, !noundef !29
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i": ; preds = %45, %.lr.ph.i.i.i
  %39 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1311, !noalias !1297, !nonnull !29, !noundef !29
  %40 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %39, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1297
  %41 = add nuw nsw i64 %35, 1
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1311, !noalias !1297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1310
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13be4a6a8c5da818E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !1297

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i"
  %42 = load i64, ptr %6, align 8, !range !53, !noalias !1310, !noundef !29
  %.not.i.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i.i, label %.loopexit9.i, label %.lr.ph.i.i.i

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body.i unwind label %46, !noalias !1297

45:                                               ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h66cd9bb8b28f0369E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h470ff428a6d8644eE.exit.i.i.i" unwind label %43, !noalias !1297

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1297
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
          to label %50 unwind label %48, !noalias !1297

.loopexit9.i:                                     ; preds = %.noexc8.i, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1299
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit"

48:                                               ; preds = %.body.i, %18
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1294
  unreachable

50:                                               ; preds = %.body.i, %18
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE.exit": ; preds = %15, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1297
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1315
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1318, !noalias !1321, !noundef !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !1323, !noalias !1324, !noundef !29
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1325
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !1325
  %10 = load i64, ptr %6, align 8, !range !52, !noalias !1325, !noundef !29
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !53, !noalias !1325, !noundef !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i", !prof !54

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !1325
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #18, !noalias !1328
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !1325, !nonnull !29, !noundef !29
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1325
  store i64 %13, ptr %7, align 8, !noalias !1315
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !1315
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !1315
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !1312, !noalias !1329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1330
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !1337
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !1337
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !1337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1338
  store ptr %20, ptr %4, align 8, !noalias !1342
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1342
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !1342
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6be1eb9b4e1858fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E.exit" unwind label %21, !noalias !1315

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h3c80b933adf48705E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %25 unwind label %23, !noalias !1315

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1315
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1315
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfd1fb326fedf1d24E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1344
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1348
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hba83ef8009963ef0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 64), !noalias !1348
  %8 = load i64, ptr %6, align 8, !range !52, !noalias !1348, !noundef !29
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !53, !noalias !1348, !noundef !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i", !prof !54

13:                                               ; preds = %4
  %14 = load i64, ptr %12, align 8, !noalias !1348
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18, !noalias !1351
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i": ; preds = %4
  %15 = load ptr, ptr %12, align 8, !noalias !1348, !nonnull !29, !noundef !29
  %16 = icmp ule i64 %spec.select.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1348
  store i64 %11, ptr %7, align 8, !noalias !1344
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !noalias !1344
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8, !noalias !1344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1352
  store ptr %18, ptr %5, align 8, !noalias !1359
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1359
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !noalias !1359
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h679369857e07d104E"(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E.exit" unwind label %19, !noalias !1344

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$ty_project..watch..watcher..DebouncerMessage$GT$$GT$$GT$17h893a463d89abd25cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %23 unwind label %21, !noalias !1344

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !1344
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1344
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E: argument 1"}
!42 = distinct !{!42, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a55a440f6e792c6E: argument 0"}
!45 = !{!46, !48, !50, !44, !41}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!48 = distinct !{!48, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!49 = distinct !{!49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!50 = distinct !{!50, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!51 = !{!44, !41}
!52 = !{i64 0, i64 2}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!48, !44, !41}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E: argument 1"}
!58 = distinct !{!58, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 1"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 1"}
!64 = distinct !{!64, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 1"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E"}
!68 = !{!69, !63, !70, !71, !60, !72, !73, !57}
!69 = distinct !{!69, !64, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 0"}
!70 = distinct !{!70, !64, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h160df4048cb82f94E: argument 2"}
!71 = distinct !{!71, !61, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 0"}
!72 = distinct !{!72, !61, !"_ZN4core4iter6traits8iterator8Iterator4find17hc1f154b8e257bb02E: argument 2"}
!73 = distinct !{!73, !58, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fc0b376e5d4da26E: argument 0"}
!74 = !{!75, !66, !76, !77, !69, !63, !70, !71, !60, !72, !73, !57}
!75 = distinct !{!75, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 0"}
!76 = distinct !{!76, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 2"}
!77 = distinct !{!77, !67, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b57ab77073ac5e2E: argument 3"}
!78 = !{!79, !66, !63, !60, !57}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37224c9b79be0b19E: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37224c9b79be0b19E"}
!81 = !{!75, !76, !77, !69, !70, !71, !72, !73}
!82 = !{!83, !85, !86, !75, !66, !76, !77, !69, !63, !70, !71, !60, !72, !73, !57}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE"}
!85 = distinct !{!85, !84, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 1"}
!86 = distinct !{!86, !84, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0db36abedc705edE: argument 2"}
!87 = !{!83, !85, !75, !66, !69, !71, !73}
!88 = !{!89, !83, !75, !66, !69, !71, !73}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h64c0fd6c60d4afc6E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h64c0fd6c60d4afc6E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E: argument 1"}
!93 = distinct !{!93, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7cefe0935453ea20E: argument 0"}
!96 = !{!97, !99, !101, !95, !92}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!99 = distinct !{!99, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!100 = distinct !{!100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!101 = distinct !{!101, !100, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!102 = !{!95, !92}
!103 = !{!99, !95, !92}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E: argument 1"}
!106 = distinct !{!106, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 1"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 1"}
!112 = distinct !{!112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 1"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE"}
!116 = !{!117, !111, !118, !119, !108, !120, !121, !105}
!117 = distinct !{!117, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 0"}
!118 = distinct !{!118, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha3c2f8fcefa3ea4dE: argument 2"}
!119 = distinct !{!119, !109, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 0"}
!120 = distinct !{!120, !109, !"_ZN4core4iter6traits8iterator8Iterator4find17ha3a7bbd825c9fde0E: argument 2"}
!121 = distinct !{!121, !106, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3284087cc486617E: argument 0"}
!122 = !{!123, !114, !124, !125, !117, !111, !118, !119, !108, !120, !121, !105}
!123 = distinct !{!123, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 0"}
!124 = distinct !{!124, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 2"}
!125 = distinct !{!125, !115, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h34f874be2cc5962aE: argument 3"}
!126 = !{!127, !114, !111, !108, !105}
!127 = distinct !{!127, !128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h552c57e806e58d8eE: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h552c57e806e58d8eE"}
!129 = !{!123, !124, !125, !117, !118, !119, !120, !121}
!130 = !{!131, !133, !134, !123, !114, !124, !125, !117, !111, !118, !119, !108, !120, !121, !105}
!131 = distinct !{!131, !132, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E"}
!133 = distinct !{!133, !132, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha3020b6cce935bb6E: argument 2"}
!135 = !{!131, !133, !123, !114, !117, !119, !121}
!136 = !{!137, !131, !123, !114, !117, !119, !121}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2f76db18936711dE: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd2f76db18936711dE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E: argument 1"}
!141 = distinct !{!141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h00a7504d05224303E: argument 0"}
!144 = !{!145, !147, !149, !143, !140}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!147 = distinct !{!147, !148, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!148 = distinct !{!148, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!149 = distinct !{!149, !148, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!150 = !{!143, !140}
!151 = !{!147, !143, !140}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E: argument 1"}
!154 = distinct !{!154, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 1"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 1"}
!160 = distinct !{!160, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 1"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E"}
!164 = !{!165, !159, !166, !167, !156, !168, !169, !153}
!165 = distinct !{!165, !160, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 0"}
!166 = distinct !{!166, !160, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcf3dca905a07f3e4E: argument 2"}
!167 = distinct !{!167, !157, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 0"}
!168 = distinct !{!168, !157, !"_ZN4core4iter6traits8iterator8Iterator4find17hde9dee828571f881E: argument 2"}
!169 = distinct !{!169, !154, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6661daf8e370f743E: argument 0"}
!170 = !{!171, !162, !172, !173, !165, !159, !166, !167, !156, !168, !169, !153}
!171 = distinct !{!171, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 0"}
!172 = distinct !{!172, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 2"}
!173 = distinct !{!173, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h166b2ee044c01859E: argument 3"}
!174 = !{!175, !162, !159, !156, !153}
!175 = distinct !{!175, !176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2767086a267f0620E: argument 0"}
!176 = distinct !{!176, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2767086a267f0620E"}
!177 = !{!171, !172, !173, !165, !166, !167, !168, !169}
!178 = !{!179, !181, !182, !171, !162, !172, !173, !165, !159, !166, !167, !156, !168, !169, !153}
!179 = distinct !{!179, !180, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E"}
!181 = distinct !{!181, !180, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 1"}
!182 = distinct !{!182, !180, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44b30ac0664da494E: argument 2"}
!183 = !{!179, !181, !171, !162, !165, !167, !169}
!184 = !{!185, !179, !171, !162, !165, !167, !169}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8df04f3b0b33c840E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8df04f3b0b33c840E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE: argument 1"}
!189 = distinct !{!189, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9ad67ef93055b9cE: argument 0"}
!192 = !{!193, !195, !197, !191, !188}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!195 = distinct !{!195, !196, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!196 = distinct !{!196, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!197 = distinct !{!197, !196, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!198 = !{!191, !188}
!199 = !{!195, !191, !188}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha416ff478582d36bE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha416ff478582d36bE"}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd46b104f2104719fE"}
!205 = !{i64 0, i64 -9223372036854775808}
!206 = !{!203}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E: argument 0"}
!209 = distinct !{!209, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h49d7107bca588327E: argument 1"}
!212 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!213 = !{!214, !208}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5140b64a0d1459f9E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5140b64a0d1459f9E"}
!216 = !{i64 8}
!217 = !{!218, !220, !222, !224, !226, !228}
!218 = distinct !{!218, !219, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E"}
!220 = distinct !{!220, !221, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdca1b89c006b279E: argument 0"}
!221 = distinct !{!221, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcdca1b89c006b279E"}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E: argument 0"}
!223 = distinct !{!223, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c606e7ac6b82128E"}
!224 = distinct !{!224, !225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h83a30fb03477130fE: argument 0"}
!225 = distinct !{!225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h83a30fb03477130fE"}
!226 = distinct !{!226, !227, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55b32ac838d8ef14E: argument 0"}
!227 = distinct !{!227, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55b32ac838d8ef14E"}
!228 = distinct !{!228, !229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E: argument 1"}
!229 = distinct !{!229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19599ce0262bda1E: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E: argument 0"}
!234 = distinct !{!234, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E"}
!235 = !{!236, !220, !222, !224, !226, !228}
!236 = distinct !{!236, !234, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2055c32280b1dc95E: argument 1"}
!237 = !{!233, !231}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E: argument 0"}
!240 = distinct !{!240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E"}
!241 = !{!239, !242, !233, !236, !220, !222, !224, !226, !228}
!242 = distinct !{!242, !240, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf910ccdf2c5f0e43E: argument 1"}
!243 = !{!242, !236, !220, !222, !224, !226, !228}
!244 = !{!239, !233, !231}
!245 = !{!220, !222, !224, !226, !228}
!246 = !{!247, !220, !222, !224, !226, !228}
!247 = distinct !{!247, !248, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h129c271c98287fd4E"}
!249 = !{!250, !252, !254, !224, !226, !228}
!250 = distinct !{!250, !251, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E"}
!252 = distinct !{!252, !253, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42cde8f5778eecd5E: argument 0"}
!253 = distinct !{!253, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42cde8f5778eecd5E"}
!254 = distinct !{!254, !255, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03779f0f936acc1bE: argument 0"}
!255 = distinct !{!255, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03779f0f936acc1bE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E: argument 0"}
!258 = distinct !{!258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E"}
!259 = !{!260, !252, !254, !224, !226, !228}
!260 = distinct !{!260, !258, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h622a2a3f4a743f47E: argument 1"}
!261 = !{!257, !231}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 0"}
!264 = distinct !{!264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE"}
!265 = !{!263, !266, !257, !260, !252, !254, !224, !226, !228}
!266 = distinct !{!266, !264, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 1"}
!267 = !{!266, !260, !252, !254, !224, !226, !228}
!268 = !{!263, !257, !231}
!269 = !{!252, !254, !224, !226, !228}
!270 = !{!271, !252, !254, !224, !226, !228}
!271 = distinct !{!271, !272, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h5854cd1c72219c11E"}
!273 = !{!228}
!274 = !{i64 1}
!275 = !{i8 0, i8 3}
!276 = !{!277, !279, !231}
!277 = distinct !{!277, !278, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E: argument 0"}
!278 = distinct !{!278, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E"}
!279 = distinct !{!279, !278, !"_ZN75_$LT$ty..args..RulesArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17h6fae6e08ec064861E: argument 1"}
!280 = !{!281, !283, !285, !287, !289}
!281 = distinct !{!281, !282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE: argument 1"}
!282 = distinct !{!282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE"}
!283 = distinct !{!283, !284, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE: argument 1"}
!284 = distinct !{!284, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE"}
!285 = distinct !{!285, !286, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE: argument 1"}
!286 = distinct !{!286, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE"}
!287 = distinct !{!287, !288, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E: argument 1"}
!288 = distinct !{!288, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E"}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE: argument 1"}
!290 = distinct !{!290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE"}
!291 = !{!292, !293, !294, !295, !296}
!292 = distinct !{!292, !282, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h329379e5ee6b460aE: argument 0"}
!293 = distinct !{!293, !284, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd39ecccc3bbfbafcE: argument 0"}
!294 = distinct !{!294, !286, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h9bedd3d50faa5efaE: argument 0"}
!295 = distinct !{!295, !288, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e2a08f4ea190e52E: argument 0"}
!296 = distinct !{!296, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h657c9756598fdfdaE: argument 0"}
!297 = !{!298, !300, !285, !287, !289}
!298 = distinct !{!298, !299, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E: argument 1"}
!299 = distinct !{!299, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E"}
!300 = distinct !{!300, !301, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E: argument 1"}
!301 = distinct !{!301, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E"}
!302 = !{!303, !304, !294, !295, !296}
!303 = distinct !{!303, !299, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hde8c6de8b54e6b82E: argument 0"}
!304 = distinct !{!304, !301, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb85ae3fbe0b35b07E: argument 0"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hc8d548322a5fd5aeE: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he4b6fd75f5a70932E: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h36ff92449141c5efE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h25fd64634f718ca6E: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h90c60c69e06ec200E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h018067964af8d611E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1253f9d222721bf7E: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h3bbd5f38db7ad5dbE: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h5116a7bc33e9ca54E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha6c58df750e92615E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8b17b910fc67d821E: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E: argument 1"}
!362 = distinct !{!362, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE: argument 1"}
!365 = distinct !{!365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE"}
!366 = !{!367, !364, !368, !361}
!367 = distinct !{!367, !365, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb11caafdf9f8347aE: argument 0"}
!368 = distinct !{!368, !362, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17hfd882c258a1d5d24E: argument 0"}
!369 = !{!364, !361}
!370 = !{!367, !368}
!371 = !{!372, !367, !364, !368, !361}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE: argument 0"}
!376 = distinct !{!376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc8a15431de5d382fE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73a44899b337dbfdE: argument 1"}
!384 = !{!383, !378}
!385 = !{!380, !375, !367, !364, !368, !361}
!386 = !{!383, !378, !367, !364, !368, !361}
!387 = !{!380, !375}
!388 = !{!380, !383, !375, !378, !367, !364, !368, !361}
!389 = !{!390, !392, !380, !383, !375, !378, !367, !364, !368, !361}
!390 = distinct !{!390, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E"}
!392 = distinct !{!392, !391, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb167257d3e026b85E: argument 1"}
!393 = !{!390, !380, !383, !375, !378, !367, !364, !368, !361}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE: argument 1"}
!396 = distinct !{!396, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE: argument 1"}
!399 = distinct !{!399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE"}
!400 = !{!401, !398, !402, !395}
!401 = distinct !{!401, !399, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h82fc3e56a8e686ecE: argument 0"}
!402 = distinct !{!402, !396, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h2c7f644cf1b6274fE: argument 0"}
!403 = !{!398, !395}
!404 = !{!401, !402}
!405 = !{!406, !401, !398, !402, !395}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E: argument 0"}
!410 = distinct !{!410, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58fba9502ee43772E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd879e0f5c47edc64E: argument 1"}
!418 = !{!417, !412}
!419 = !{!414, !409, !401, !398, !402, !395}
!420 = !{!417, !412, !401, !398, !402, !395}
!421 = !{!414, !409}
!422 = !{!414, !417, !409, !412, !401, !398, !402, !395}
!423 = !{!424, !426, !414, !417, !409, !412, !401, !398, !402, !395}
!424 = distinct !{!424, !425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE: argument 0"}
!425 = distinct !{!425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE"}
!426 = distinct !{!426, !425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h23cd6c376013705cE: argument 1"}
!427 = !{!424, !414, !417, !409, !412, !401, !398, !402, !395}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E: argument 1"}
!430 = distinct !{!430, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE: argument 1"}
!433 = distinct !{!433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE"}
!434 = !{!435, !432, !436, !429}
!435 = distinct !{!435, !433, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2a991135b4283acE: argument 0"}
!436 = distinct !{!436, !430, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$39from_iter$u7b$$u7b$reify.shim$u7d$$u7d$17h457accf94e52c511E: argument 0"}
!437 = !{!432, !429}
!438 = !{!435, !436}
!439 = !{!440, !435, !432, !436, !429}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E: argument 0"}
!444 = distinct !{!444, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc263c4b2a119366E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7eb53f449b42c762E: argument 1"}
!452 = !{!451, !446}
!453 = !{!448, !443, !435, !432, !436, !429}
!454 = !{!451, !446, !435, !432, !436, !429}
!455 = !{!448, !443}
!456 = !{!448, !451, !443, !446, !435, !432, !436, !429}
!457 = !{!458, !460, !448, !451, !443, !446, !435, !432, !436, !429}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E"}
!460 = distinct !{!460, !459, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h37262c389016a189E: argument 1"}
!461 = !{!458, !448, !451, !443, !446, !435, !432, !436, !429}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE: argument 1"}
!467 = distinct !{!467, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE"}
!468 = !{!469, !466}
!469 = distinct !{!469, !467, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9f2919ed8295820eE: argument 0"}
!470 = !{!471, !469, !466}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!473 = !{!469}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE: argument 1"}
!476 = distinct !{!476, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE"}
!477 = !{i8 0, i8 4}
!478 = !{!475, !466}
!479 = !{!480, !469}
!480 = distinct !{!480, !476, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h00e9e6b12e2c41adE: argument 0"}
!481 = !{!480, !475, !469, !466}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!484 = distinct !{!484, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!487 = distinct !{!487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!488 = !{!489, !486, !491, !483, !480, !475, !469, !466}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!491 = distinct !{!491, !487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!492 = !{!486, !483, !480, !475, !469}
!493 = !{!486, !483}
!494 = !{!491, !480, !475, !469, !466}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E: argument 1"}
!497 = distinct !{!497, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E"}
!498 = !{!499, !496, !500, !480, !475, !469, !466}
!499 = distinct !{!499, !497, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17ha0c019bb4b1618d9E: argument 0"}
!500 = distinct !{!500, !501, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb12e50fecda3714E: argument 0"}
!501 = distinct !{!501, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb12e50fecda3714E"}
!502 = !{!503, !499, !496, !500, !480, !475, !469, !466}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!505 = !{!480, !475, !469}
!506 = !{!499, !500, !480, !475, !469}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE: argument 1"}
!509 = distinct !{!509, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE"}
!510 = !{!511, !513, !508, !514, !499, !496, !500, !480, !475, !469, !466}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!513 = distinct !{!513, !509, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf676bf3afc49b07aE: argument 0"}
!514 = distinct !{!514, !515, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E: argument 0"}
!515 = distinct !{!515, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17bb03099b8906c9E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E: argument 1"}
!518 = distinct !{!518, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E"}
!519 = !{!517, !508}
!520 = !{!521, !513, !514, !499, !500, !480, !475, !469}
!521 = distinct !{!521, !518, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17hca5ea0a8f5bf41d1E: argument 0"}
!522 = !{!521, !517, !513, !514, !499, !500, !480, !475, !469}
!523 = !{!513, !514, !499, !500, !480, !475, !469}
!524 = !{!496, !480, !475, !469, !466}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E: argument 1"}
!527 = distinct !{!527, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E"}
!528 = !{!529, !526, !530, !480, !475, !469, !466}
!529 = distinct !{!529, !527, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h891b5949318d7a49E: argument 0"}
!530 = distinct !{!530, !531, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8b03eafb1d3c50bE: argument 0"}
!531 = distinct !{!531, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8b03eafb1d3c50bE"}
!532 = !{!533, !529, !526, !530, !480, !475, !469, !466}
!533 = distinct !{!533, !534, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!535 = !{!529, !530, !480, !475, !469}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E: argument 1"}
!538 = distinct !{!538, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E"}
!539 = !{!540, !537, !541, !529, !526, !530, !480, !475, !469, !466}
!540 = distinct !{!540, !538, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7fa194798304e531E: argument 0"}
!541 = distinct !{!541, !542, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee10534a03ab5e6dE: argument 0"}
!542 = distinct !{!542, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee10534a03ab5e6dE"}
!543 = !{!544, !540, !537, !541, !529, !526, !530, !480, !475, !469, !466}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!546 = !{!547, !537}
!547 = distinct !{!547, !548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!548 = distinct !{!548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!549 = !{!550, !540, !541, !529, !530, !480, !475, !469}
!550 = distinct !{!550, !548, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!551 = !{!552, !554, !556, !557, !559, !560, !540, !537, !541, !529, !526, !530, !480, !475, !469, !466}
!552 = distinct !{!552, !553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!554 = distinct !{!554, !555, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!555 = distinct !{!555, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!556 = distinct !{!556, !555, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!557 = distinct !{!557, !558, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!558 = distinct !{!558, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!559 = distinct !{!559, !558, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!560 = distinct !{!560, !561, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17hbb4c845da016bb04E: argument 0"}
!561 = distinct !{!561, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17hbb4c845da016bb04E"}
!562 = !{!540, !541, !529, !530, !480, !475, !469}
!563 = !{!554, !557, !559, !560, !540, !541, !529, !530, !480, !475, !469}
!564 = !{i8 0, i8 2}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!567 = distinct !{!567, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!568 = !{!569, !566, !571}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!571 = distinct !{!571, !567, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!572 = !{!566, !571}
!573 = !{!571}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE: argument 1"}
!576 = distinct !{!576, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE"}
!577 = !{!578, !575}
!578 = distinct !{!578, !576, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h294433736494094fE: argument 0"}
!579 = !{!580, !578, !575}
!580 = distinct !{!580, !581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE: argument 1"}
!584 = distinct !{!584, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 1"}
!587 = distinct !{!587, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE"}
!588 = !{!589, !586, !583, !575}
!589 = distinct !{!589, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!590 = distinct !{!590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!591 = !{!592, !593, !594, !578}
!592 = distinct !{!592, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!593 = distinct !{!593, !587, !"_ZN88_$LT$ty_project..metadata..value..RangedValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a7bb95a7842be9cE: argument 0"}
!594 = distinct !{!594, !584, !"_ZN83_$LT$ty_project..metadata..value..RelativePathBuf$u20$as$u20$core..clone..Clone$GT$5clone17h0612d412bf0f3cddE: argument 0"}
!595 = !{!596, !598, !600, !601, !603, !604, !593, !586, !594, !583, !578, !575}
!596 = distinct !{!596, !597, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!598 = distinct !{!598, !599, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 0"}
!599 = distinct !{!599, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE"}
!600 = distinct !{!600, !599, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h92ce2ce6380ac04fE: argument 1"}
!601 = distinct !{!601, !602, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 0"}
!602 = distinct !{!602, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"}
!603 = distinct !{!603, !602, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E: argument 1"}
!604 = distinct !{!604, !605, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E: argument 0"}
!605 = distinct !{!605, !"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E"}
!606 = !{!578}
!607 = !{!598, !601, !603, !604, !593, !586, !594, !583, !578}
!608 = !{!586, !583, !575}
!609 = !{!593, !594, !578}
!610 = !{!593, !586, !594, !583, !578}
!611 = !{i32 0, i32 2}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E: argument 1"}
!614 = distinct !{!614, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E"}
!615 = !{!616, !613}
!616 = distinct !{!616, !614, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he7f02aad52905037E: argument 0"}
!617 = !{!618, !616, !613}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!620 = !{!616}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E: argument 1"}
!623 = distinct !{!623, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E"}
!624 = !{!625, !622, !616, !613}
!625 = distinct !{!625, !623, !"_ZN84_$LT$tracing_subscriber..filter..env..field..Match$u20$as$u20$core..clone..Clone$GT$5clone17h48d9c27895727d87E: argument 0"}
!626 = !{i8 0, i8 8}
!627 = !{!622, !613}
!628 = !{!625, !616}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE: argument 1"}
!631 = distinct !{!631, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE"}
!632 = !{!630, !622, !613}
!633 = !{!634, !625, !616}
!634 = distinct !{!634, !631, !"_ZN89_$LT$tracing_subscriber..filter..env..field..ValueMatch$u20$as$u20$core..clone..Clone$GT$5clone17h8c2b8cd83f3cb41aE: argument 0"}
!635 = !{!634, !630, !625, !616}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hb11aa66af7236366E: argument 0"}
!638 = distinct !{!638, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hb11aa66af7236366E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE: argument 1"}
!641 = distinct !{!641, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E: argument 1"}
!644 = distinct !{!644, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E"}
!645 = !{i64 0, i64 5}
!646 = !{!643, !640, !637}
!647 = !{!648, !649, !634, !630, !625, !616}
!648 = distinct !{!648, !644, !"_ZN87_$LT$regex_automata..dense_imp..DenseDFA$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8940c19af37ac7c4E: argument 0"}
!649 = distinct !{!649, !641, !"_ZN91_$LT$tracing_subscriber..filter..env..field..MatchPattern$u20$as$u20$core..clone..Clone$GT$5clone17h8802c156880f8fdcE: argument 0"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!652 = distinct !{!652, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!653 = !{!651, !643, !640, !637}
!654 = !{!655, !648, !649, !634, !630, !625, !616}
!655 = distinct !{!655, !652, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!656 = !{!657, !651, !643, !640, !637}
!657 = distinct !{!657, !658, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!658 = distinct !{!658, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!659 = !{!660, !651, !643, !640, !637}
!660 = distinct !{!660, !661, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!661 = distinct !{!661, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!662 = !{!663, !665, !667, !668, !655, !651, !648, !643, !649, !640, !637, !634, !630, !625, !622, !616, !613}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!665 = distinct !{!665, !666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!666 = distinct !{!666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!667 = distinct !{!667, !666, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!668 = distinct !{!668, !669, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!669 = distinct !{!669, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!670 = !{!665, !668, !655, !651, !648, !643, !649, !640, !637, !634, !630, !625, !616}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!673 = distinct !{!673, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!674 = !{!672, !643, !640, !637}
!675 = !{!676, !648, !649, !634, !630, !625, !616}
!676 = distinct !{!676, !673, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!677 = !{!678, !672, !643, !640, !637}
!678 = distinct !{!678, !679, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!679 = distinct !{!679, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!680 = !{!681, !672, !643, !640, !637}
!681 = distinct !{!681, !682, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!682 = distinct !{!682, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!683 = !{!684, !686, !688, !689, !676, !672, !648, !643, !649, !640, !637, !634, !630, !625, !622, !616, !613}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!686 = distinct !{!686, !687, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!687 = distinct !{!687, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!688 = distinct !{!688, !687, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!689 = distinct !{!689, !690, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!690 = distinct !{!690, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!691 = !{!686, !689, !676, !672, !648, !643, !649, !640, !637, !634, !630, !625, !616}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!694 = distinct !{!694, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!695 = !{!693, !643, !640, !637}
!696 = !{!697, !648, !649, !634, !630, !625, !616}
!697 = distinct !{!697, !694, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!698 = !{!699, !693, !643, !640, !637}
!699 = distinct !{!699, !700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!700 = distinct !{!700, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!701 = !{!702, !693, !643, !640, !637}
!702 = distinct !{!702, !703, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!703 = distinct !{!703, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!704 = !{!705, !707, !709, !710, !697, !693, !648, !643, !649, !640, !637, !634, !630, !625, !622, !616, !613}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!707 = distinct !{!707, !708, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!708 = distinct !{!708, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!709 = distinct !{!709, !708, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!710 = distinct !{!710, !711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!711 = distinct !{!711, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!712 = !{!707, !710, !697, !693, !648, !643, !649, !640, !637, !634, !630, !625, !616}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 1"}
!715 = distinct !{!715, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE"}
!716 = !{!714, !643, !640, !637}
!717 = !{!718, !648, !649, !634, !630, !625, !616}
!718 = distinct !{!718, !715, !"_ZN83_$LT$regex_automata..dense_imp..Repr$LT$T$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07ff6480ed953e6bE: argument 0"}
!719 = !{!720, !714, !643, !640, !637}
!720 = distinct !{!720, !721, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!721 = distinct !{!721, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!722 = !{!723, !714, !643, !640, !637}
!723 = distinct !{!723, !724, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE: argument 0"}
!724 = distinct !{!724, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h801d4d1be40b329aE"}
!725 = !{!726, !728, !730, !731, !718, !714, !648, !643, !649, !640, !637, !634, !630, !625, !622, !616, !613}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!728 = distinct !{!728, !729, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 0"}
!729 = distinct !{!729, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E"}
!730 = distinct !{!730, !729, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h2a02bad567783092E: argument 1"}
!731 = distinct !{!731, !732, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E: argument 0"}
!732 = distinct !{!732, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8b45de13db07845E"}
!733 = !{!728, !731, !718, !714, !648, !643, !649, !640, !637, !634, !630, !625, !616}
!734 = !{!649, !634, !630, !625, !616}
!735 = !{!640, !637}
!736 = !{!649, !640, !637, !634, !630, !625, !616}
!737 = !{!640, !637, !634, !630, !625, !622, !616, !613}
!738 = !{!637, !634, !630, !625, !616}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E: argument 1"}
!741 = distinct !{!741, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E"}
!742 = !{!743, !740}
!743 = distinct !{!743, !741, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h79cd2c6dd6d388b3E: argument 0"}
!744 = !{!745, !743, !740}
!745 = distinct !{!745, !746, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!747 = !{!748, !740}
!748 = distinct !{!748, !749, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E: argument 1"}
!749 = distinct !{!749, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E"}
!750 = !{!751, !743}
!751 = distinct !{!751, !749, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hdac245afe8e8c2d2E: argument 0"}
!752 = !{!743}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc16c80083d527214E"}
!756 = !{!757, !754}
!757 = distinct !{!757, !758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf52898d1b7647847E: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf52898d1b7647847E"}
!759 = !{!760, !754}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9271010281c63ae7E: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9271010281c63ae7E"}
!762 = !{!760}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E"}
!766 = !{!764, !767, !768}
!767 = distinct !{!767, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 1"}
!768 = distinct !{!768, !765, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6f3a2511c6e45c07E: argument 2"}
!769 = !{!764, !768}
!770 = !{!771, !764}
!771 = distinct !{!771, !772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70d90d5770f358a7E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70d90d5770f358a7E"}
!773 = !{!767, !768}
!774 = !{!768}
!775 = !{!776, !778, !764, !767, !768}
!776 = distinct !{!776, !777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E: argument 0"}
!777 = distinct !{!777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E"}
!778 = distinct !{!778, !777, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbe4e65e6c1b807b3E: argument 1"}
!779 = !{!776, !764, !767, !768}
!780 = !{!778, !768}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 1"}
!783 = distinct !{!783, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE"}
!784 = !{!785, !782, !786}
!785 = distinct !{!785, !783, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 0"}
!786 = distinct !{!786, !783, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h61861ad969a389eaE: argument 2"}
!787 = !{!785, !786}
!788 = !{!789, !785, !782, !786}
!789 = distinct !{!789, !790, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!790 = distinct !{!790, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!791 = !{!785, !782}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E: argument 0"}
!794 = distinct !{!794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7599b47b8618c850E: argument 1"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE"}
!800 = !{!801}
!801 = distinct !{!801, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81349b5378712f1cE: argument 1"}
!802 = !{!801, !796}
!803 = !{!798, !793, !785, !782, !786}
!804 = !{!801, !796, !785, !782, !786}
!805 = !{!798, !793}
!806 = !{!798, !801, !793, !796, !785, !782, !786}
!807 = !{!808, !810, !798, !801, !793, !796, !785, !782, !786}
!808 = distinct !{!808, !809, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E: argument 0"}
!809 = distinct !{!809, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E"}
!810 = distinct !{!810, !809, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d8c7dadc3469442E: argument 1"}
!811 = !{!808, !798, !801, !793, !796, !785, !782, !786}
!812 = !{!785}
!813 = !{!782, !786}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 0"}
!816 = distinct !{!816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 1"}
!819 = !{!815, !818, !820}
!820 = distinct !{!820, !816, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51cd0ff80c2410e8E: argument 2"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 1"}
!823 = distinct !{!823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE"}
!824 = !{!825, !822, !815, !818, !820}
!825 = distinct !{!825, !823, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 0"}
!826 = !{!815, !820}
!827 = !{!822, !818}
!828 = !{!825, !815, !820}
!829 = !{i64 4}
!830 = !{i32 0, i32 1114112}
!831 = !{!832, !834, !825, !815, !820}
!832 = distinct !{!832, !833, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 0"}
!833 = distinct !{!833, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E"}
!834 = distinct !{!834, !833, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 1"}
!835 = !{!818, !820}
!836 = !{!837, !815, !818, !820}
!837 = distinct !{!837, !838, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE: argument 0"}
!841 = distinct !{!841, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hed51757471d9b60bE: argument 1"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h831f298273a12eadE: argument 1"}
!849 = !{!840, !843, !815, !818, !820}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 1"}
!852 = distinct !{!852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE"}
!853 = !{!854, !851, !845, !848, !840, !843, !815, !818, !820}
!854 = distinct !{!854, !852, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6a24fea5b1f920aE: argument 0"}
!855 = !{!851, !848, !843}
!856 = !{!854, !845, !840, !815, !818, !820}
!857 = !{!858, !860, !854, !815, !820}
!858 = distinct !{!858, !859, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 0"}
!859 = distinct !{!859, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E"}
!860 = distinct !{!860, !859, !"_ZN7argfile16expand_args_from28_$u7b$$u7b$closure$u7d$$u7d$17hdf577d74711ecc46E: argument 1"}
!861 = !{!845, !848, !840, !843, !815, !818, !820}
!862 = !{!845, !840}
!863 = !{!848, !843, !815, !818, !820}
!864 = !{!865, !845, !840}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e46eb2aa5222321E"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E: argument 0"}
!869 = distinct !{!869, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E"}
!870 = distinct !{!870, !869, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h835f723d5a4fd0a4E: argument 1"}
!871 = !{!872, !868, !870}
!872 = distinct !{!872, !873, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!874 = !{!868}
!875 = !{!876, !878, !880, !868, !870}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h013d30133805c1c0E: argument 0"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h013d30133805c1c0E"}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72ff67054655c872E"}
!880 = distinct !{!880, !881, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4a41789baf01f99E: argument 0"}
!881 = distinct !{!881, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he4a41789baf01f99E"}
!882 = !{!878, !880, !868, !870}
!883 = !{!870}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 0"}
!886 = distinct !{!886, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE"}
!887 = !{!885, !888, !889}
!888 = distinct !{!888, !886, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 1"}
!889 = distinct !{!889, !886, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837bca662b9c7faE: argument 2"}
!890 = !{!885, !889}
!891 = !{i64 0, i64 7}
!892 = !{!888, !889}
!893 = !{!894, !885, !888, !889}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E: argument 0"}
!898 = distinct !{!898, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E"}
!902 = !{!897, !903, !885, !888, !889}
!903 = distinct !{!903, !898, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h98867860a613c141E: argument 1"}
!904 = !{!900, !905, !897, !903, !885, !888, !889}
!905 = distinct !{!905, !901, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7e99c1cea1f99852E: argument 1"}
!906 = !{!900, !897}
!907 = !{!905, !903, !885, !888, !889}
!908 = !{!909, !900, !897}
!909 = distinct !{!909, !910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b37793bf80127bfE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 1"}
!913 = distinct !{!913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E"}
!914 = !{!915, !912, !916}
!915 = distinct !{!915, !913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 0"}
!916 = distinct !{!916, !913, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6d1f2f37a81be87E: argument 2"}
!917 = !{!918, !912}
!918 = distinct !{!918, !919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!920 = !{!921, !915, !916}
!921 = distinct !{!921, !919, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!922 = !{!921, !912}
!923 = !{!918, !915, !916}
!924 = !{!925, !915, !912, !916}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!927 = !{!915, !912}
!928 = !{!915, !916}
!929 = !{!930, !932, !933, !935, !915, !912, !916}
!930 = distinct !{!930, !931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE"}
!932 = distinct !{!932, !931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31e43c662e410eceE: argument 1"}
!933 = distinct !{!933, !934, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E: argument 0"}
!934 = distinct !{!934, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E"}
!935 = distinct !{!935, !934, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h73769aedc5745cb9E: argument 1"}
!936 = !{!930, !933, !915, !912, !916}
!937 = !{!938, !940, !930, !932, !933, !935, !915, !912, !916}
!938 = distinct !{!938, !939, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E: argument 0"}
!939 = distinct !{!939, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E"}
!940 = distinct !{!940, !939, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h89e1af6dd6493dd4E: argument 1"}
!941 = !{!938, !930, !932, !933, !935, !915, !912, !916}
!942 = !{!912, !916}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 1"}
!945 = distinct !{!945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E"}
!946 = !{!947, !944, !948}
!947 = distinct !{!947, !945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 0"}
!948 = distinct !{!948, !945, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf82ca7a920126e74E: argument 2"}
!949 = !{!947, !948}
!950 = !{!951, !947, !944, !948}
!951 = distinct !{!951, !952, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!953 = !{!947, !944}
!954 = !{!955, !957, !958, !960, !947, !944, !948}
!955 = distinct !{!955, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E"}
!957 = distinct !{!957, !956, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha80cce1b6bb48843E: argument 1"}
!958 = distinct !{!958, !959, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E: argument 0"}
!959 = distinct !{!959, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E"}
!960 = distinct !{!960, !959, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef34ae11972f81c4E: argument 1"}
!961 = !{!955, !958, !947, !944, !948}
!962 = !{!963, !965, !955, !957, !958, !960, !947, !944, !948}
!963 = distinct !{!963, !964, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E: argument 0"}
!964 = distinct !{!964, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E"}
!965 = distinct !{!965, !964, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc41841c4ff090c37E: argument 1"}
!966 = !{!963, !955, !957, !958, !960, !947, !944, !948}
!967 = !{!944, !948}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E: argument 0"}
!970 = distinct !{!970, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E"}
!971 = !{!969, !972}
!972 = distinct !{!972, !970, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h37d3286e01d3ee44E: argument 1"}
!973 = !{!972}
!974 = !{!975, !969, !972}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd98df8de709df8d7E: argument 0"}
!979 = distinct !{!979, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd98df8de709df8d7E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h51a34eef30052f01E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h51a34eef30052f01E"}
!983 = !{!978, !969, !972}
!984 = !{!981, !978, !969, !972}
!985 = !{!981, !978}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE: argument 0"}
!988 = distinct !{!988, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE"}
!989 = distinct !{!989, !988, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h199f1e7c65a3663bE: argument 1"}
!990 = !{!991, !987, !989}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!993 = !{!987}
!994 = !{!995, !997, !999, !987, !989}
!995 = distinct !{!995, !996, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5a01db2234eb308E: argument 0"}
!996 = distinct !{!996, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf5a01db2234eb308E"}
!997 = distinct !{!997, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8dab07b85bb3336cE"}
!999 = distinct !{!999, !1000, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953a101bb452d68bE: argument 0"}
!1000 = distinct !{!1000, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h953a101bb452d68bE"}
!1001 = !{!997, !999, !987, !989}
!1002 = !{!989}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 1"}
!1005 = distinct !{!1005, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E"}
!1006 = !{!1007, !1004, !1008}
!1007 = distinct !{!1007, !1005, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 0"}
!1008 = distinct !{!1008, !1005, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5bf1ccb7178360b0E: argument 2"}
!1009 = !{!1010, !1004}
!1010 = distinct !{!1010, !1011, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1012 = !{!1013, !1007, !1008}
!1013 = distinct !{!1013, !1011, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1014 = !{!1013, !1004}
!1015 = !{!1010, !1007, !1008}
!1016 = !{!1017, !1007, !1004, !1008}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1019 = !{!1007, !1004}
!1020 = !{!1007, !1008}
!1021 = !{!1022, !1024, !1025, !1027, !1007, !1004, !1008}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE"}
!1024 = distinct !{!1024, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5d55044e8658168cE: argument 1"}
!1025 = distinct !{!1025, !1026, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE: argument 0"}
!1026 = distinct !{!1026, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE"}
!1027 = distinct !{!1027, !1026, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9dffa95c8302c99dE: argument 1"}
!1028 = !{!1022, !1025, !1007, !1004, !1008}
!1029 = !{!1030, !1032, !1022, !1024, !1025, !1027, !1007, !1004, !1008}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E"}
!1032 = distinct !{!1032, !1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8108f9f80457ccd0E: argument 1"}
!1033 = !{!1030, !1022, !1024, !1025, !1027, !1007, !1004, !1008}
!1034 = !{!1004, !1008}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 1"}
!1037 = distinct !{!1037, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E"}
!1038 = !{!1039, !1036, !1040}
!1039 = distinct !{!1039, !1037, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 0"}
!1040 = distinct !{!1040, !1037, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h78f8bc648ff03eb1E: argument 2"}
!1041 = !{!1042, !1036}
!1042 = distinct !{!1042, !1043, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1044 = !{!1045, !1039, !1040}
!1045 = distinct !{!1045, !1043, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1046 = !{!1045, !1036}
!1047 = !{!1042, !1039, !1040}
!1048 = !{!1049, !1039, !1036, !1040}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1051 = !{!1039, !1036}
!1052 = !{!1039, !1040}
!1053 = !{!1054, !1056, !1057, !1059, !1039, !1036, !1040}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E"}
!1056 = distinct !{!1056, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he339b5d8406f8e57E: argument 1"}
!1057 = distinct !{!1057, !1058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E: argument 0"}
!1058 = distinct !{!1058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E"}
!1059 = distinct !{!1059, !1058, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h46c3e47f75cf57f5E: argument 1"}
!1060 = !{!1054, !1057, !1039, !1036, !1040}
!1061 = !{!1062, !1064, !1054, !1056, !1057, !1059, !1039, !1036, !1040}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE"}
!1064 = distinct !{!1064, !1063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2c43c0cee752b41cE: argument 1"}
!1065 = !{!1062, !1054, !1056, !1057, !1059, !1039, !1036, !1040}
!1066 = !{!1036, !1040}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E: argument 0"}
!1069 = distinct !{!1069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E"}
!1070 = distinct !{!1070, !1069, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67b3dc8e2757b476E: argument 1"}
!1071 = !{!1072, !1068, !1070}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1074 = !{!1068}
!1075 = !{!1076, !1078, !1080, !1068, !1070}
!1076 = distinct !{!1076, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eef17069f9f7defE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4eef17069f9f7defE"}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE: argument 0"}
!1079 = distinct !{!1079, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb49dbaaf591e3cbfE"}
!1080 = distinct !{!1080, !1081, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8107a55ae253b94E: argument 0"}
!1081 = distinct !{!1081, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb8107a55ae253b94E"}
!1082 = !{!1078, !1080, !1068, !1070}
!1083 = !{!1070}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E: argument 0"}
!1086 = distinct !{!1086, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E"}
!1087 = !{!1085, !1088}
!1088 = distinct !{!1088, !1086, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb3d15d426fbf5288E: argument 1"}
!1089 = !{!1088}
!1090 = !{!1091, !1085, !1088}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd17988b5a012ed4cE: argument 0"}
!1095 = distinct !{!1095, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd17988b5a012ed4cE"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h157e8958e14c95f9E: argument 0"}
!1098 = distinct !{!1098, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h157e8958e14c95f9E"}
!1099 = !{!1094, !1085, !1088}
!1100 = !{!1097, !1094, !1085, !1088}
!1101 = !{!1097, !1094}
!1102 = !{!1103, !1105}
!1103 = distinct !{!1103, !1104, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E: argument 0"}
!1104 = distinct !{!1104, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E"}
!1105 = distinct !{!1105, !1104, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c69ebc7eaa11c2E: argument 1"}
!1106 = !{!1107, !1103, !1105}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1109 = !{!1103}
!1110 = !{!1111, !1113, !1115, !1103, !1105}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac5486d3f3a87522E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac5486d3f3a87522E"}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E: argument 0"}
!1114 = distinct !{!1114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e38e9eef431a188E"}
!1115 = distinct !{!1115, !1116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6dc2ab90f228ee59E: argument 0"}
!1116 = distinct !{!1116, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6dc2ab90f228ee59E"}
!1117 = !{!1113, !1115, !1103, !1105}
!1118 = !{!1105}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE: argument 0"}
!1121 = distinct !{!1121, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE"}
!1122 = !{!1120, !1123}
!1123 = distinct !{!1123, !1121, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb2c9321f7c33a0dbE: argument 1"}
!1124 = !{!1123}
!1125 = !{!1126, !1120, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa85afd6d5310417E: argument 0"}
!1130 = distinct !{!1130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haa85afd6d5310417E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hae41b9041c5da947E: argument 0"}
!1133 = distinct !{!1133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hae41b9041c5da947E"}
!1134 = !{!1129, !1120, !1123}
!1135 = !{!1132, !1129, !1120, !1123}
!1136 = !{!1132, !1129}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E: argument 0"}
!1139 = distinct !{!1139, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E"}
!1140 = distinct !{!1140, !1139, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a01bade79a1b157E: argument 1"}
!1141 = !{!1142, !1138, !1140}
!1142 = distinct !{!1142, !1143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1143 = distinct !{!1143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1144 = !{!1138}
!1145 = !{!1146, !1148, !1150, !1138, !1140}
!1146 = distinct !{!1146, !1147, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc511213efe524478E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc511213efe524478E"}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E: argument 0"}
!1149 = distinct !{!1149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99780ca239457c91E"}
!1150 = distinct !{!1150, !1151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h744d51703b13d0b5E: argument 0"}
!1151 = distinct !{!1151, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h744d51703b13d0b5E"}
!1152 = !{!1148, !1150, !1138, !1140}
!1153 = !{!1140}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 0"}
!1156 = distinct !{!1156, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1156, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 1"}
!1159 = !{!1155, !1158, !1160}
!1160 = distinct !{!1160, !1156, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb71ce81cfcf77b26E: argument 2"}
!1161 = !{!1155, !1160}
!1162 = !{!1158, !1160}
!1163 = !{!1164, !1155, !1158, !1160}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE: argument 0"}
!1168 = distinct !{!1168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b674eb5e5332fcbE: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E: argument 0"}
!1173 = distinct !{!1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb56f1f4faec55e00E: argument 1"}
!1176 = !{!1167, !1170, !1155, !1158, !1160}
!1177 = !{!1172, !1175, !1167, !1170, !1155, !1158, !1160}
!1178 = !{!1172, !1167}
!1179 = !{!1175, !1170, !1155, !1158, !1160}
!1180 = !{!1175, !1170}
!1181 = !{!1172, !1167, !1155, !1158, !1160}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 1"}
!1184 = distinct !{!1184, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E"}
!1185 = !{!1186, !1183, !1187}
!1186 = distinct !{!1186, !1184, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 0"}
!1187 = distinct !{!1187, !1184, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e32a6711d758e62E: argument 2"}
!1188 = !{!1186, !1187}
!1189 = !{!1190, !1186, !1183, !1187}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1192 = !{!1186, !1183}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E: argument 0"}
!1195 = distinct !{!1195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1195, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h373be8b53bf10637E: argument 1"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11f4677f80b9c1f4E: argument 1"}
!1203 = !{!1202, !1197}
!1204 = !{!1199, !1194, !1186, !1183, !1187}
!1205 = !{!1202, !1197, !1186, !1183, !1187}
!1206 = !{!1199, !1194}
!1207 = !{!1199, !1202, !1194, !1197, !1186, !1183, !1187}
!1208 = !{!1209, !1211, !1199, !1202, !1194, !1197, !1186, !1183, !1187}
!1209 = distinct !{!1209, !1210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E"}
!1211 = distinct !{!1211, !1210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc332b45ec6987300E: argument 1"}
!1212 = !{!1209, !1199, !1202, !1194, !1197, !1186, !1183, !1187}
!1213 = !{!1186}
!1214 = !{!1183, !1187}
!1215 = !{!1216, !1218, !1219}
!1216 = distinct !{!1216, !1217, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 0"}
!1217 = distinct !{!1217, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E"}
!1218 = distinct !{!1218, !1217, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 1"}
!1219 = distinct !{!1219, !1217, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he4002ae605f03cf2E: argument 2"}
!1220 = !{!1216, !1219}
!1221 = !{!1222, !1216, !1218, !1219}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1223 = distinct !{!1223, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1224 = !{!1222, !1216, !1219}
!1225 = !{!1216}
!1226 = !{!1218, !1219}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE: argument 0"}
!1229 = distinct !{!1229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE"}
!1230 = !{!1231, !1228, !1233}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1232 = distinct !{!1232, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1233 = distinct !{!1233, !1229, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha970f584e191369aE: argument 1"}
!1234 = !{!1233}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 0"}
!1237 = distinct !{!1237, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E"}
!1238 = !{!1236, !1239, !1240}
!1239 = distinct !{!1239, !1237, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 1"}
!1240 = distinct !{!1240, !1237, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1df088c0e3b8b132E: argument 2"}
!1241 = !{!1236, !1240}
!1242 = !{i64 0, i64 -9223372036854775805}
!1243 = !{!1239, !1240}
!1244 = !{!1245, !1236, !1239, !1240}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E: argument 0"}
!1249 = distinct !{!1249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E"}
!1253 = !{!1248, !1254, !1236, !1239, !1240}
!1254 = distinct !{!1254, !1249, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc47fc45ed019d518E: argument 1"}
!1255 = !{!1251, !1256, !1248, !1254, !1236, !1239, !1240}
!1256 = distinct !{!1256, !1252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c0be4b356a81763E: argument 1"}
!1257 = !{!1251, !1248}
!1258 = !{!1256, !1254, !1236, !1239, !1240}
!1259 = !{!1260, !1251, !1248}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3fe6c633eb5fe05E"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 1"}
!1264 = distinct !{!1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E"}
!1265 = !{!1266, !1263, !1267}
!1266 = distinct !{!1266, !1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 0"}
!1267 = distinct !{!1267, !1264, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1c2e215ecbbfacf6E: argument 2"}
!1268 = !{!1269, !1263}
!1269 = distinct !{!1269, !1270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1271 = !{!1272, !1266, !1267}
!1272 = distinct !{!1272, !1270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1273 = !{!1272, !1263}
!1274 = !{!1269, !1266, !1267}
!1275 = !{!1276, !1266, !1263, !1267}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1278 = !{!1266, !1263}
!1279 = !{!1266, !1267}
!1280 = !{!1281, !1283, !1284, !1286, !1266, !1263, !1267}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E: argument 0"}
!1282 = distinct !{!1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E"}
!1283 = distinct !{!1283, !1282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h81f87723d4634122E: argument 1"}
!1284 = distinct !{!1284, !1285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E: argument 0"}
!1285 = distinct !{!1285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E"}
!1286 = distinct !{!1286, !1285, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h662b013f8bbb6787E: argument 1"}
!1287 = !{!1281, !1284, !1266, !1263, !1267}
!1288 = !{!1289, !1291, !1281, !1283, !1284, !1286, !1266, !1263, !1267}
!1289 = distinct !{!1289, !1290, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE"}
!1291 = distinct !{!1291, !1290, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6e3be3416ba386ceE: argument 1"}
!1292 = !{!1289, !1281, !1283, !1284, !1286, !1266, !1263, !1267}
!1293 = !{!1263, !1267}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE: argument 0"}
!1296 = distinct !{!1296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE"}
!1297 = !{!1295, !1298}
!1298 = distinct !{!1298, !1296, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36e23f357a7da54bE: argument 1"}
!1299 = !{!1298}
!1300 = !{!1301, !1295, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h798e66b5905b3053E: argument 0"}
!1305 = distinct !{!1305, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h798e66b5905b3053E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha52a380acd76dac8E: argument 0"}
!1308 = distinct !{!1308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha52a380acd76dac8E"}
!1309 = !{!1304, !1295, !1298}
!1310 = !{!1307, !1304, !1295, !1298}
!1311 = !{!1307, !1304}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 1"}
!1314 = distinct !{!1314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E"}
!1315 = !{!1316, !1313, !1317}
!1316 = distinct !{!1316, !1314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 0"}
!1317 = distinct !{!1317, !1314, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3dbfd16d4e212715E: argument 2"}
!1318 = !{!1319, !1313}
!1319 = distinct !{!1319, !1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!1321 = !{!1322, !1316, !1317}
!1322 = distinct !{!1322, !1320, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!1323 = !{!1322, !1313}
!1324 = !{!1319, !1316, !1317}
!1325 = !{!1326, !1316, !1313, !1317}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1328 = !{!1316, !1313}
!1329 = !{!1316, !1317}
!1330 = !{!1331, !1333, !1334, !1336, !1316, !1313, !1317}
!1331 = distinct !{!1331, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E: argument 0"}
!1332 = distinct !{!1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E"}
!1333 = distinct !{!1333, !1332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7af557b2246fb492E: argument 1"}
!1334 = distinct !{!1334, !1335, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE: argument 0"}
!1335 = distinct !{!1335, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE"}
!1336 = distinct !{!1336, !1335, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h876bbe13ac4eb23eE: argument 1"}
!1337 = !{!1331, !1334, !1316, !1313, !1317}
!1338 = !{!1339, !1341, !1331, !1333, !1334, !1336, !1316, !1313, !1317}
!1339 = distinct !{!1339, !1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E"}
!1341 = distinct !{!1341, !1340, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc141c288ae5de750E: argument 1"}
!1342 = !{!1339, !1331, !1333, !1334, !1336, !1316, !1313, !1317}
!1343 = !{!1313, !1317}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E: argument 0"}
!1346 = distinct !{!1346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E"}
!1347 = distinct !{!1347, !1346, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc7c791ec8baebd60E: argument 1"}
!1348 = !{!1349, !1345, !1347}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3dc292f058872f9dE"}
!1351 = !{!1345}
!1352 = !{!1353, !1355, !1357, !1345, !1347}
!1353 = distinct !{!1353, !1354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h01ace79bbb83ba77E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h01ace79bbb83ba77E"}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c3c48776494e94aE"}
!1357 = distinct !{!1357, !1358, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb0a52e1619356E: argument 0"}
!1358 = distinct !{!1358, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbadb0a52e1619356E"}
!1359 = !{!1355, !1357, !1345, !1347}
!1360 = !{!1347}
