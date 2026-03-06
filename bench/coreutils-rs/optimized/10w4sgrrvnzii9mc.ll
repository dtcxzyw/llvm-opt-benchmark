; ModuleID = 'bench/coreutils-rs/original/10w4sgrrvnzii9mc.ll'
source_filename = "bench/coreutils-rs/original/10w4sgrrvnzii9mc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b559f6646478dda803a9263d6d6866c.3.llvm.1321408711200081325 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.3b559f6646478dda803a9263d6d6866c.4.llvm.1321408711200081325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.3.llvm.1321408711200081325, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.5.llvm.1321408711200081325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.3.llvm.1321408711200081325, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.6.llvm.1321408711200081325 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/command.rs" }>, align 1
@anon.3b559f6646478dda803a9263d6d6866c.7.llvm.1321408711200081325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.6.llvm.1321408711200081325, [16 x i8] c"l\00\00\00\00\00\00\00\A9\00\00\00\15\00\00\00" }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.9.llvm.1321408711200081325 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.13.llvm.1321408711200081325 = hidden unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/itertools-0.12.1/src/groupbylazy.rs" }>, align 1
@anon.3b559f6646478dda803a9263d6d6866c.14.llvm.1321408711200081325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.13.llvm.1321408711200081325, [16 x i8] c"f\00\00\00\00\00\00\00[\01\00\00\14\00\00\00" }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.15.llvm.1321408711200081325 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.13.llvm.1321408711200081325, [16 x i8] c"f\00\00\00\00\00\00\00V\01\00\00\14\00\00\00" }>, align 8
@anon.3b559f6646478dda803a9263d6d6866c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b559f6646478dda803a9263d6d6866c.13.llvm.1321408711200081325, [16 x i8] c"f\00\00\00\00\00\00\00\03\01\00\00/\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17hea9dc522414eec45E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command10after_help17h0eac56118430a6bdE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %26, %8
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hccea9d7b3c9f27a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %30 unwind label %28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %15 = load i64, ptr %14, align 8, !range !12, !alias.scope !9, !noundef !13
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noalias !14, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !14, !noundef !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !noalias !14, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #19
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i": ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command14override_usage17h871d65bc9e1f7b5cE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !alias.scope !25
  %5 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false)
  br label %7

7:                                                ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = load i64, ptr %8, align 8, !range !12, !alias.scope !29, !noundef !13
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit", label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !12, !noalias !32, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !32, !noundef !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !32, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #19
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i": ; preds = %18, %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hccea9d7b3c9f27a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %24 unwind label %22

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", %7
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3arg17h71bc8b95df933ae0E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %4, ptr noundef nonnull readonly align 8 dereferenceable(592) %2, i64 592, i1 false), !alias.scope !43
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %4)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hccea9d7b3c9f27a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %10 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command3new17hca2d4c3dd77b653fE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 8), (16, 40), (56, 280), (296, 304), (320, 328), (344, 352), (368, 376), (392, 400), (416, 424), (440, 448), (464, 472), (488, 496), (512, 520), (536, 544), (560, 584), (592, 600), (608, 616), (624, 632), (640, 648), (656, 664), (672, 680), (688, 709)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 1114112, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 -9223372036854775808, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 -9223372036854775808, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 -9223372036854775808, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.626.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx24, align 8
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %.sroa.626.0..sroa_idx27, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -9223372036854775808, ptr %22, align 8
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %26, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.545.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.646.sroa.4.0..sroa.646.0..sroa_idx.sroa_idx, align 8
  %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.sroa.5.0..sroa.646.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.533.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %.sroa.536.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %35, align 8
  %.sroa.039.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr inttoptr (i64 16 to ptr), ptr %.sroa.039.sroa.4.0..sroa_idx, align 8
  %.sroa.039.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.039.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.039.sroa.6.sroa.4.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %.sroa.039.sroa.6.sroa.5.0..sroa.039.sroa.6.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder7command7Command5about17h7c6583fbf2e35241E(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.49 = alloca [2 x i64], align 8
  %.sroa.6 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %10 unwind label %8

7:                                                ; preds = %26, %8
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hccea9d7b3c9f27a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %1) #18
          to label %30 unwind label %28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !54
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i64 16, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %11 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %15 = load i64, ptr %14, align 8, !range !12, !alias.scope !55, !noundef !13
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit", label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !range !12, !noalias !58, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !58, !noundef !13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !noalias !58, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #19
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i": ; preds = %24, %20, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %7

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit.i", %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

30:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12clap_builder7builder7command7Command7version17h769cc909ed8dcdacE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) initializes((0, 712)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(712) initializes((608, 624)) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hef6673fdc19f1522E.llvm.1321408711200081325"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hd92727b4f2f28844E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !69, !noundef !13
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %6

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.not.i.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i.i, label %16, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !12, !noalias !76, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !76, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !76, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
  %18 = load ptr, ptr %17, align 8, !alias.scope !94, !nonnull !13, !noundef !13
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !94
  %19 = load i8, ptr %2, align 8, !range !95, !alias.scope !96, !noalias !94, !noundef !13
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !94
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !12, !noalias !99, !noundef !13
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !99, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !99, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hab9f10fd4baa55e6E.llvm.1321408711200081325"(ptr noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a6f53fc727ad5b7E.llvm.1321408711200081325"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) initializes((0, 592)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(592) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false), !alias.scope !110
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6716b2bd87c40385E.llvm.1321408711200081325"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h734ec72332f1b48cE.llvm.1321408711200081325"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #7 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h901b3d8ffb22ef84E.llvm.1321408711200081325"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h243c4a2e816388d0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.1321408711200081325"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy24GroupBy$LT$K$C$I$C$F$GT$10drop_group17h90f896c4a28a1338E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !noundef !13
  %8 = icmp eq i64 %7, -1
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %12

10:                                               ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b559f6646478dda803a9263d6d6866c.14.llvm.1321408711200081325) #21
  unreachable

11:                                               ; preds = %5
  store i64 %1, ptr %6, align 8
  br label %12

12:                                               ; preds = %5, %11
  store i64 0, ptr %0, align 8, !noalias !114
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy24GroupBy$LT$K$C$I$C$F$GT$4step17h34ad8616b8785fa1E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  store i64 -1, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !124, !noalias !121, !noundef !13
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit.sink.split", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !124, !noalias !121, !noundef !13
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %2, %13
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !alias.scope !124, !noalias !121, !noundef !13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = load i64, ptr %20, align 8, !alias.scope !124, !noalias !121, !noundef !13
  %22 = sub i64 %2, %21
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i8, ptr %25, align 8, !range !126, !alias.scope !124, !noalias !121, !noundef !13
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit.sink.split", label %33

.thread:                                          ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i8, ptr %28, align 8, !range !126, !alias.scope !124, !noalias !121, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit.sink.split", label %32

31:                                               ; preds = %17, %11
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hec1617b9c9965f91E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %2)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit" unwind label %37

32:                                               ; preds = %.thread
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h6453151cd4328a17E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7, i64 poison)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit" unwind label %37

33:                                               ; preds = %24
  invoke void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h94136218887044c6E.llvm.1321408711200081325"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %7)
          to label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit" unwind label %37

34:                                               ; preds = %3
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b559f6646478dda803a9263d6d6866c.15.llvm.1321408711200081325) #21
  unreachable

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit.sink.split": ; preds = %24, %.thread, %6
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !121, !noalias !124
  br label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit"

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit": ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325.exit.sink.split", %31, %32, %33
  %35 = load i64, ptr %1, align 8, !noalias !127, !noundef !13
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !noalias !127
  ret void

37:                                               ; preds = %31, %32, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !noalias !134, !noundef !13
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8, !noalias !134
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h94136218887044c6E.llvm.1321408711200081325"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(168) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %.sroa.639 = alloca [40 x i8], align 8
  %.sroa.6 = alloca [7 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  store i64 -9223372036854775807, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit", label %7

7:                                                ; preds = %2
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx36, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %12

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN104_$LT$itertools..kmerge_impl..KMergeBy$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bdca9f7a5890604E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %8), !noalias !146
  %9 = load i64, ptr %5, align 8, !range !69, !noalias !144, !noundef !13
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread", label %15

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread": ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %11, align 8, !alias.scope !141, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  br label %12

12:                                               ; preds = %20, %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread", %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit20", %7
  ret void

13:                                               ; preds = %25, %34, %39
  %14 = landingpad { ptr, i32 }
          cleanup
  store i64 %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.639, i64 40, i1 false)
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %.sroa.7.sroa.5.0.copyload, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.7.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  resume { ptr, i32 } %14

15:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit"
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx22, i64 40, i1 false)
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.7.sroa.5.0.copyload = load i64, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx22.sroa_idx, align 8, !noalias !141
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx22.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.7.sroa.6.0.copyload = load i64, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx22.sroa_idx, align 8, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  %16 = load i64, ptr %1, align 8, !range !147, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %trunc = trunc nuw i64 %16 to i1
  %19 = icmp ne i64 %18, %.sroa.7.sroa.5.0.copyload
  %or.cond = select i1 %trunc, i1 %19, i1 false
  store i64 1, ptr %1, align 8
  store i64 %.sroa.7.sroa.5.0.copyload, ptr %17, align 8
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %15
  store i64 %9, ptr %0, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.639, i64 40, i1 false)
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.7.sroa.5.0.copyload, ptr %.sroa.559.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.7.sroa.6.0.copyload, ptr %.sroa.660.0..sroa_idx, align 8
  br label %12

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %22 = load i64, ptr %6, align 8, !range !69, !alias.scope !148, !noundef !13
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit20", label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.not.i.i.i14 = icmp eq i64 %22, -9223372036854775808
  br i1 %.not.i.i.i14, label %34, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !12, !noalias !157, !noundef !13
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i16", label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !157, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i16", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !noalias !157, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i16": ; preds = %32, %28, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit20"

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  %36 = load ptr, ptr %35, align 8, !alias.scope !175, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %36)
          to label %.noexc18 unwind label %13

