; ModuleID = 'bench/zed-rs/original/aoil3dh3wwwg6dihc4l59fpms.ll'
source_filename = "bench/zed-rs/original/aoil3dh3wwwg6dihc4l59fpms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71c29f5d411a332f82ac6aef2e19127d.2 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/breadcrumbs/src/breadcrumbs.rs" }>, align 1
@anon.71c29f5d411a332f82ac6aef2e19127d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71c29f5d411a332f82ac6aef2e19127d.2, [16 x i8] c"%\00\00\00\00\00\00\00*\00\00\00\17\00\00\00" }>, align 8
@anon.71c29f5d411a332f82ac6aef2e19127d.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\E2\8B\AF" }>, align 1
@anon.71c29f5d411a332f82ac6aef2e19127d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.71c29f5d411a332f82ac6aef2e19127d.2, [16 x i8] c"%\00\00\00\00\00\00\00T\00\00\00!\00\00\00" }>, align 8
@anon.71c29f5d411a332f82ac6aef2e19127d.6 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"toggle outline view" }>, align 1
@anon.71c29f5d411a332f82ac6aef2e19127d.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$..set_active_pane_item..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc2ceba6b3121ff2E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h429d88431d7a0d0bE", ptr @"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E", ptr @"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E" }>, align 8
@anon.64bb71acedeed610e868a9cd7f01ba02.12.llvm.2532112940575135305 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h429d88431d7a0d0bE"(ptr noundef %0, i8 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E.exit

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  %7 = invoke noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17hac89babae4d4b252E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %6
  store ptr %7, ptr %4, align 8, !noalias !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.noexc2.i, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit.i.i"

.noexc2.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit.i.i", %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E.exit

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit.i.i": ; preds = %.noexc.i
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc2.i unwind label %9

9:                                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit.i.i", %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr151drop_in_place$LT$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$..set_active_pane_item..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc2ceba6b3121ff2E.exit.i" unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr151drop_in_place$LT$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$..set_active_pane_item..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc2ceba6b3121ff2E.exit.i": ; preds = %9
  resume { ptr, i32 } %10

_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E.exit: ; preds = %3, %.noexc2.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$..set_active_pane_item..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfc2ceba6b3121ff2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$core..default..Default$GT$7default17ha2fd3f85130febf0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32), (40, 41)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !alias.scope !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !alias.scope !11
  store i64 0, ptr %0, align 8, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11breadcrumbs11Breadcrumbs3new17h0383c902caf646b4E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32), (40, 41)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render17h3e04b8953b74dc66E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [608 x i8], align 8
  %6 = alloca [608 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [720 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [720 x i8], align 8
  %17 = alloca [872 x i8], align 8
  %18 = alloca [872 x i8], align 8
  %19 = alloca [872 x i8], align 8
  %20 = alloca [872 x i8], align 8
  %21 = alloca [872 x i8], align 8
  %22 = alloca [720 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [28 x i8], align 4
  %24 = alloca [720 x i8], align 8
  %25 = alloca [720 x i8], align 8
  %26 = alloca [720 x i8], align 8
  %27 = alloca [72 x i8], align 8
  %28 = alloca [96 x i8], align 8
  %29 = alloca [136 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [720 x i8], align 8
  %33 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71c29f5d411a332f82ac6aef2e19127d.3)
  call void @_ZN2ui6styles10typography16StyledTypography7text_ui17h2cdce286dd149d93E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !noundef !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !15, !noundef !14
  %40 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %44 unwind label %42

41:                                               ; preds = %3, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17hc9c4c7679dc41ccbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  br label %185

.body63:                                          ; preds = %.body57, %122, %.thread85, %42, %.body46
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body, %.body46 ], [ %43, %42 ], [ %123, %122 ], [ %eh.lpad-body5088, %.thread85 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %33) #16
          to label %190 unwind label %163

42:                                               ; preds = %49, %46, %44, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

44:                                               ; preds = %37
  %45 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %40)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8, !nonnull !14, !noundef !14
  %48 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %52 = load ptr, ptr %51, align 8, !invariant.load !14, !nonnull !14
  invoke void %52(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(2344) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %48)
          to label %53 unwind label %42

53:                                               ; preds = %49
  %54 = load i64, ptr %30, align 8, !range !16, !noundef !14
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17hc9c4c7679dc41ccbE.exit", label %58

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17hc9c4c7679dc41ccbE.exit": ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %41

56:                                               ; preds = %97, %68, %63
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !14
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 0, 7) i64 @llvm.umin.i64(i64 %60, i64 6)
  %61 = tail call i64 @llvm.usub.sat.i64(i64 %60, i64 6)
  %.sroa.0.0.sroa.speculated.i38 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 range(i64 0, -6) %61)
  %62 = icmp ugt i64 %61, 6
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h66ddb4a6937dfdf2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 3, i1 noundef zeroext false)
          to label %.noexc40 unwind label %56

