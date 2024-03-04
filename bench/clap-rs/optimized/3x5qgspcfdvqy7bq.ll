; ModuleID = 'bench/clap-rs/original/3x5qgspcfdvqy7bq.ll'
source_filename = "bench/clap-rs/original/3x5qgspcfdvqy7bq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.856ffe96604559b8535fdd1a462532d2.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"clap_builder/src/parser/arg_matcher.rs" }>, align 1
@anon.856ffe96604559b8535fdd1a462532d2.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.856ffe96604559b8535fdd1a462532d2.5 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.856ffe96604559b8535fdd1a462532d2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\A9\00\00\00$\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\AE\00\00\00$\00\00\00" }>, align 8
@anon.856ffe96604559b8535fdd1a462532d2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.856ffe96604559b8535fdd1a462532d2.0, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00)\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3new17hf7895333b29d5fb9E(ptr nocapture writeonly sret({ { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  call void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !6
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10into_inner17h5aed94820a7dbb7dE(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  tail call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..PendingArg$GT$$GT$17hdb96edc46c6354dcE"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher17propagate_globals17h4d561be258cd0ceeE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr nonnull sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %4)
  invoke fastcc void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr nonnull align 8 %4) #6
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr nonnull align 8 %4)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }, align 8
  %11 = alloca { { i64, [7 x i64] }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr } }, align 8
  %12 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h052dcfe901bece2dE"(ptr align 8 %1, i64 %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %17)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  br label %28

._crit_edge:                                      ; preds = %.backedge, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %36, label %33

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi ptr [ %22, %.lr.ph ], [ %31, %.backedge ]
  %30 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr nonnull align 8 %24, ptr nonnull align 8 %29)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.backedge, label %55

.backedge:                                        ; preds = %28, %63
  %31 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %17)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %28

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  call void @_ZN4core3mem4take17haeeb34dcfc6c1e56E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8 %10, ptr nonnull align 8 %34)
  %35 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  store i64 2, ptr %11, align 8
  invoke fastcc void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher21fill_in_global_values17h5ddc494fe26a1fbfE(ptr nonnull align 8 %11, ptr align 8 %1, i64 %2, ptr align 8 %3)
          to label %41 unwind label %39

36:                                               ; preds = %44, %._crit_edge
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %8, ptr align 8 %3)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %37 = call { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr nonnull align 8 %7)
  %.fca.0.extract18 = extractvalue { ptr, ptr } %37, 0
  %38 = icmp eq ptr %.fca.0.extract18, null
  br i1 %38, label %._crit_edge22, label %.lr.ph21

39:                                               ; preds = %41, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr nonnull align 8 %11) #6
          to label %47 unwind label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %26, align 8, !nonnull !6, !align !5, !noundef !6
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  invoke void @_ZN4core3mem4swap17ha577249897636777E(ptr nonnull align 8 %35, ptr nonnull align 8 %43)
          to label %44 unwind label %39

44:                                               ; preds = %41
  call void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr nonnull align 8 %11)
  br label %36

45:                                               ; preds = %66, %39
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

47:                                               ; preds = %66, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.thr_comm.split-lp, %66 ]
  resume { ptr, i32 } %.pn

._crit_edge22:                                    ; preds = %.lr.ph21, %36
  ret void

.lr.ph21:                                         ; preds = %36, %.lr.ph21
  %.fca.0.extract19 = phi ptr [ %.fca.0.extract, %.lr.ph21 ], [ %.fca.0.extract18, %36 ]
  %48 = phi { ptr, ptr } [ %53, %.lr.ph21 ], [ %37, %36 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %48, 1
  %49 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %49)
  %50 = call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %.fca.0.extract19)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  call void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %5, ptr nonnull align 8 %.fca.1.extract)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %6, ptr nonnull align 8 %25, ptr align 1 %51, i64 %52, ptr nonnull align 8 %5)
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr nonnull align 8 %6)
  %53 = call { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { ptr, ptr } %53, 0
  %54 = icmp eq ptr %.fca.0.extract, null
  br i1 %54, label %._crit_edge22, label %.lr.ph21

55:                                               ; preds = %28
  %56 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %3, ptr nonnull align 8 %29)
  %.not13 = icmp eq ptr %56, null
  br i1 %.not13, label %61, label %57