.noexc18:                                         ; preds = %34
  %37 = load i8, ptr %3, align 8, !range !95, !alias.scope !176, !noalias !175, !noundef !13
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i17"

39:                                               ; preds = %.noexc18
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i17" unwind label %13

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i17": ; preds = %39, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  br label %"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit20"

"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.exit20": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i16", %21
  store i64 %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.639, i64 40, i1 false)
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %.sroa.7.sroa.5.0.copyload, ptr %.sroa.652.0..sroa_idx53, align 8
  %.sroa.7.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.7.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx55, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = load i64, ptr %41, align 8, !noundef !13
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hec1617b9c9965f91E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64, i64 }, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [7 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !noundef !13
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %11, align 8, !noundef !13
  %17 = sub i64 %2, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i64, ptr %20, align 8, !noundef !13
  %.not26 = icmp ult i64 %17, %21
  br i1 %.not26, label %24, label %23

22:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %59

23:                                               ; preds = %15
  store i64 -9223372036854775807, ptr %10, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit"

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !nonnull !13
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !182, !noalias !179, !nonnull !13, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !182, !noalias !179, !nonnull !13, !noundef !13
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %33, ptr %29, align 8, !alias.scope !182, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false), !noalias !182
  %.pre = load i64, ptr %10, align 8, !range !69
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit"

35:                                               ; preds = %24
  store i64 -9223372036854775807, ptr %10, align 8, !alias.scope !179, !noalias !182
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit": ; preds = %35, %32, %23
  %.not = phi i1 [ true, %35 ], [ %34, %32 ], [ true, %23 ]
  %36 = icmp eq i64 %2, %13
  %or.cond = and i1 %.not, %36
  br i1 %or.cond, label %.preheader, label %38

.preheader:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit"
  %37 = load ptr, ptr %19, align 8, !nonnull !13
  br label %39

38:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.exit", %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

39:                                               ; preds = %.preheader, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit"
  %storemerge.in = phi i64 [ %storemerge, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit" ], [ %2, %.preheader ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %12, align 8
  %40 = sub i64 %storemerge, %16
  %.not27 = icmp ult i64 %40, %21
  br i1 %.not27, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit.thread"

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871.exit.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.i.i, %54 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %10) #18
          to label %62 unwind label %60

"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit": ; preds = %39
  %43 = getelementptr inbounds [32 x i8], ptr %37, i64 %40
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %44, align 8, !alias.scope !184, !nonnull !13, !noundef !13
  %45 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load ptr, ptr %45, align 8, !alias.scope !184, !nonnull !13, !noundef !13
  %46 = icmp eq ptr %.val3.i, %.val.i
  br i1 %46, label %39, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit.thread": ; preds = %39, %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %40, ptr %9, align 8
  %.not22 = icmp eq i64 %storemerge, %16
  %47 = lshr i64 %21, 1
  %.not23 = icmp ult i64 %40, %47
  %or.cond25 = or i1 %.not22, %.not23
  br i1 %or.cond25, label %48, label %49

48:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit.thread", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

49:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !190
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %50, align 8, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store ptr %7, ptr %6, align 8, !noalias !196
  store i64 0, ptr %20, align 8, !alias.scope !198, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  store ptr %18, ptr %5, align 8, !noalias !196
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !196
  store i64 %21, ptr %52, align 8, !noalias !196
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha98993b3bd68ba91E.llvm.4097280427338753871"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %54

53:                                               ; preds = %49
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h09829d6b13659af9E.llvm.4097280427338753871"(i64 noundef %21, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871.exit.i" unwind label %54

54:                                               ; preds = %53, %49
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33976b5d98d485f6E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871.exit.i": ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !196
  invoke void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33976b5d98d485f6E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load i64, ptr %12, align 8, !noundef !13
  store i64 %58, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

59:                                               ; preds = %38, %22
  ret void

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

62:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h6453151cd4328a17E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i64, [7 x i64] }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %16 = alloca { i64, [7 x i64] }, align 8
  %17 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %18 = alloca { i64, [7 x i64] }, align 8
  %19 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %20 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %.sroa.7 = alloca [7 x i64], align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %24, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit47", label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %.sroa.0.0.copyload, ptr %20, align 8
  %.sroa.7.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx138, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load i64, ptr %26, align 8, !noundef !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8, !noundef !13
  %.not23 = icmp eq i64 %27, %29
  br i1 %.not23, label %.critedge, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0.0.copyload, ptr %19, align 8
  %.sroa.7.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx139, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hceba2e3e31393cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0)
          to label %38 unwind label %31, !noalias !200

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #18
          to label %.thread89 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