.noexc40:                                         ; preds = %63
  %64 = load i64, ptr %8, align 8, !range !20, !noalias !17, !noundef !14
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !range !16, !noalias !17, !noundef !14
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i, label %68, label %70

68:                                               ; preds = %.noexc40
  %69 = load i64, ptr %67, align 8, !noalias !17
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %66, i64 %69) #17
          to label %.noexc41 unwind label %56

.noexc41:                                         ; preds = %68
  unreachable

70:                                               ; preds = %.noexc40
  %71 = load ptr, ptr %67, align 8, !noalias !17, !nonnull !14, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @anon.71c29f5d411a332f82ac6aef2e19127d.4, i64 3, i1 false), !noalias !17
  store i64 2, ptr %28, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %66, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %71, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 3, ptr %.sroa.02.sroa.5.sroa.5.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i64 -9223372036854775808, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %72 = load i64, ptr %59, align 8, !alias.scope !28, !noalias !31, !noundef !14
  %73 = invoke { i64, i64 } @_ZN4core5slice5index5range17h40ba20865faa1747E(i64 noundef %.sroa.0.0.sroa.speculated.i, i64 noundef %.sroa.0.0.sroa.speculated.i38, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64bb71acedeed610e868a9cd7f01ba02.12.llvm.2532112940575135305)
          to label %78 unwind label %76, !noalias !33

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !34
  unreachable

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
          to label %.body46 unwind label %74, !noalias !34

78:                                               ; preds = %70
  %79 = extractvalue { i64, i64 } %73, 0
  %80 = extractvalue { i64, i64 } %73, 1
  store i64 %79, ptr %59, align 8, !alias.scope !28, !noalias !31
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = load ptr, ptr %81, align 8, !alias.scope !28, !noalias !31, !nonnull !14, !noundef !14
  %83 = getelementptr inbounds [96 x i8], ptr %82, i64 %79
  %84 = sub i64 %72, %80
  %85 = getelementptr inbounds [96 x i8], ptr %82, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 96, i1 false), !alias.scope !35, !noalias !24
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %83, ptr %86, align 8, !alias.scope !21, !noalias !36
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %85, ptr %.sroa.4.0..sroa_idx.i42, align 8, !alias.scope !21, !noalias !36
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %31, ptr %.sroa.5.0..sroa_idx.i43, align 8, !alias.scope !21, !noalias !36
  %.sroa.6.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i44, align 8, !alias.scope !21, !noalias !36
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 %84, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !21, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6542800c2c53c7bcE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(136) %29)
          to label %89 unwind label %87

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc53bbdc111e4E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %86)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i" unwind label %98

89:                                               ; preds = %78
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc53bbdc111e4E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(40) %86)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit2.i" unwind label %93

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i": ; preds = %93, %87
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %88, %87 ]
  %90 = load i64, ptr %29, align 8, !range !37, !alias.scope !38, !noundef !14
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %.body46, label %92

92:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i"
  invoke void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %29)
          to label %.body46 unwind label %98

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit2.i": ; preds = %89
  %95 = load i64, ptr %29, align 8, !range !37, !alias.scope !47, !noundef !14
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE.exit", label %97

97:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit2.i"
  invoke void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %29)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE.exit" unwind label %56

98:                                               ; preds = %92, %87
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit2.i", %97
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.567.0.copyload.pre = load i64, ptr %59, align 8
  br label %100