57:                                               ; preds = %55
  %58 = call i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr nonnull align 8 %56), !range !7
  store i8 %58, ptr %15, align 1
  %59 = call i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr nonnull align 8 %30), !range !7
  store i8 %59, ptr %14, align 1
  %60 = call zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hb42f00baf5f0b34eE(ptr nonnull align 1 %15, ptr nonnull align 1 %14)
  %. = select i1 %60, ptr %56, ptr %30
  br label %61

61:                                               ; preds = %55, %57
  %.0 = phi ptr [ %., %57 ], [ %30, %55 ]
  call void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %16, ptr nonnull align 8 %.0)
  %62 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr nonnull align 8 %29)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 0
  %65 = extractvalue { ptr, i64 } %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %13, ptr align 8 %3, ptr align 1 %64, i64 %65, ptr nonnull align 8 %12)
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr nonnull align 8 %13)
  br label %.backedge

66:                                               ; preds = %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr nonnull align 8 %16) #6
          to label %47 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher3get17h6c36c53cf59e26cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher6remove17h16eda49e4ca01471E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %3, ptr nonnull align 8 %4, ptr align 8 %1)
  %5 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h777a8384c1bfbbfbE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr nonnull align 8 %3) #6
          to label %11 unwind label %9

8:                                                ; preds = %2
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr nonnull align 8 %3)
  ret i1 %5

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher8contains17hae26cfb6461cbb21E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher7arg_ids17hf4427329cac35c7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher4args17h91b688e80ec4ddf6E(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10subcommand17h558f7920d980c3d3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 80, i64 8)
          to label %8 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hb04cc94c4af116d4E"(ptr align 8 %1) #6
          to label %common.resume unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

common.resume:                                    ; preds = %4, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h4d76a80f80e75fa8E"(ptr nonnull align 8 %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %3, ptr %9, align 8
  br label %common.resume

12:                                               ; preds = %8
  store ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15subcommand_name17h5a411f0703db97bdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14check_explicit17h7264a9487fc6d27aE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr nonnull align 8 %4, ptr align 8 %1)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h3f2cad368af2f3f4E"(ptr align 8 %5, ptr nonnull align 8 %2), !range !8
  %8 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher16start_custom_arg17h08d2328635b04a18E(ptr align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8 %1)
  %7 = tail call { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %10, ptr align 1 %8, i64 %9)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1)
  %11 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %11, i8 %2)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18start_custom_group17h06cbe61cd8abe131E(ptr align 8 %0, ptr align 1 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7, ptr align 1 %1, i64 %2)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %8, i8 %3)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher28start_occurrence_of_external17hc1da71e331eb7c06E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = tail call { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17haf68d4b22dc00462E(ptr nonnull align 1 @anon.856ffe96604559b8535fdd1a462532d2.4, i64 0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr nonnull align 8 %8, ptr align 1 %6, i64 %7)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1)
  %9 = call align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8 %9, i8 2)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher10add_val_to17h664117880c95cf56E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { ptr, ptr }, i128 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = invoke align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr nonnull align 8 %7, ptr align 8 %1)
          to label %_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE.exit unwind label %11

_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE.exit: ; preds = %4
  %9 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8 %8, ptr nonnull align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr nonnull align 8 @anon.856ffe96604559b8535fdd1a462532d2.8)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8 %9, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  ret void

11:                                               ; preds = %_ZN12clap_builder6parser11arg_matcher10ArgMatcher7get_mut17ha92bd86c8d8dbe0bE.exit, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %3) #6
          to label %14 unwind label %12