35:                                               ; preds = %.body82
  br i1 %.2, label %.thread89, label %common.resume

36:                                               ; preds = %57, %52, %43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

38:                                               ; preds = %30
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !203, !noalias !200
  %39 = load ptr, ptr %22, align 8, !alias.scope !203, !noalias !200, !nonnull !13, !noundef !13
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 %.pre.i
  store i64 %.sroa.0.0.copyload, ptr %40, align 8
  %.sroa.7.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx140, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7, i64 56, i1 false)
  %41 = add i64 %.pre.i, 1
  store i64 %41, ptr %23, align 8, !alias.scope !203, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit47"

.critedge:                                        ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %42 = load i64, ptr %20, align 8, !range !12, !alias.scope !211, !noundef !13
  %.not.i.i = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i.i, label %52, label %43

43:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %20)
          to label %.noexc37 unwind label %36

.noexc37:                                         ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8, !range !12, !noalias !212, !noundef !13
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %46

46:                                               ; preds = %.noexc37
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !212, !noundef !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !noalias !212, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef %45) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %50, %46, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !212
  br label %.thread

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !230
  %54 = load ptr, ptr %53, align 8, !alias.scope !230, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %54)
          to label %.noexc38 unwind label %36

.noexc38:                                         ; preds = %52
  %55 = load i8, ptr %11, align 8, !range !95, !alias.scope !231, !noalias !230, !noundef !13
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

57:                                               ; preds = %.noexc38
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i" unwind label %36

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %57, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !230
  br label %.thread

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit47": ; preds = %3, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 -9223372036854775807, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %68

68:                                               ; preds = %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit71", %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit47"
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !237
  invoke void @"_ZN104_$LT$itertools..kmerge_impl..KMergeBy$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bdca9f7a5890604E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %68
  %69 = load i64, ptr %13, align 8, !range !69, !noalias !237, !noundef !13
  %70 = icmp eq i64 %69, -9223372036854775807
  br i1 %70, label %.thread95, label %74

.thread95:                                        ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %71, align 8, !alias.scope !234, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !237
  br label %.loopexit

.body82:                                          ; preds = %159, %.body.thread.i, %106, %127, %72
  %.2 = phi i1 [ false, %159 ], [ false, %.body.thread.i ], [ true, %72 ], [ true, %127 ], [ true, %106 ]
  %.pn29 = phi { ptr, i32 } [ %160, %159 ], [ %178, %.body.thread.i ], [ %73, %72 ], [ %128, %127 ], [ %107, %106 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"(ptr noalias noundef align 8 dereferenceable(64) %18) #18
          to label %35 unwind label %129

72:                                               ; preds = %126, %122, %115, %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

74:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx112, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !237
  store i64 %69, ptr %17, align 8
  %.val = load i64, ptr %60, align 8, !noundef !13
  %75 = load i64, ptr %1, align 8, !range !147, !noundef !13
  %76 = load i64, ptr %61, align 8
  %trunc = trunc nuw i64 %75 to i1
  %77 = icmp ne i64 %76, %.val
  %or.cond105 = select i1 %trunc, i1 %77, i1 false
  store i64 1, ptr %1, align 8
  store i64 %.val, ptr %61, align 8
  br i1 %or.cond105, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %62, align 8, !noundef !13
  %80 = load i64, ptr %63, align 8, !noundef !13
  %.not27 = icmp eq i64 %79, %80
  br i1 %.not27, label %.critedge33, label %101

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %82 = load i64, ptr %18, align 8, !range !69, !alias.scope !240, !noundef !13
  %83 = icmp eq i64 %82, -9223372036854775807
  br i1 %83, label %.thread98, label %84

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %.not.i.i.i51 = icmp eq i64 %82, -9223372036854775808
  br i1 %.not.i.i.i51, label %94, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %18)
          to label %.noexc55 unwind label %127

.noexc55:                                         ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !range !12, !noalias !249, !noundef !13
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i53", label %88

88:                                               ; preds = %.noexc55
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !249, !noundef !13
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i53", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !noalias !249, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i53"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i53": ; preds = %92, %88, %.noexc55
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !249
  br label %.thread98

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !267
  %96 = load ptr, ptr %95, align 8, !alias.scope !267, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %96)
          to label %.noexc56 unwind label %127

.noexc56:                                         ; preds = %94
  %97 = load i8, ptr %9, align 8, !range !95, !alias.scope !268, !noalias !267, !noundef !13
  %98 = icmp eq i8 %97, 3
  br i1 %98, label %99, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i54"

99:                                               ; preds = %.noexc56
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i54" unwind label %127

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i54": ; preds = %99, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !267
  br label %.thread98

101:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %102 = load i64, ptr %23, align 8, !alias.scope !271, !noalias !274, !noundef !13
  %103 = load i64, ptr %21, align 8, !alias.scope !271, !noalias !274, !noundef !13
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hceba2e3e31393cfeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %102)
          to label %._crit_edge.i59 unwind label %106, !noalias !274

._crit_edge.i59:                                  ; preds = %105
  %.pre.i60 = load i64, ptr %23, align 8, !alias.scope !271, !noalias !274
  br label %110

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #18
          to label %.body82 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

110:                                              ; preds = %._crit_edge.i59, %101
  %111 = phi i64 [ %.pre.i60, %._crit_edge.i59 ], [ %102, %101 ]
  %112 = load ptr, ptr %22, align 8, !alias.scope !271, !noalias !274, !nonnull !13, !noundef !13
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %114 = add i64 %111, 1
  store i64 %114, ptr %23, align 8, !alias.scope !271, !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit71"

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit71": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i67", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i66", %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %68

.critedge33:                                      ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.not.i.i64 = icmp eq i64 %69, -9223372036854775808
  br i1 %.not.i.i64, label %122, label %115

115:                                              ; preds = %.critedge33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %17)
          to label %.noexc68 unwind label %72

.noexc68:                                         ; preds = %115
  %116 = load i64, ptr %64, align 8, !range !12, !noalias !282, !noundef !13
  %.not.i.i.i.i.i.i65 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i66", label %117

117:                                              ; preds = %.noexc68
  %118 = load i64, ptr %65, align 8, !noalias !282, !noundef !13
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i66", label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !noalias !282, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %116) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i66"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i66": ; preds = %120, %117, %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !282
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit71"

122:                                              ; preds = %.critedge33
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !300
  %123 = load ptr, ptr %66, align 8, !alias.scope !300, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %123)
          to label %.noexc69 unwind label %72

.noexc69:                                         ; preds = %122
  %124 = load i8, ptr %7, align 8, !range !95, !alias.scope !301, !noalias !300, !noundef !13
  %125 = icmp eq i8 %124, 3
  br i1 %125, label %126, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i67"

126:                                              ; preds = %.noexc69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i67" unwind label %72

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i67": ; preds = %126, %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !300
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit71"

127:                                              ; preds = %99, %94, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  br label %.body82

.thread98:                                        ; preds = %81, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i53", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i54"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

129:                                              ; preds = %.thread89, %.body82
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %.thread95, %.thread98
  %131 = load i64, ptr %62, align 8, !noundef !13
  %132 = load i64, ptr %63, align 8, !noundef !13
  %.not25 = icmp eq i64 %131, %132
  br i1 %.not25, label %189, label %133

133:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i64, ptr %134, align 8, !alias.scope !304, !noalias !307, !noundef !13
  %138 = sub i64 %131, %137
  %139 = load i64, ptr %136, align 8, !alias.scope !304, !noalias !307, !noundef !13
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i80

.lr.ph.i:                                         ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %146

146:                                              ; preds = %167, %.lr.ph.i
  %147 = phi i64 [ %139, %.lr.ph.i ], [ %168, %167 ]
  %148 = phi i64 [ %131, %.lr.ph.i ], [ %170, %167 ]
  %149 = phi i64 [ %137, %.lr.ph.i ], [ %169, %167 ]
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %163, label %173

._crit_edge.i80:                                  ; preds = %167, %133
  %151 = phi i64 [ %139, %133 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !309
  %.sroa.012.0.copyload.i = load i64, ptr %14, align 8, !alias.scope !307, !noalias !304
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.413.0.copyload.i = load ptr, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !307, !noalias !304, !nonnull !13, !noundef !13
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !307, !noalias !304
  %152 = getelementptr inbounds [64 x i8], ptr %.sroa.413.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.413.0.copyload.i, ptr %5, align 8, !alias.scope !310, !noalias !313
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.012.0.copyload.i, ptr %153, align 8, !alias.scope !310, !noalias !313
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.413.0.copyload.i, ptr %154, align 8, !alias.scope !310, !noalias !313
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %152, ptr %155, align 8, !alias.scope !310, !noalias !313
  %156 = load i64, ptr %135, align 8, !alias.scope !315, !noalias !318, !noundef !13
  %157 = icmp eq i64 %151, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %._crit_edge.i80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4f635547484809c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %151)
          to label %._crit_edge.i.i unwind label %159, !noalias !318

._crit_edge.i.i:                                  ; preds = %158
  %.pre.i.i = load i64, ptr %136, align 8, !alias.scope !315, !noalias !318
  br label %191

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %.body82 unwind label %161, !noalias !307

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !307
  unreachable

163:                                              ; preds = %146
  %164 = add i64 %149, 1
  store i64 %164, ptr %134, align 8, !alias.scope !304, !noalias !307
  %165 = load i64, ptr %145, align 8, !alias.scope !304, !noalias !307, !noundef !13
  %166 = add i64 %165, 1
  store i64 %166, ptr %145, align 8, !alias.scope !304, !noalias !307
  br label %167

