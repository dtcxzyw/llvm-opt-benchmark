; ModuleID = 'bench/coreutils-rs/original/505489it2i89bi1c.ll'
source_filename = "bench/coreutils-rs/original/505489it2i89bi1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da842841755b59d00e4ceb51b0ca2ba9.9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid byte sequence: " }>, align 1
@anon.da842841755b59d00e4ceb51b0ca2ba9.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.9, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.13 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"underlying bytestream error: " }>, align 1
@anon.da842841755b59d00e4ceb51b0ca2ba9.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.13, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.15, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17hc1c8bbace8027973E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h95812a407e50ae03E }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/wc/src/utf8/mod.rs" }>, align 1
@anon.da842841755b59d00e4ceb51b0ca2ba9.18.llvm.3769632144542507335 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\00\0F\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.19.llvm.3769632144542507335 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\00+\00\00\00\17\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.20.llvm.3769632144542507335 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\005\00\00\00\15\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\00T\00\00\00\22\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\00L\00\00\00P\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.17.llvm.3769632144542507335, [16 x i8] c"\19\00\00\00\00\00\00\00?\00\00\00-\00\00\00" }>, align 8
@anon.297f3682eadc4c278cacd590380a0789.5.llvm.3969215376992052312 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb8ddd437dbcc20a0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg10value_hint17h3edc49feba10c5ccE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) initializes((589, 590)) %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 589
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg11value_names17h4050da9fb84b76dbE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc43bcf5f997acbd2E.llvm.18380110464382538137"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h256149b0a68c5cf7E.exit" unwind label %8

7:                                                ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #21
          to label %24 unwind label %22

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h256149b0a68c5cf7E.exit": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h256149b0a68c5cf7E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !15, !noalias !8, !noundef !16
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !8, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !noalias !8, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #22
  br label %21

19:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h256149b0a68c5cf7E.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %7

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

24:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17h989240098a206b6aE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3969215376992052312(i64 noundef 24, i64 noundef 8)
          to label %9 unwind label %5, !noalias !17

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %7, !noalias !29

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !29
  unreachable

.body:                                            ; preds = %5, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #21
          to label %28 unwind label %26

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %11 = load i64, ptr %10, align 8, !range !33, !alias.scope !30, !noundef !16
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %switch.i.i.i = icmp samesign ult i64 %11, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit", label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %16 = load ptr, ptr %15, align 8, !alias.scope !43, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !alias.scope !43, !nonnull !16, !align !44, !noundef !16
  %19 = load ptr, ptr %18, align 8, !invariant.load !16, !noalias !43, !nonnull !16
  invoke void %19(ptr noundef nonnull align 1 %16)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i" unwind label %20, !noalias !43

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #21
          to label %.body9 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit" unwind label %24

24:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %20, %24
  %eh.lpad-body10 = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  store i64 4, ptr %10, align 8
  store ptr %4, ptr %15, align 8
  store ptr @anon.297f3682eadc4c278cacd590380a0789.5.llvm.3969215376992052312, ptr %17, align 8
  br label %.body

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit": ; preds = %13, %9, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i"
  store i64 4, ptr %10, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %4, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @anon.297f3682eadc4c278cacd590380a0789.5.llvm.3969215376992052312, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx4.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

28:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17hfefd1a7d507e1719E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !45
  %4 = icmp eq i64 %.sroa.0.0.copyload, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false)
  br label %6

6:                                                ; preds = %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %8 = load i64, ptr %7, align 8, !range !33, !alias.scope !49, !noundef !16
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %switch.i.i.i = icmp samesign ult i64 %8, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = load ptr, ptr %12, align 8, !alias.scope !61, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !alias.scope !61, !nonnull !16, !align !44, !noundef !16
  %16 = load ptr, ptr %15, align 8, !invariant.load !16, !noalias !61, !nonnull !16
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i" unwind label %17, !noalias !61

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #21
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i": ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit" unwind label %21

21:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %18, %17 ]
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %1) #21
          to label %25 unwind label %23

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335.exit": ; preds = %10, %6, %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i.i"
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17h142bb0cc64b5f315E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 8), (16, 24), (40, 48), (56, 64), (80, 88), (104, 448), (464, 472), (504, 512), (528, 552), (560, 568), (576, 590)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !62, !noalias !66
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.568.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.670.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.771.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.873.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.9.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx74, align 8, !alias.scope !62, !noalias !66
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.49.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.50.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.5276.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.5377.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.57.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.5878.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.5878.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.5979.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.5979.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.60.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.60.0..sroa_idx, align 4, !alias.scope !62, !noalias !66
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.61.0..sroa_idx, align 8, !alias.scope !62, !noalias !66
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.62.0..sroa_idx, align 4, !alias.scope !62, !noalias !66
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.63.0..sroa_idx, align 1, !alias.scope !62, !noalias !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4ed434a58db22a0eE.llvm.3769632144542507335"(i8 noundef returned %0) unnamed_addr #5 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.3769632144542507335"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !16
  %4 = load i64, ptr %1, align 8, !noundef !16
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6max_by17hbc961627347f15a7E.llvm.3769632144542507335(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17haf7a2a361f0f9592E.llvm.3769632144542507335(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h4ee16c9e1e69ebdaE.llvm.3769632144542507335(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = load i64, ptr %0, align 8, !alias.scope !68, !noalias !71, !noundef !16
  %4 = load i64, ptr %1, align 8, !alias.scope !71, !noalias !68, !noundef !16
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !33, !noundef !16
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load ptr, ptr %6, align 8, !alias.scope !82, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !82, !nonnull !16, !align !44, !noundef !16
  %10 = load ptr, ptr %9, align 8, !invariant.load !16, !noalias !82, !nonnull !16
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i" unwind label %11, !noalias !82

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608.exit.i.i": ; preds = %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h35b2c9123ae6dd2aE.llvm.3769632144542507335(ptr noalias noundef writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hdddf54e553fb9adbE.llvm.3769632144542507335"(ptr noalias noundef writeonly sret({ [1 x { [2 x i64] }], { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h95812a407e50ae03E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h65e0b59af50cb9dbE"(i64 noundef %0) unnamed_addr #3 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0dbdf33391b26bf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !44, !noundef !16
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hca30af03ebdf99b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !83, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !44, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !16, !nonnull !16
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h956b60cf5af8281aE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !align !83, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !44, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !16, !nonnull !16
  tail call void %7(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uu_wc..utf8..read..BufReadDecoderError$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7377c8e16106ecE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !16
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %11, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i64, ptr %12, align 8, !noundef !16
  store ptr %10, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c3a722a49291d41E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 24, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.10, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfa75fd60ebcca2d3E", ptr %24, align 8
  store ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.14, ptr %4, align 8, !alias.scope !84, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !alias.scope !84, !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %26, align 8, !alias.scope !84, !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %27, align 8, !alias.scope !84, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %28, align 8, !alias.scope !84, !noalias !87
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %23, %13
  %.0.in = phi i1 [ %29, %23 ], [ %22, %13 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN77_$LT$uu_wc..utf8..read..BufReadDecoderError$u20$as$u20$core..error..Error$GT$6source17hc94e2d69d07aee33E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !16
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.da842841755b59d00e4ceb51b0ca2ba9.16, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i40 @_ZN5uu_wc4utf810Incomplete5empty17h9dfcf94011de380aE() unnamed_addr #5 {
  ret i40 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5uu_wc4utf810Incomplete8is_empty17h414527445aa9f07aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !16
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden range(i40 0, 21474836480) i40 @_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %.sroa.0 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = icmp ugt i64 %1, 4
  store i32 0, ptr %.sroa.0, align 4
  br i1 %3, label %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit"

4:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.18.llvm.3769632144542507335) #20, !noalias !89
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !alias.scope !92, !noalias !96
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %5 = trunc nuw nsw i64 %1 to i40
  %.sroa.2.0.insert.ext = shl nuw nsw i40 %5, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0..sroa.0.0..sroa.0.0. to i40
  %.sroa.0.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i40 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE(ptr noalias noundef align 1 dereferenceable(5) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !noundef !16
  %4 = zext i8 %3 to i64
  store i8 0, ptr %2, align 1
  %5 = icmp ugt i8 %3, 4
  br i1 %5, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335.exit"

6:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.20.llvm.3769632144542507335) #20, !noalias !98
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335.exit": ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %4, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i8 } @_ZN5uu_wc4utf810Incomplete20try_complete_offsets17h999725825663f0b2E(ptr noalias noundef align 1 dereferenceable(5) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 1, !noundef !16
  %7 = zext i8 %6 to i64
  %8 = icmp ugt i8 %6, 4
  br i1 %8, label %13, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit": ; preds = %3
  %9 = sub nuw nsw i64 4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull readonly align 1 %1, i64 %.0.sroa.speculated.i, i1 false), !alias.scope !101, !noalias !105
  %11 = add nuw nsw i64 %.0.sroa.speculated.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !range !107, !noundef !16
  %trunc = trunc nuw i64 %12 to i1
  br i1 %trunc, label %14, label %16

13:                                               ; preds = %3
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.27) #20
  unreachable

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not, label %19, label %20

16:                                               ; preds = %19, %22, %20, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit"
  %storemerge.in26 = phi i64 [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit" ], [ %23, %22 ], [ %11, %19 ], [ %.sroa.01.0.copyload, %20 ]
  %.sroa.5.0 = phi i8 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit" ], [ 1, %22 ], [ 2, %19 ], [ 0, %20 ]
  %.sroa.0.0 = phi i64 [ %.0.sroa.speculated.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE.exit" ], [ %24, %22 ], [ %.0.sroa.speculated.i, %19 ], [ %21, %20 ]
  %storemerge = trunc i64 %storemerge.in26 to i8
  store i8 %storemerge, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i8 } %17, i8 %.sroa.5.0, 1
  ret { i64, i8 } %18

19:                                               ; preds = %14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %trunc21 = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %trunc21, label %22, label %16

20:                                               ; preds = %14
  %21 = sub i64 %.sroa.01.0.copyload, %7
  %.not28 = icmp ult i64 %.sroa.01.0.copyload, %7
  br i1 %.not28, label %26, label %16

22:                                               ; preds = %19
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.52.0.copyload = load i8, ptr %.sroa.52.0..sroa_idx, align 1
  %23 = zext i8 %.sroa.52.0.copyload to i64
  %24 = sub nsw i64 %23, %7
  %.not29 = icmp ult i8 %.sroa.52.0.copyload, %6
  br i1 %.not29, label %25, label %16

25:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.25) #20
  unreachable

26:                                               ; preds = %20
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.26) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN70_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..Add$GT$3add17h2230c0a7f906b241E"(ptr noalias noundef writeonly sret({ i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !16
  %5 = load i64, ptr %2, align 8, !noundef !16
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !16
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !16
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !16
  %21 = add i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !16
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %23, i64 %25)
  store i64 %6, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.sroa.speculated.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN76_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hac5b7df25e0263e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.64.0.copyload = load i64, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.75.0.copyload = load i64, ptr %.sroa.75.0..sroa_idx, align 8
  %3 = load i64, ptr %1, align 8, !alias.scope !108, !noalias !111, !noundef !16
  %4 = add i64 %3, %.sroa.01.0.copyload
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !108, !noalias !111, !noundef !16
  %7 = add i64 %6, %.sroa.42.0.copyload
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !108, !noalias !111, !noundef !16
  %10 = add i64 %9, %.sroa.53.0.copyload
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !108, !noalias !111, !noundef !16
  %13 = add i64 %12, %.sroa.64.0.copyload
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !108, !noalias !111, !noundef !16
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.75.0.copyload, i64 %15)
  store i64 %4, ptr %0, align 8
  store i64 %7, ptr %.sroa.42.0..sroa_idx, align 8
  store i64 %10, ptr %.sroa.53.0..sroa_idx, align 8
  store i64 %13, ptr %.sroa.64.0..sroa_idx, align 8
  store i64 %.0.sroa.speculated.i.i, ptr %.sroa.75.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h234eaa52662d9fb1E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c3a722a49291d41E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfa75fd60ebcca2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h87d54cdb60c5949cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc1c8bbace8027973E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3969215376992052312(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc43bcf5f997acbd2E.llvm.18380110464382538137"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05d75faaa7b2248aE.llvm.15698352527914270608"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a6f0a000ba0dbb1E.llvm.15698352527914270608"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hd4a49278a06b5136E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h35b2c9123ae6dd2aE.llvm.3769632144542507335: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h35b2c9123ae6dd2aE.llvm.3769632144542507335"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h35b2c9123ae6dd2aE.llvm.3769632144542507335: argument 1"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8708dde6618504fcE.llvm.15698352527914270608"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hc89c3b9e5f7286aaE.llvm.15698352527914270608"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd71079bd1bafdc85E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{!18, !20, !22, !23, !25, !26, !28}
!18 = distinct !{!18, !19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52d75568ab97d562E.llvm.3969215376992052312: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h52d75568ab97d562E.llvm.3969215376992052312"}
!20 = distinct !{!20, !21, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17he152be1001fdba3dE: argument 0"}
!21 = distinct !{!21, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17he152be1001fdba3dE"}
!22 = distinct !{!22, !21, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17he152be1001fdba3dE: argument 1"}
!23 = distinct !{!23, !24, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23e0242dd8172a16E.llvm.10430091882877018755: argument 0"}
!24 = distinct !{!24, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23e0242dd8172a16E.llvm.10430091882877018755"}
!25 = distinct !{!25, !24, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h23e0242dd8172a16E.llvm.10430091882877018755: argument 1"}
!26 = distinct !{!26, !27, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h9e896889c8ad8f30E: argument 0"}
!27 = distinct !{!27, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h9e896889c8ad8f30E"}
!28 = distinct !{!28, !27, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h9e896889c8ad8f30E: argument 1"}
!29 = !{!20, !23, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335"}
!33 = !{i64 0, i64 6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!43 = !{!41, !38, !35, !31}
!44 = !{i64 8}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h7ba3ec2500515ecfE: argument 0"}
!47 = distinct !{!47, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h7ba3ec2500515ecfE"}
!48 = distinct !{!48, !47, !"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17h7ba3ec2500515ecfE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h4dc54f66f12b3cc3E.llvm.3769632144542507335"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!61 = !{!59, !56, !53, !50}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN12clap_builder7builder3arg3Arg2id17h680b19600d93a849E: argument 0"}
!64 = distinct !{!64, !"_ZN12clap_builder7builder3arg3Arg2id17h680b19600d93a849E"}
!65 = distinct !{!65, !64, !"_ZN12clap_builder7builder3arg3Arg2id17h680b19600d93a849E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !64, !"_ZN12clap_builder7builder3arg3Arg2id17h680b19600d93a849E: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.3769632144542507335: argument 0"}
!70 = distinct !{!70, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.3769632144542507335"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.3769632144542507335: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h6bf1f8a4d25f56d1E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h202765e57d5d0b50E.llvm.15698352527914270608"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hf09d0cc3ae77eab1E.llvm.15698352527914270608"}
!82 = !{!80, !77, !74}
!83 = !{i64 1}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335: argument 0"}
!91 = distinct !{!91, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE"}
!95 = distinct !{!95, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335: argument 0"}
!100 = distinct !{!100, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 0"}
!103 = distinct !{!103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE"}
!104 = distinct !{!104, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !103, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 2"}
!107 = !{i64 0, i64 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN70_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..Add$GT$3add17h2230c0a7f906b241E: argument 2"}
!110 = distinct !{!110, !"_ZN70_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..Add$GT$3add17h2230c0a7f906b241E"}
!111 = !{!112, !113}
!112 = distinct !{!112, !110, !"_ZN70_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..Add$GT$3add17h2230c0a7f906b241E: argument 0"}
!113 = distinct !{!113, !110, !"_ZN70_$LT$uu_wc..word_count..WordCount$u20$as$u20$core..ops..arith..Add$GT$3add17h2230c0a7f906b241E: argument 1"}