12:                                               ; preds = %14, %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.critedge:                                        ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8 %2) #6
          to label %.critedge unwind label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12add_index_to17h91b2c8e35f586e42E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr nonnull align 8 %4, ptr align 8 %1)
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8 %5, ptr nonnull align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr nonnull align 8 @anon.856ffe96604559b8535fdd1a462532d2.9)
  tail call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8 %6, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser11arg_matcher10ArgMatcher15needs_more_vals17h37ca6cd85cca7d63E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8 %0)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hfea5e847e99a2918E"(ptr align 8 %5, ptr nonnull align 8 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %8, i64 %9, i64 0)
  call void @_ZN12clap_builder7builder3arg3Arg12get_num_args17h663a0a4c43b6c02fE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %11 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h631ffd31e9793139E"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.856ffe96604559b8535fdd1a462532d2.5, i64 99, ptr nonnull align 8 @anon.856ffe96604559b8535fdd1a462532d2.10)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  store i64 %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = call zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr nonnull align 8 %4, i64 %10)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14pending_arg_id17hc4ae42ad355dd4deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1af4b5331346cf4bE"(ptr align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden nonnull align 8 ptr @_ZN12clap_builder6parser11arg_matcher10ArgMatcher18pending_values_mut17h2c589e76d4cb5f8dE(ptr align 8 %0, ptr align 8 %1, i8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7e1d28eb3db222d6E"(ptr align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 1 %5)
  %8 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9bcf8c4b911869f7E"(ptr nonnull align 1 %5)
  br i1 %3, label %11, label %9

9:                                                ; preds = %11, %4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  ret ptr %10

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr nonnull align 8 %12)
  %14 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr align 8 %7, i64 %13)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher14start_trailing17hac4d8420f11ace6dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr nonnull align 8 %4)
  %6 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr nonnull align 8 %0, i64 %5)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser11arg_matcher10ArgMatcher12take_pending17h8b92d1ef1391bd0bE(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN4core6option15Option$LT$T$GT$4take17h3ad2de5736aaaf6cE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN89_$LT$clap_builder..parser..arg_matcher..ArgMatcher$u20$as$u20$core..ops..deref..Deref$GT$5deref17h07cefa511f171feaE"(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hb04cc94c4af116d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h401551d152f1ab69E"(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$clap_builder..parser..parser..PendingArg$GT$$GT$17hdb96edc46c6354dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10d43aa2259b2a26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h052dcfe901bece2dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17haeeb34dcfc6c1e56E(ptr sret({ { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17ha577249897636777E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$clap_builder..parser..arg_matcher..ArgMatcher$GT$17hd7b66ab4b8319648E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h4494440198341c32E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17hd55e71778440d433E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h605bcaef8981558aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg6source17h1f728a97bce26aafE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hb42f00baf5f0b34eE(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h777a8384c1bfbbfbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17h4d76a80f80e75fa8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h8fc8cc129f0edb1bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h3f2cad368af2f3f4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h4ab9d6b6f8454db4E"(i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder3arg3Arg6get_id17h549be23acc5fcdbbE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7new_arg17h1846f12e89af35f5E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10set_source17ha286e9e593f55088E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13new_val_group17hcf948bf262b2be25E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9new_group17h33d13aed8e94bd4eE(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder4util2id2Id15from_static_ref17haf68d4b22dc00462E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg12new_external17hf81a6d54ba6ef963E(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h63369f33798ddcb6E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10append_val17h21e1e90c1ef01f0fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg10push_index17h324c82f694b2ad38E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4398297e89afea9bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$8and_then17hfea5e847e99a2918E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12get_num_args17h663a0a4c43b6c02fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$6expect17h631ffd31e9793139E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1af4b5331346cf4bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7e1d28eb3db222d6E"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9bcf8c4b911869f7E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h78abf953b64fec4eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17hecf73cd60ff51fd9E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h3ad2de5736aaaf6cE"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 8}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 3}
!9 = !{i64 0, i64 3}