167:                                              ; preds = %181, %163
  %168 = phi i64 [ %186, %181 ], [ 0, %163 ]
  %169 = phi i64 [ %.pre20.i, %181 ], [ %164, %163 ]
  %170 = phi i64 [ %.pre.i81, %181 ], [ %148, %163 ]
  %171 = sub i64 %170, %169
  %172 = icmp ugt i64 %171, %168
  br i1 %172, label %146, label %._crit_edge.i80

173:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !309
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !alias.scope !320, !noalias !323
  store i64 0, ptr %141, align 8, !alias.scope !320, !noalias !323
  store ptr inttoptr (i64 8 to ptr), ptr %142, align 8, !alias.scope !320, !noalias !323
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8, !alias.scope !320, !noalias !323
  %174 = load i64, ptr %135, align 8, !alias.scope !325, !noalias !328, !noundef !13
  %175 = icmp eq i64 %147, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4f635547484809c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %147)
          to label %._crit_edge.i7.i unwind label %177, !noalias !328

._crit_edge.i7.i:                                 ; preds = %176
  %.pre.i8.i = load i64, ptr %136, align 8, !alias.scope !325, !noalias !328
  br label %181

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #18
          to label %.body.thread.i unwind label %179, !noalias !307

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !307
  unreachable

181:                                              ; preds = %._crit_edge.i7.i, %173
  %182 = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %147, %173 ]
  %183 = load ptr, ptr %144, align 8, !alias.scope !325, !noalias !328, !nonnull !13, !noundef !13
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !307
  %185 = load i64, ptr %136, align 8, !alias.scope !325, !noalias !328, !noundef !13
  %186 = add i64 %185, 1
  store i64 %186, ptr %136, align 8, !alias.scope !325, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !309
  %.pre.i81 = load i64, ptr %62, align 8, !alias.scope !304, !noalias !307
  %.pre20.i = load i64, ptr %134, align 8, !alias.scope !304, !noalias !307
  br label %167

.body.thread.i:                                   ; preds = %177
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %.body82 unwind label %187

187:                                              ; preds = %.body.thread.i
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

189:                                              ; preds = %.loopexit, %191
  %190 = load i64, ptr %18, align 8, !range !69, !noundef !13
  %.not26 = icmp eq i64 %190, -9223372036854775807
  br i1 %.not26, label %201, label %198

191:                                              ; preds = %._crit_edge.i.i, %._crit_edge.i80
  %192 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %151, %._crit_edge.i80 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load ptr, ptr %193, align 8, !alias.scope !315, !noalias !318, !nonnull !13, !noundef !13
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !307
  %196 = load i64, ptr %136, align 8, !alias.scope !315, !noalias !318, !noundef !13
  %197 = add i64 %196, 1
  store i64 %197, ptr %136, align 8, !alias.scope !315, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

198:                                              ; preds = %189
  %199 = load i64, ptr %62, align 8, !noundef !13
  %200 = add i64 %199, 1
  store i64 %200, ptr %62, align 8
  br label %201

201:                                              ; preds = %189, %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not25, label %203, label %202

202:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", %201
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

203:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %204 = load ptr, ptr %22, align 8, !alias.scope !333, !nonnull !13, !noundef !13
  %205 = load i64, ptr %23, align 8, !alias.scope !333, !noundef !13
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 %204, i64 noundef %205)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846.exit.i" unwind label %206, !noalias !330

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %common.resume unwind label %216

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846.exit.i": ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %209 = load i64, ptr %208, align 8, !range !12, !noalias !336, !noundef !13
  %.not.i.i.i84 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i84, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %210

210:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846.exit.i"
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !336, !noundef !13
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !noalias !336, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %215, i64 noundef %212, i64 noundef %209) #19
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit"

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %35, %.thread89, %206
  %common.resume.op = phi { ptr, i32 } [ %207, %206 ], [ %.pn29.pn93, %.thread89 ], [ %.pn29, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846.exit.i", %210, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !336
  br label %202

.thread89:                                        ; preds = %31, %36, %35
  %.pn29.pn93 = phi { ptr, i32 } [ %.pn29, %35 ], [ %37, %36 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %common.resume unwind label %129
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(168) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !noundef !13
  %10 = icmp ult i64 %2, %9
  br i1 %10, label %28, label %12

11:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, %9
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i64, ptr %17, align 8, !noundef !13
  %19 = sub i64 %2, %18
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i8, ptr %22, align 8, !range !126, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %31

.thread:                                          ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i8, ptr %25, align 8, !range !126, !noundef !13
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %30

28:                                               ; preds = %7, %14
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$13lookup_buffer17hec1617b9c9965f91E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2)
  br label %32

29:                                               ; preds = %.thread, %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %32

30:                                               ; preds = %.thread
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$14step_buffering17h6453151cd4328a17E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1, i64 poison)
  br label %32

