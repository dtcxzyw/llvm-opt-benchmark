; ModuleID = 'bench/coreutils-rs/original/4b7wvqwqsxwjf3d3.ll'
source_filename = "bench/coreutils-rs/original/4b7wvqwqsxwjf3d3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.554ed2dfc2df2de52973545c898c2240.2.llvm.1100051835029668662 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.554ed2dfc2df2de52973545c898c2240.3.llvm.1100051835029668662 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E = external global { i64 }
@anon.554ed2dfc2df2de52973545c898c2240.10.llvm.1100051835029668662 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.554ed2dfc2df2de52973545c898c2240.11.llvm.1100051835029668662 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.554ed2dfc2df2de52973545c898c2240.10.llvm.1100051835029668662, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.554ed2dfc2df2de52973545c898c2240.12.llvm.1100051835029668662 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/pool.rs" }>, align 1
@anon.554ed2dfc2df2de52973545c898c2240.13.llvm.1100051835029668662 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.554ed2dfc2df2de52973545c898c2240.12.llvm.1100051835029668662, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.554ed2dfc2df2de52973545c898c2240.16.llvm.1100051835029668662 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/memchr-2.7.1/src/memmem/searcher.rs" }>, align 1
@anon.554ed2dfc2df2de52973545c898c2240.17.llvm.1100051835029668662 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.554ed2dfc2df2de52973545c898c2240.16.llvm.1100051835029668662, [16 x i8] c"f\00\00\00\00\00\00\00\DE\01\00\004\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f94b3b4eabd75eE.llvm.1100051835029668662"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !4
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h774f9ac6f2e738d1E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !15, !noalias !16, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !15, !noalias !16, !noundef !4
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd4f7d4a8316551abE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit_crit_edge.i.i" unwind label %31, !noalias !15

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !16, !noalias !15
  %.pre = load ptr, ptr %14, align 8, !alias.scope !16, !noalias !15
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %15, ptr %3, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd177c7da7294aea1E.llvm.16389567027584680147(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE.exit.i" unwind label %24, !noalias !25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %27 = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !44, !nonnull !4, !align !46, !noundef !4
  store i64 %26, ptr %27, align 8, !noalias !47
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4fb59de9daaeb8f2E.llvm.2126437870741474331"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !25

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !25
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4fb59de9daaeb8f2E.llvm.2126437870741474331"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h533a17c280bd7afeE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !44, !noundef !4
  %36 = load ptr, ptr %3, align 8, !alias.scope !63, !noalias !44, !nonnull !4, !align !46, !noundef !4
  store i64 %35, ptr %36, align 8, !noalias !64
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4fb59de9daaeb8f2E.llvm.2126437870741474331"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3c74f0b21821f26dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h810534cb35358157E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h810534cb35358157E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4fb59de9daaeb8f2E.llvm.2126437870741474331"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h810534cb35358157E.exit" unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !range !65, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E, i64 1 monotonic, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.554ed2dfc2df2de52973545c898c2240.11.llvm.1100051835029668662, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.554ed2dfc2df2de52973545c898c2240.2.llvm.1100051835029668662, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.554ed2dfc2df2de52973545c898c2240.13.llvm.1100051835029668662) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hbaa0fe1e81a1e908E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !65, !alias.scope !66, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !66
  store i64 0, ptr %1, align 8, !alias.scope !66
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %8, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17ha6bf3667506ee830E, i64 1 monotonic, align 8, !noalias !66
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store ptr @anon.554ed2dfc2df2de52973545c898c2240.11.llvm.1100051835029668662, ptr %3, align 8, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !66
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !66
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.554ed2dfc2df2de52973545c898c2240.2.llvm.1100051835029668662, ptr %14, align 8, !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !66
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.554ed2dfc2df2de52973545c898c2240.13.llvm.1100051835029668662) #14, !noalias !66
  unreachable

"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662.exit": ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %16, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17h2f993b1ac3fa6278E.llvm.1100051835029668662"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr4arch3all6twoway9FinderRev3new17h4f942156c3eb5a32E.llvm.1100051835029668662(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h0ec37d4ecfe3e6d4E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext true)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp ult i64 %6, %8
  %. = select i1 %9, { i64, i64 } %5, { i64, i64 } %7
  %.7 = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %.04 = extractvalue { i64, i64 } %., 1
  %10 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7reverse17h21cfaf651c54c67cE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.04, i64 noundef %.7)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.7, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp eq ptr %4, null
  %6 = or i1 %.not, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = zext i8 %8 to i32
  %10 = ptrtoint ptr %0 to i64
  br label %13