100:                                              ; preds = %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE.exit", %58
  %.sroa.567.0.copyload = phi i64 [ %.sroa.567.0.copyload.pre, %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE.exit" ], [ %60, %58 ]
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %101 = getelementptr inbounds [96 x i8], ptr %.sroa.466.0.copyload, i64 %.sroa.567.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.sroa.466.0.copyload, ptr %102, align 8, !alias.scope !57
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.sroa.466.0.copyload, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !57
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %.sroa.0.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !57
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %101, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !57
  store i64 0, ptr %27, align 8, !alias.scope !59, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.71c29f5d411a332f82ac6aef2e19127d.5)
          to label %104 unwind label %.thread89

.thread89:                                        ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.thread85

104:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %105 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24)
          to label %108 unwind label %106, !noalias !60

106:                                              ; preds = %115, %112, %110, %108, %104
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %24) #16
          to label %.thread85 unwind label %117, !noalias !60

108:                                              ; preds = %104
  %109 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %110 unwind label %106, !noalias !60

110:                                              ; preds = %108
  %111 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %109)
          to label %112 unwind label %106, !noalias !60

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 376
  store i64 %111, ptr %113, align 8, !noalias !60
  %114 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %115 unwind label %106, !noalias !60

115:                                              ; preds = %112
  %116 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %114)
          to label %119 unwind label %106, !noalias !60

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !60
  unreachable

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 384
  store i64 %116, ptr %120, align 8, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %25, ptr noundef nonnull align 8 dereferenceable(720) %24, i64 720, i1 false), !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h015df6e302694732E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %121, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
          to label %126 unwind label %122, !noalias !72

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %25) #16
          to label %.body63 unwind label %124, !noalias !72

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !72
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %26, ptr noundef nonnull align 8 dereferenceable(720) %25, i64 720, i1 false), !alias.scope !73, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %128 = load ptr, ptr %127, align 8, !invariant.load !14, !alias.scope !75, !noalias !80, !nonnull !14
  invoke void %128(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %5, ptr noundef nonnull align 1 %35)
          to label %.noexc54 unwind label %131

.noexc54:                                         ; preds = %126
  invoke void @_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %5)
          to label %.noexc55 unwind label %131

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %129 = load i64, ptr %6, align 8, !range !37, !noalias !78, !noundef !14
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %133, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit.i"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit.i": ; preds = %.noexc55
  invoke void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %6)
          to label %.thread92 unwind label %131

.thread92:                                        ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  br label %136

131:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit.i", %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17h61ee51752f444932E.llvm.7915291737517400698.exit.i", %.noexc54, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %139, %142, %131
  %eh.lpad-body58 = phi { ptr, i32 } [ %132, %131 ], [ %143, %142 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26) #16
          to label %.body63 unwind label %163

133:                                              ; preds = %.noexc55
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.068.0.copyload69 = load i32, ptr %134, align 8, !noalias !75
  %.sroa.7.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.0..sroa_idx70, i64 28, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  %135 = icmp eq i32 %.sroa.068.0.copyload69, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %.thread92, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  %137 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.375000e+00)
          to label %150 unwind label %161

138:                                              ; preds = %133
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.578.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.068.0.copyload69, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %141 unwind label %139, !noalias !85

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.body57 unwind label %148, !noalias !85

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit.i" unwind label %142, !noalias !85

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144)
          to label %.body57 unwind label %145, !noalias !85

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !85
  unreachable

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit.i": ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit" unwind label %131

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !85
  unreachable

150:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %151 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %154 unwind label %152, !noalias !87

152:                                              ; preds = %154, %150
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #16
          to label %.body60.thread97 unwind label %156, !noalias !87

154:                                              ; preds = %150
  %155 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %137)
          to label %158 unwind label %152, !noalias !87

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !87
  unreachable

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 432
  store i64 %155, ptr %159, align 8, !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull align 8 dereferenceable(720) %26, i64 720, i1 false)
  call void @_ZN4gpui7element13ParentElement5child17h5ff519a84f268131E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

.body60:                                          ; preds = %186
  br i1 %.sroa.09.2113, label %.body60.thread97, label %190

160:                                              ; preds = %184, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %185

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #16
          to label %.body60.thread97 unwind label %163

163:                                              ; preds = %188, %.body46, %.thread85, %.body60.thread97, %187, %161, %.body57, %.body63
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %22, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hde9f9707ae5b61d0E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %17, ptr noalias noundef nonnull readonly align 1 @anon.71c29f5d411a332f82ac6aef2e19127d.6, i64 noundef 19)
          to label %166 unwind label %.thread117