31:                                               ; preds = %21
  tail call void @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12step_current17h94136218887044c6E.llvm.1321408711200081325"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(168) %1)
  br label %32

32:                                               ; preds = %28, %30, %31, %29, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$9group_key17h4b6e450d8f082902E"(ptr noalias noundef align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %.sroa.4 = alloca [40 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !147, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3b559f6646478dda803a9263d6d6866c.16) #21
  unreachable

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN104_$LT$itertools..kmerge_impl..KMergeBy$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bdca9f7a5890604E"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %11), !noalias !346
  %12 = load i64, ptr %5, align 8, !range !69, !noalias !344, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread", label %17

"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %14, align 8, !alias.scope !341, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  br label %43

15:                                               ; preds = %27, %36, %41
  %16 = landingpad { ptr, i32 }
          cleanup
  store i64 %12, ptr %23, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.543.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %.sroa.645.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.6.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %.sroa.6.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx35, i64 40, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.6.sroa.4.0.copyload = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx35.sroa_idx, align 8, !noalias !341
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx35.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6.sroa.5.0.copyload = load i64, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx35.sroa_idx, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !344
  %.not33 = icmp eq i64 %8, %.sroa.6.sroa.4.0.copyload
  br i1 %.not33, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !noundef !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %18
  store i64 1, ptr %0, align 8
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %24 = load i64, ptr %23, align 8, !range !69, !alias.scope !347, !noundef !13
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %.thread25, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %.not.i.i.i13 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i.i.i13, label %36, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %23)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !range !12, !noalias !356, !noundef !13
  %.not.i.i.i.i.i.i.i14 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i15", label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !356, !noundef !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i15", label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !noalias !356, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %29) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i15": ; preds = %34, %30, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %.thread25

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  %38 = load ptr, ptr %37, align 8, !alias.scope !374, !nonnull !13, !noundef !13
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %38)
          to label %.noexc17 unwind label %15

.noexc17:                                         ; preds = %36
  %39 = load i8, ptr %3, align 8, !range !95, !alias.scope !375, !noalias !374, !noundef !13
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i16"

41:                                               ; preds = %.noexc17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i16" unwind label %15

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i16": ; preds = %41, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !374
  br label %.thread25

.thread25:                                        ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i.i15", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i.i16"
  store i64 %12, ptr %23, align 8
  %.sroa.543.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.543.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4, i64 40, i1 false)
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.6.sroa.4.0.copyload, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.7.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.6.sroa.5.0.copyload, ptr %.sroa.7.0..sroa_idx48, align 8
  br label %43

43:                                               ; preds = %"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E.exit.thread", %.thread25
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools11groupbylazy3new17hb1257d4915f006f8E(ptr noalias noundef writeonly sret({ { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 }, {} }, { { i64, ptr, {} }, i64 }, { i64, [7 x i64] }, i64, i64, i64, i64, i8, {}, [7 x i8] } } }, i64 }) align 8 captures(none) dereferenceable(184) initializes((0, 16), (24, 80), (136, 169), (176, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.4.sroa.9.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.4.sroa.14.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.11.0..sroa.4.0..sroa_idx.sroa_idx, i8 0, i64 24, i1 false)
  store i64 -1, ptr %.sroa.4.sroa.14.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.15.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %.sroa.4.sroa.15.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hccea9d7b3c9f27a9E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4f635547484809c7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hceba2e3e31393cfeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$itertools..kmerge_impl..KMergeBy$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bdca9f7a5890604E"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha98993b3bd68ba91E.llvm.4097280427338753871"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h09829d6b13659af9E.llvm.4097280427338753871"(i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33976b5d98d485f6E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5ae74f928fea80c2E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE: argument 0"}