.loopexit:                                        ; preds = %15, %14, %2
  %.sroa.3.0 = phi i32 [ 1, %2 ], [ %.sroa.10.0, %14 ], [ %.sroa.10.0, %15 ]
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %.sroa.01.0, %14 ], [ %.sroa.01.0, %15 ]
  %11 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.sroa.3.0, 1
  ret { i32, i32 } %12

13:                                               ; preds = %21, %7
  %.sroa.5.0 = phi ptr [ %3, %7 ], [ %.sroa.5.1, %21 ]
  %.not.i = phi i1 [ false, %7 ], [ true, %21 ]
  %.sroa.10.020 = phi i64 [ 1, %7 ], [ 0, %21 ]
  %.sroa.10.0 = phi i32 [ 1, %7 ], [ %25, %21 ]
  %.sroa.01.0 = phi i32 [ %9, %7 ], [ %24, %21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0) ]
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %13
  %.not5.i = icmp eq ptr %0, %.sroa.5.0
  br i1 %.not5.i, label %.loopexit, label %21

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.sroa.5.0 to i64
  %17 = sub nuw i64 %16, %10
  %.not.i.i.i.i = icmp ult i64 %.sroa.10.020, %17
  br i1 %.not.i.i.i.i, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = sub nsw i64 0, %.sroa.10.020
  %20 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 %19
  br label %21

21:                                               ; preds = %14, %18
  %.pn = phi ptr [ %20, %18 ], [ %.sroa.5.0, %14 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.sroa.3.0.i2.pn.i = load i8, ptr %.sroa.5.1, align 1, !noalias !69, !noundef !4
  %22 = shl i32 %.sroa.01.0, 1
  %23 = zext i8 %.sroa.3.0.i2.pn.i to i32
  %24 = add i32 %22, %23
  %25 = shl i32 %.sroa.10.0, 1
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6memchr6memmem13FinderBuilder13build_reverse17hd639ef99ee62b3e9E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] } }, { { i64, [3 x i64] }, { { i32, i32 } } } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %15, label %.noexc

.noexc:                                           ; preds = %4
  %6 = tail call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h0ec37d4ecfe3e6d4E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext false)
  %8 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %7, 0
  %10 = extractvalue { i64, i64 } %8, 0
  %11 = icmp ult i64 %9, %10
  %..i.i = select i1 %11, { i64, i64 } %7, { i64, i64 } %8
  %.7.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.04.i.i = extractvalue { i64, i64 } %..i.i, 1
  %12 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7reverse17h21cfaf651c54c67cE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %.04.i.i, i64 noundef %.7.i.i)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %.sroa.2.sroa.0.0.extract.trunc.i = trunc i64 %14 to i8
  %.sroa.2.sroa.2.0.extract.shift.i = lshr i64 %14, 8
  %.sroa.2.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i to i56
  br label %17

15:                                               ; preds = %4
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662.exit, label %38

17:                                               ; preds = %38, %.noexc
  %.sroa.5.sroa.0.0.i = phi i56 [ %.sroa.2.sroa.2.0.extract.trunc.i, %.noexc ], [ undef, %38 ]
  %.sroa.5.sroa.2.0.i = phi i64 [ %6, %.noexc ], [ undef, %38 ]
  %.sroa.5.sroa.3.0.i = phi i64 [ %.7.i.i, %.noexc ], [ undef, %38 ]
  %.sroa.4.0.i = phi i8 [ %.sroa.2.sroa.0.0.extract.trunc.i, %.noexc ], [ %39, %38 ]
  %.sroa.0.0.i = phi i64 [ %13, %.noexc ], [ 3, %38 ]
  %18 = getelementptr i8, ptr %2, i64 %3
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662.exit, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %19, align 1, !alias.scope !72, !noalias !77, !noundef !4
  %23 = zext i8 %22 to i32
  %24 = ptrtoint ptr %2 to i64
  br label %25

25:                                               ; preds = %33, %21
  %.sroa.5.0.i.i = phi ptr [ %18, %21 ], [ %.sroa.5.1.i.i, %33 ]
  %.not.i.i.i = phi i1 [ false, %21 ], [ true, %33 ]
  %.sroa.10.020.i.i = phi i64 [ 1, %21 ], [ 0, %33 ]
  %.sroa.10.0.i.i = phi i32 [ 1, %21 ], [ %37, %33 ]
  %.sroa.01.0.i.i = phi i32 [ %23, %21 ], [ %36, %33 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.i.i) ]
  br i1 %.not.i.i.i, label %26, label %27