.thread105:                                       ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfa9dfe5a065bc65E.exit"
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %187

.thread117:                                       ; preds = %183, %167, %166, %"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit"
  %.sroa.08.0.ph = phi i1 [ true, %"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit" ], [ true, %166 ], [ true, %167 ], [ false, %183 ]
  %.sroa.09.1.ph = phi i1 [ true, %"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit" ], [ false, %166 ], [ false, %167 ], [ false, %183 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %187

166:                                              ; preds = %"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull align 8 dereferenceable(720) %26, i64 720, i1 false)
  invoke void @_ZN4gpui7element13ParentElement5child17hece9d71e0f3dddb9E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %16)
          to label %167 unwind label %.thread117

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h639e4696392ab0b7E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %18, i8 noundef 7)
          to label %168 unwind label %.thread117

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %169 = load i32, ptr %23, align 8, !range !92, !noundef !14
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %171 = load i32, ptr %170, align 4, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %173 = load i64, ptr %172, align 8, !noundef !14
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %175 = load i64, ptr %174, align 8, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val = load ptr, ptr %176, align 8, !nonnull !14, !noundef !14
  %177 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %177, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfa9dfe5a065bc65E.exit", label %178

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %180 = atomicrmw add ptr %179, i64 1 monotonic, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfa9dfe5a065bc65E.exit"

182:                                              ; preds = %178
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfa9dfe5a065bc65E.exit": ; preds = %178, %168
  store i32 %169, ptr %15, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %171, ptr %.sroa.422.0..sroa_idx, align 4
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %173, ptr %.sroa.624.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %175, ptr %.sroa.725.0..sroa_idx, align 8
  invoke void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17hac21f283281c3958E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %183 unwind label %.thread105

183:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcfa9dfe5a065bc65E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h98370787fca76707E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %184 unwind label %.thread117

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4gpui7element13ParentElement5child17h76e4c264ca58b93eE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %160

185:                                              ; preds = %160, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

186:                                              ; preds = %187
  br i1 %.sroa.08.1111, label %188, label %.body60

187:                                              ; preds = %.thread117, %.thread105
  %.pn31115 = phi { ptr, i32 } [ %165, %.thread105 ], [ %lpad.thr_comm, %.thread117 ]
  %.sroa.09.2113 = phi i1 [ false, %.thread105 ], [ %.sroa.09.1.ph, %.thread117 ]
  %.sroa.08.1111 = phi i1 [ true, %.thread105 ], [ %.sroa.08.0.ph, %.thread117 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %22) #16
          to label %186 unwind label %163

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %189)
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit" unwind label %163

"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit": ; preds = %188
  br i1 %.sroa.09.2113, label %.body60.thread97, label %190

190:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit", %.body60.thread97, %.body60, %.body63
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body63 ], [ %.pn33100, %.body60.thread97 ], [ %.pn31115, %.body60 ], [ %.pn31115, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit" ]
  resume { ptr, i32 } %.pn35.pn

.body60.thread97:                                 ; preds = %152, %161, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit", %.body60
  %.pn33100 = phi { ptr, i32 } [ %.pn31115, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h61a818424aa0d07bE.exit" ], [ %.pn31115, %.body60 ], [ %153, %152 ], [ %162, %161 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %26) #16
          to label %190 unwind label %163

.thread85:                                        ; preds = %106, %.thread89
  %eh.lpad-body5088 = phi { ptr, i32 } [ %103, %.thread89 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %27) #16
          to label %.body63 unwind label %163

.body46:                                          ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i", %92, %76, %56
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %57, %56 ], [ %.pn.i, %92 ], [ %.pn.i, %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$workspace..item..BreadcrumbText$GT$$GT$17ha93a2341e0ca65aeE.exit.i" ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$17hc0befc3602d159a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #16
          to label %.body63 unwind label %163
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item17h78f06bd699dd629eE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef align 1 %1, ptr readonly captures(none) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !align !15, !noundef !14
  %8 = load i32, ptr %7, align 8, !range !92, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !14
  tail call void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val16 = load ptr, ptr %11, align 8, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val16, null
  br i1 %13, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit", label %14

14:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %15 = load ptr, ptr %.val17, align 8, !invariant.load !14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  invoke void %15(ptr noundef nonnull align 1 %.val16)
          to label %17 unwind label %25

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %19 = load i64, ptr %18, align 8, !range !93, !invariant.load !14
  %20 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %21 = load i64, ptr %20, align 8, !range !94, !invariant.load !14
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #18
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit"

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %28 = load i64, ptr %27, align 8, !range !93, !invariant.load !14
  %29 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %30 = load i64, ptr %29, align 8, !range !94, !invariant.load !14
  %31 = icmp ult i64 %30, -9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %.body, label %33

33:                                               ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef range(i64 1, -9223372036854775808) %28, i64 noundef range(i64 1, -9223372036854775807) %30) #18
  br label %.body

.body:                                            ; preds = %25, %33
  store ptr null, ptr %11, align 8
  br label %common.resume

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit": ; preds = %24, %17, %4
  store ptr null, ptr %11, align 8
  %34 = icmp eq ptr %1, null
  br i1 %34, label %103, label %35

35:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %36 = load ptr, ptr %6, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !95
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #18, !noalias !95
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E.exit"

40:                                               ; preds = %35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
          to label %common.resume unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body, %.body19, %.body24, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %91, %.body24 ], [ %eh.lpad-body20, %.body19 ], [ %26, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E.exit": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !14, !nonnull !14
  %48 = tail call { ptr, ptr } %47(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.71c29f5d411a332f82ac6aef2e19127d.7)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = load i64, ptr %0, align 8, !range !20, !alias.scope !98, !noundef !14
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit", label %53

53:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN74_$LT$gpui..subscription..Subscription$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a0713dc4b14940E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %57 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17had4547f910fcf766E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #16
          to label %.body19 unwind label %69

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %58 = load ptr, ptr %54, align 8, !alias.scope !104, !noundef !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit", label %60

60:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !110, !nonnull !14, !align !15, !noundef !14
  %63 = load ptr, ptr %62, align 8, !invariant.load !14, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084.exit.i.i.i", label %64

64:                                               ; preds = %60
  invoke void %63(ptr noundef nonnull align 1 %58)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084.exit.i.i.i" unwind label %65, !noalias !111

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3e8ba874b217de4E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #16
          to label %.body19 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084.exit.i.i.i": ; preds = %64, %60
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3e8ba874b217de4E.llvm.13949071745391659084"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit" unwind label %71

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084.exit.i.i.i"
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %55, %65, %71
  %eh.lpad-body20 = phi { ptr, i32 } [ %72, %71 ], [ %66, %65 ], [ %56, %55 ]
  store i64 1, ptr %0, align 8
  store ptr %49, ptr %54, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %.sroa.6.0..sroa_idx, align 8
  br label %common.resume

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit": ; preds = %57, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E.exit", %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084.exit.i.i.i"
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %.sroa.6.0..sroa_idx7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %74 = load ptr, ptr %73, align 8, !invariant.load !14, !nonnull !14
  %75 = tail call { ptr, ptr } %74(ptr noundef nonnull align 1 %1)
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %.val = load ptr, ptr %11, align 8, !noundef !14
  %.val15 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26", label %79

79:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val15) ]
  %80 = load ptr, ptr %.val15, align 8, !invariant.load !14
  %.not.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i22, label %82, label %81

81:                                               ; preds = %79
  invoke void %80(ptr noundef nonnull align 1 %.val)
          to label %82 unwind label %90

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %84 = load i64, ptr %83, align 8, !range !93, !invariant.load !14
  %85 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %86 = load i64, ptr %85, align 8, !range !94, !invariant.load !14
  %87 = icmp ult i64 %86, -9223372036854775807
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26", label %89

89:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %84, i64 noundef range(i64 1, -9223372036854775807) %86) #18
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26"

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %93 = load i64, ptr %92, align 8, !range !93, !invariant.load !14
  %94 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %95 = load i64, ptr %94, align 8, !range !94, !invariant.load !14
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %.body24, label %98

98:                                               ; preds = %90
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #18
  br label %.body24

.body24:                                          ; preds = %90, %98
  store ptr %76, ptr %11, align 8
  store ptr %77, ptr %12, align 8
  br label %common.resume

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26": ; preds = %89, %82, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E.exit"
  store ptr %76, ptr %11, align 8
  store ptr %77, ptr %12, align 8
  %99 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %101 = load ptr, ptr %100, align 8, !invariant.load !14, !nonnull !14
  %102 = tail call noundef i8 %101(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %99), !range !112
  br label %103

103:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit", %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26"
  %.sroa.02.0 = phi i8 [ %102, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit26" ], [ 0, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17ha5604cdb8fad8494E.exit" ]
  ret i8 %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i8 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i8 %1, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17hac89babae4d4b252E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit"

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %6, %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17hfccdf7a972dd0ef6E.exit": ; preds = %6
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$17pane_focus_update17h108d5e022275b2d9E"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, i1 noundef zeroext %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h66ddb4a6937dfdf2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components6button11button_like10ButtonLike3new17hde9f9707ae5b61d0E(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h639e4696392ab0b7E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext6notify17h7bbf49a79305f6e8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6542800c2c53c7bcE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$workspace..item..BreadcrumbText$GT$17h976926ea8549d544E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc53bbdc111e4E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3e8ba874b217de4E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe66930c6c9e3dddE.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17had4547f910fcf766E.llvm.13949071745391659084"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr386drop_in_place$LT$itertools..intersperse..IntersperseWith$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$workspace..item..BreadcrumbText$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef763a89a993d60fE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h9999908603d460b5E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17hef5780e2de7f6d62E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$gpui..subscription..Subscription$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a0713dc4b14940E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17he137de92c2bd0419E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$workspace..item..BreadcrumbText$GT$$GT$17hc0befc3602d159a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui6styles10typography16StyledTypography7text_ui17h2cdce286dd149d93E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h5ff519a84f268131E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h76e4c264ca58b93eE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h015df6e302694732E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h40ba20865faa1747E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h98370787fca76707E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17hece9d71e0f3dddb9E(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17hac21f283281c3958E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN4gpui4view17WeakView$LT$V$GT$6update17hac89babae4d4b252E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui4view7AnyView8downcast17h0142ecd770b09676E(ptr dead_on_unwind noalias noundef writable sret([608 x i8]) align 8 captures(none) dereferenceable(608), ptr noalias noundef align 8 captures(none) dereferenceable(608)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7, !8, !10}
!5 = distinct !{!5, !6, !"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E"}
!7 = distinct !{!7, !6, !"_ZN80_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item28_$u7b$$u7b$closure$u7d$$u7d$17h36032e9713d22122E: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E"}
!10 = distinct !{!10, !9, !"_ZN4core3ops8function6FnOnce9call_once17h2a0579bb35322209E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11breadcrumbs11Breadcrumbs3new17h0383c902caf646b4E: argument 0"}
!13 = distinct !{!13, !"_ZN11breadcrumbs11Breadcrumbs3new17h0383c902caf646b4E"}
!14 = !{}
!15 = !{i64 8}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a25e8ea4d56dcb0E: argument 0"}
!19 = distinct !{!19, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1a25e8ea4d56dcb0E"}
!20 = !{i64 0, i64 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hcbfd3cd144377ea4E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hcbfd3cd144377ea4E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hcbfd3cd144377ea4E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hcbfd3cd144377ea4E: argument 2"}
!28 = !{!29, !25}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h683bec4f0a017c7eE: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h683bec4f0a017c7eE"}
!31 = !{!32, !22, !27}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h683bec4f0a017c7eE: argument 0"}
!33 = !{!22, !25, !27}
!34 = !{!22, !25}
!35 = !{!22, !27}
!36 = !{!25, !27}
!37 = !{i64 0, i64 4}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$workspace..item..BreadcrumbText$GT$$GT$17h0e81d2b2f46cdc7eE.llvm.13949071745391659084: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$workspace..item..BreadcrumbText$GT$$GT$17h0e81d2b2f46cdc7eE.llvm.13949071745391659084"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr78drop_in_place$LT$core..option..Item$LT$workspace..item..BreadcrumbText$GT$$GT$17hf42da542b3866958E.llvm.13949071745391659084: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr78drop_in_place$LT$core..option..Item$LT$workspace..item..BreadcrumbText$GT$$GT$17hf42da542b3866958E.llvm.13949071745391659084"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr82drop_in_place$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$17hfde9402f75bea3dfE.llvm.13949071745391659084: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr82drop_in_place$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$17hfde9402f75bea3dfE.llvm.13949071745391659084"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..splice..Splice$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$$GT$17h29854aae08b13b5bE"}
!47 = !{!48, !50, !52, !45}
!48 = distinct !{!48, !49, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$workspace..item..BreadcrumbText$GT$$GT$17h0e81d2b2f46cdc7eE.llvm.13949071745391659084: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$workspace..item..BreadcrumbText$GT$$GT$17h0e81d2b2f46cdc7eE.llvm.13949071745391659084"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr78drop_in_place$LT$core..option..Item$LT$workspace..item..BreadcrumbText$GT$$GT$17hf42da542b3866958E.llvm.13949071745391659084: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr78drop_in_place$LT$core..option..Item$LT$workspace..item..BreadcrumbText$GT$$GT$17hf42da542b3866958E.llvm.13949071745391659084"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr82drop_in_place$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$17hfde9402f75bea3dfE.llvm.13949071745391659084: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr82drop_in_place$LT$core..option..IntoIter$LT$workspace..item..BreadcrumbText$GT$$GT$17hfde9402f75bea3dfE.llvm.13949071745391659084"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9itertools11intersperse16intersperse_with17h831dc4c8ff749aa7E: argument 1"}
!56 = distinct !{!56, !"_ZN9itertools11intersperse16intersperse_with17h831dc4c8ff749aa7E"}
!57 = !{!58, !55}
!58 = distinct !{!58, !56, !"_ZN9itertools11intersperse16intersperse_with17h831dc4c8ff749aa7E: argument 0"}
!59 = !{!58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4gpui6styled6Styled5gap_117h877c3662f32908cdE: argument 0"}
!62 = distinct !{!62, !"_ZN4gpui6styled6Styled5gap_117h877c3662f32908cdE"}
!63 = !{!61, !64}
!64 = distinct !{!64, !62, !"_ZN4gpui6styled6Styled5gap_117h877c3662f32908cdE: argument 1"}
!65 = !{!66, !68, !69}
!66 = distinct !{!66, !67, !"_ZN4gpui7element13ParentElement8children17h93f9144f3cd18718E: argument 0"}
!67 = distinct !{!67, !"_ZN4gpui7element13ParentElement8children17h93f9144f3cd18718E"}
!68 = distinct !{!68, !67, !"_ZN4gpui7element13ParentElement8children17h93f9144f3cd18718E: argument 1"}
!69 = distinct !{!69, !67, !"_ZN4gpui7element13ParentElement8children17h93f9144f3cd18718E: argument 2"}
!70 = !{!66}
!71 = !{!68}
!72 = !{!66, !69}
!73 = !{!66, !68}
!74 = !{!69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hec9d8da61ef81961E: argument 1"}
!77 = distinct !{!77, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hec9d8da61ef81961E"}
!78 = !{!79, !76}
!79 = distinct !{!79, !77, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hec9d8da61ef81961E: argument 0"}
!80 = !{!79}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE: argument 0"}
!83 = distinct !{!83, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE"}
!84 = distinct !{!84, !83, !"_ZN66_$LT$breadcrumbs..Breadcrumbs$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17ha02c88291304569eE: argument 1"}
!85 = !{!82}
!86 = !{!84}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4gpui6styled6Styled1h17hb3b8d70b9579be06E: argument 0"}
!89 = distinct !{!89, !"_ZN4gpui6styled6Styled1h17hb3b8d70b9579be06E"}
!90 = !{!88, !91}
!91 = distinct !{!91, !89, !"_ZN4gpui6styled6Styled1h17hb3b8d70b9579be06E: argument 1"}
!92 = !{i32 1, i32 0}
!93 = !{i64 0, i64 -9223372036854775808}
!94 = !{i64 1, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfcf2b2bdae0a4356E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h4ab628f37e410bf5E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17had4547f910fcf766E.llvm.13949071745391659084: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17had4547f910fcf766E.llvm.13949071745391659084"}
!104 = !{!102, !105, !99}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17h5b0e987843729ad7E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17h5b0e987843729ad7E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h93a3d30b984115dfE.llvm.13949071745391659084"}
!110 = !{!108, !102, !105, !99}
!111 = !{!108, !102}
!112 = !{i8 0, i8 4}