!6 = distinct !{!6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE"}
!7 = distinct !{!7, !6, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE: argument 1"}
!8 = !{!7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325"}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{}
!14 = !{!15, !17, !19, !21, !23, !10}
!15 = distinct !{!15, !16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!16 = distinct !{!16, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hfd63db60f6419c83E: argument 0"}
!27 = distinct !{!27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hfd63db60f6419c83E"}
!28 = distinct !{!28, !27, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hfd63db60f6419c83E: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325"}
!32 = !{!33, !35, !37, !39, !41, !30}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E"}
!43 = !{!44, !46, !47, !49}
!44 = distinct !{!44, !45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325: argument 0"}
!45 = distinct !{!45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325"}
!46 = distinct !{!46, !45, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325: argument 1"}
!47 = distinct !{!47, !48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a6f53fc727ad5b7E.llvm.1321408711200081325: argument 0"}
!48 = distinct !{!48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a6f53fc727ad5b7E.llvm.1321408711200081325"}
!49 = distinct !{!49, !48, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a6f53fc727ad5b7E.llvm.1321408711200081325: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE: argument 0"}
!52 = distinct !{!52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE"}
!53 = distinct !{!53, !52, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h33f74717fdd69dafE: argument 1"}
!54 = !{!53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6c5e55a301c7ac74E.llvm.1321408711200081325"}
!58 = !{!59, !61, !63, !65, !67, !56}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E"}
!69 = !{i64 0, i64 -9223372036854775806}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!76 = !{!77, !79, !81, !83, !74, !71}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!93 = distinct !{!93, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!94 = !{!92, !89, !86, !74, !71}
!95 = !{i8 0, i8 4}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!99 = !{!100, !102, !104, !106, !108}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h4d76f0ceccadd1a3E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325: argument 0"}
!112 = distinct !{!112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325"}
!113 = distinct !{!113, !112, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdbe453f9d2fc31caE.llvm.1321408711200081325: argument 1"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846: argument 0"}
!116 = distinct !{!116, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325: argument 0"}
!123 = distinct !{!123, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$4step17h5ad3f1d240ee0fb8E.llvm.1321408711200081325: argument 1"}
!126 = !{i8 0, i8 2}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846: argument 0"}
!129 = distinct !{!129, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846: argument 0"}
!136 = distinct !{!136, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12123109310310187846"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4ee903b53fc2b516E.llvm.12123109310310187846"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr528drop_in_place$LT$core..cell..RefMut$LT$itertools..groupbylazy..GroupInner$LT$usize$C$itertools..kmerge_impl..KMergeBy$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6736454a183d6ae4E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 1"}
!143 = distinct !{!143, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !143, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 0"}
!146 = !{!145}
!147 = !{i64 0, i64 2}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!157 = !{!158, !160, !162, !164, !155, !152, !149}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!174 = distinct !{!174, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!175 = !{!173, !170, !167, !155, !152, !149}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 0"}
!181 = distinct !{!181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE: argument 0"}
!186 = distinct !{!186, !"_ZN4core6option15Option$LT$T$GT$6map_or17h9c59a20a4c1bc14eE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17heabd371c232d4879E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17heabd371c232d4879E"}
!190 = !{!188, !191, !192}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17heabd371c232d4879E: argument 1"}
!192 = distinct !{!192, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17heabd371c232d4879E: argument 2"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871"}
!196 = !{!194, !197, !188, !191, !192}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h8e31cb12d94eac2dE.llvm.4097280427338753871: argument 1"}
!198 = !{!194, !188}
!199 = !{!197, !191, !192}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE: argument 1"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!211 = !{!209, !206}
!212 = !{!213, !215, !217, !219, !209, !206}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!229 = distinct !{!229, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!230 = !{!228, !225, !222, !209, !206}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 1"}
!236 = distinct !{!236, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E"}
!237 = !{!238, !235}
!238 = distinct !{!238, !236, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 0"}
!239 = !{!238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!249 = !{!250, !252, !254, !256, !247, !244, !241}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!266 = distinct !{!266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!267 = !{!265, !262, !259, !247, !244, !241}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa697f9a507aef4bE: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!282 = !{!283, !285, !287, !289, !280, !277}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!299 = distinct !{!299, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!300 = !{!298, !295, !292, !280, !277}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hc0cc868e2e4dfed6E: argument 0"}
!306 = distinct !{!306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hc0cc868e2e4dfed6E"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$15push_next_group17hc0cc868e2e4dfed6E: argument 1"}
!309 = !{!305, !308}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE: argument 0"}
!312 = distinct !{!312, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE"}
!313 = !{!314, !305, !308}
!314 = distinct !{!314, !312, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE: argument 1"}
!315 = !{!316, !305}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE"}
!318 = !{!319, !308}
!319 = distinct !{!319, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE: argument 0"}
!322 = distinct !{!322, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE"}
!323 = !{!324, !305, !308}
!324 = distinct !{!324, !322, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE: argument 1"}
!325 = !{!326, !305}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE"}
!328 = !{!329, !308}
!329 = distinct !{!329, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8aa23124e3d89e6aE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$GT$17h7e958a49f9a1bf83E"}
!333 = !{!334, !331}
!334 = distinct !{!334, !335, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846: argument 0"}
!335 = distinct !{!335, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h178a7edd6a2b2b91E.llvm.12123109310310187846"}
!336 = !{!337, !339, !331}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269f11890720b428E.llvm.12123109310310187846"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr66drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_pr..FileLine$GT$$GT$17h4847a5b1d59f1c63E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 1"}
!343 = distinct !{!343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN9itertools11groupbylazy27GroupInner$LT$K$C$I$C$F$GT$12next_element17h634fc89b9a510f69E: argument 0"}
!346 = !{!345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!356 = !{!357, !359, !361, !363, !354, !351, !348}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!373 = distinct !{!373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!374 = !{!372, !369, !366, !354, !351, !348}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