26:                                               ; preds = %25
  %.not5.i.i.i = icmp eq ptr %2, %.sroa.5.0.i.i
  br i1 %.not5.i.i.i, label %_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662.exit, label %33

27:                                               ; preds = %25
  %28 = ptrtoint ptr %.sroa.5.0.i.i to i64
  %29 = sub nuw i64 %28, %24
  %.not.i.i.i.i.i.i = icmp ult i64 %.sroa.10.020.i.i, %29
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662.exit

30:                                               ; preds = %27
  %31 = sub nsw i64 0, %.sroa.10.020.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 %31
  br label %33

33:                                               ; preds = %30, %26
  %.pn.i.i = phi ptr [ %32, %30 ], [ %.sroa.5.0.i.i, %26 ]
  %.sroa.5.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %.sroa.3.0.i2.pn.i.i.i = load i8, ptr %.sroa.5.1.i.i, align 1, !alias.scope !72, !noalias !79, !noundef !4
  %34 = shl i32 %.sroa.01.0.i.i, 1
  %35 = zext i8 %.sroa.3.0.i2.pn.i.i.i to i32
  %36 = add i32 %34, %35
  %37 = shl i32 %.sroa.10.0.i.i, 1
  br label %25

38:                                               ; preds = %15
  %39 = load i8, ptr %2, align 1, !alias.scope !82, !noalias !77, !noundef !4
  br label %17

_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662.exit: ; preds = %27, %26, %17, %15
  %.sroa.0.016.i = phi i64 [ %.sroa.0.0.i, %17 ], [ 2, %15 ], [ %.sroa.0.0.i, %26 ], [ %.sroa.0.0.i, %27 ]
  %.sroa.4.015.i = phi i8 [ %.sroa.4.0.i, %17 ], [ undef, %15 ], [ %.sroa.4.0.i, %26 ], [ %.sroa.4.0.i, %27 ]
  %.sroa.5.sroa.3.014.i = phi i64 [ %.sroa.5.sroa.3.0.i, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.3.0.i, %26 ], [ %.sroa.5.sroa.3.0.i, %27 ]
  %.sroa.5.sroa.2.013.i = phi i64 [ %.sroa.5.sroa.2.0.i, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.2.0.i, %26 ], [ %.sroa.5.sroa.2.0.i, %27 ]
  %.sroa.5.sroa.0.012.i = phi i56 [ %.sroa.5.sroa.0.0.i, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.0.0.i, %26 ], [ %.sroa.5.sroa.0.0.i, %27 ]
  %.sroa.3.0.i.i = phi i32 [ 1, %17 ], [ 1, %15 ], [ %.sroa.10.0.i.i, %26 ], [ %.sroa.10.0.i.i, %27 ]
  %.sroa.0.0.i.i = phi i32 [ 0, %17 ], [ 0, %15 ], [ %.sroa.01.0.i.i, %26 ], [ %.sroa.01.0.i.i, %27 ]
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.016.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sroa.4.015.i, ptr %.sroa.4.0..sroa_idx7, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i56 %.sroa.5.sroa.0.012.i, ptr %.sroa.5.0..sroa_idx8, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.5.sroa.2.013.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.sroa.3.014.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.0.0.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.3.0.i.i, ptr %.sroa.9.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, { { i32, i32 } } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h0ec37d4ecfe3e6d4E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !83
  %7 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false), !noalias !83
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext true), !noalias !83
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp ult i64 %8, %10
  %..i = select i1 %11, { i64, i64 } %7, { i64, i64 } %9
  %.7.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %.04.i = extractvalue { i64, i64 } %..i, 1
  %12 = tail call { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7reverse17h21cfaf651c54c67cE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.04.i, i64 noundef %.7.i), !noalias !83
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %.sroa.2.sroa.0.0.extract.trunc = trunc i64 %14 to i8
  %.sroa.2.sroa.2.0.extract.shift = lshr i64 %14, 8
  %.sroa.2.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift to i56
  br label %17

15:                                               ; preds = %3
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662.exit, label %40

17:                                               ; preds = %40, %5
  %.sroa.5.sroa.0.0 = phi i56 [ %.sroa.2.sroa.2.0.extract.trunc, %5 ], [ undef, %40 ]
  %.sroa.5.sroa.2.0 = phi i64 [ %6, %5 ], [ undef, %40 ]
  %.sroa.5.sroa.3.0 = phi i64 [ %.7.i, %5 ], [ undef, %40 ]
  %.sroa.4.0 = phi i8 [ %.sroa.2.sroa.0.0.extract.trunc, %5 ], [ %41, %40 ]
  %.sroa.0.0 = phi i64 [ %13, %5 ], [ 3, %40 ]
  %18 = getelementptr i8, ptr %1, i64 %2
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662.exit, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %19, align 1, !alias.scope !86, !noundef !4
  %23 = zext i8 %22 to i32
  %24 = ptrtoint ptr %1 to i64
  br label %25

25:                                               ; preds = %33, %21
  %.sroa.5.0.i = phi ptr [ %18, %21 ], [ %.sroa.5.1.i, %33 ]
  %.not.i.i = phi i1 [ false, %21 ], [ true, %33 ]
  %.sroa.10.020.i = phi i64 [ 1, %21 ], [ 0, %33 ]
  %.sroa.10.0.i = phi i32 [ 1, %21 ], [ %37, %33 ]
  %.sroa.01.0.i = phi i32 [ %23, %21 ], [ %36, %33 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.0.i) ]
  br i1 %.not.i.i, label %26, label %27

26:                                               ; preds = %25
  %.not5.i.i = icmp eq ptr %1, %.sroa.5.0.i
  br i1 %.not5.i.i, label %_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662.exit, label %33

27:                                               ; preds = %25
  %28 = ptrtoint ptr %.sroa.5.0.i to i64
  %29 = sub nuw i64 %28, %24
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.10.020.i, %29
  br i1 %.not.i.i.i.i.i, label %30, label %_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662.exit

30:                                               ; preds = %27
  %31 = sub nsw i64 0, %.sroa.10.020.i
  %32 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %31
  br label %33

33:                                               ; preds = %30, %26
  %.pn.i = phi ptr [ %32, %30 ], [ %.sroa.5.0.i, %26 ]
  %.sroa.5.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.sroa.3.0.i2.pn.i.i = load i8, ptr %.sroa.5.1.i, align 1, !alias.scope !86, !noalias !89, !noundef !4
  %34 = shl i32 %.sroa.01.0.i, 1
  %35 = zext i8 %.sroa.3.0.i2.pn.i.i to i32
  %36 = add i32 %34, %35
  %37 = shl i32 %.sroa.10.0.i, 1
  br label %25

_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662.exit: ; preds = %26, %27, %15, %17
  %.sroa.0.016 = phi i64 [ %.sroa.0.0, %17 ], [ 2, %15 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %26 ]
  %.sroa.4.015 = phi i8 [ %.sroa.4.0, %17 ], [ undef, %15 ], [ %.sroa.4.0, %27 ], [ %.sroa.4.0, %26 ]
  %.sroa.5.sroa.3.014 = phi i64 [ %.sroa.5.sroa.3.0, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.3.0, %27 ], [ %.sroa.5.sroa.3.0, %26 ]
  %.sroa.5.sroa.2.013 = phi i64 [ %.sroa.5.sroa.2.0, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.2.0, %27 ], [ %.sroa.5.sroa.2.0, %26 ]
  %.sroa.5.sroa.0.012 = phi i56 [ %.sroa.5.sroa.0.0, %17 ], [ undef, %15 ], [ %.sroa.5.sroa.0.0, %27 ], [ %.sroa.5.sroa.0.0, %26 ]
  %.sroa.3.0.i = phi i32 [ 1, %17 ], [ 1, %15 ], [ %.sroa.10.0.i, %27 ], [ %.sroa.10.0.i, %26 ]
  %.sroa.0.0.i = phi i32 [ 0, %17 ], [ 0, %15 ], [ %.sroa.01.0.i, %27 ], [ %.sroa.01.0.i, %26 ]
  store i64 %.sroa.0.016, ptr %0, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.4.015, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i56 %.sroa.5.sroa.0.012, ptr %.sroa.5.0..sroa_idx4, align 1
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.2.013, ptr %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx4.sroa_idx, align 8
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.sroa.3.014, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx4.sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.0.0.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.3.0.i, ptr %39, align 4
  ret void

40:                                               ; preds = %15
  %41 = load i8, ptr %1, align 1, !noundef !4
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb25abf0693ef038cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha5f94b3b4eabd75eE.llvm.1100051835029668662"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h774f9ac6f2e738d1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6memchr4arch3all6twoway18ApproximateByteSet3new17h0ec37d4ecfe3e6d4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr4arch3all6twoway6Suffix7reverse17h7f1b22305379eea5E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6memchr4arch3all6twoway5Shift7reverse17h21cfaf651c54c67cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd177c7da7294aea1E.llvm.16389567027584680147(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4fb59de9daaeb8f2E.llvm.2126437870741474331"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3c74f0b21821f26dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd4f7d4a8316551abE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0507348ad3990763E: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0507348ad3990763E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0507348ad3990763E: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d7d7117e6b9ddfaE: argument 1"}
!15 = !{!14, !9}
!16 = !{!11, !6}
!17 = !{!18, !20, !21, !23, !11, !14, !6, !9}
!18 = distinct !{!18, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99e6d9c569b80488E: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99e6d9c569b80488E"}
!20 = distinct !{!20, !19, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99e6d9c569b80488E: argument 1"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0db119535a0f1bcE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0db119535a0f1bcE"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0db119535a0f1bcE: argument 1"}
!24 = !{!18, !21, !11, !14, !6, !9}
!25 = !{!18, !20, !21, !23, !14, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce92a578436f8eecE.llvm.16389567027584680147: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce92a578436f8eecE.llvm.16389567027584680147"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0443c9184d7102edE.llvm.16389567027584680147: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0443c9184d7102edE.llvm.16389567027584680147"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha07c9dbc4ffbb564E.llvm.16389567027584680147: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha07c9dbc4ffbb564E.llvm.16389567027584680147"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hbbd9379d33a68cb2E.llvm.16389567027584680147: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hbbd9379d33a68cb2E.llvm.16389567027584680147"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16389567027584680147: argument 0"}
!40 = distinct !{!40, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16389567027584680147"}
!41 = !{!39, !36, !33, !30, !27, !42}
!42 = distinct !{!42, !43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1bff2848ba8d81aE.llvm.16389567027584680147: argument 1"}
!43 = distinct !{!43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1bff2848ba8d81aE.llvm.16389567027584680147"}
!44 = !{!45, !18, !20, !21, !23, !11, !14, !6, !9}
!45 = distinct !{!45, !43, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1bff2848ba8d81aE.llvm.16389567027584680147: argument 0"}
!46 = !{i64 8}
!47 = !{!39, !36, !33, !30, !27, !18, !20, !21, !23, !14, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce92a578436f8eecE.llvm.16389567027584680147: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hce92a578436f8eecE.llvm.16389567027584680147"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0443c9184d7102edE.llvm.16389567027584680147: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0443c9184d7102edE.llvm.16389567027584680147"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha07c9dbc4ffbb564E.llvm.16389567027584680147: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha07c9dbc4ffbb564E.llvm.16389567027584680147"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hbbd9379d33a68cb2E.llvm.16389567027584680147: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hbbd9379d33a68cb2E.llvm.16389567027584680147"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16389567027584680147: argument 0"}
!62 = distinct !{!62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.16389567027584680147"}
!63 = !{!61, !58, !55, !52, !49, !42}
!64 = !{!61, !58, !55, !52, !49, !18, !20, !21, !23, !14, !9}
!65 = !{i64 0, i64 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662: argument 0"}
!68 = distinct !{!68, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h269585632034d313E.llvm.1100051835029668662"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E: argument 0"}
!71 = distinct !{!71, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662: argument 0"}
!74 = distinct !{!74, !"_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662"}
!75 = distinct !{!75, !76, !"_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662: argument 1"}
!76 = distinct !{!76, !"_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN6memchr6memmem8searcher11SearcherRev3new17h101baef20c6b8385E.llvm.1100051835029668662: argument 0"}
!79 = !{!80, !78}
!80 = distinct !{!80, !81, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E: argument 0"}
!81 = distinct !{!81, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E"}
!82 = !{!75}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6memchr4arch3all6twoway9FinderRev3new17h4f942156c3eb5a32E.llvm.1100051835029668662: argument 0"}
!85 = distinct !{!85, !"_ZN6memchr4arch3all6twoway9FinderRev3new17h4f942156c3eb5a32E.llvm.1100051835029668662"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662: argument 0"}
!88 = distinct !{!88, !"_ZN6memchr4arch3all9rabinkarp9FinderRev3new17hb799283b77cd3e98E.llvm.1100051835029668662"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E: argument 0"}
!91 = distinct !{!91, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde3f9835f13c486E"}
