; ModuleID = 'bench/zed-rs/original/dx9yxhk8z0nuczbnxw7yidd6v.ll'
source_filename = "bench/zed-rs/original/dx9yxhk8z0nuczbnxw7yidd6v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f3e1f28aed58eccb2eea10d7b2a997b3.23 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [31 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\13", [31 x i8] undef }>, align 16
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.24 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h9f52923fda067b0cE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17he89a2586b2a93832E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h5cd27f2dd22b621fE" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hfde1318af10378c4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE", ptr @_ZN4core3fmt5Write10write_char17h55b12205fb95fa7dE, ptr @_ZN4core3fmt5Write9write_fmt17h72c3e20a8021aec9E }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.34 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/ui/src/components/indicator.rs" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.34, [16 x i8] c"%\00\00\00\00\00\00\00/\00\00\00\19\00\00\00" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.37 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"crates/ui/src/components/label/highlighted_label.rs" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.37, [16 x i8] c"3\00\00\00\00\00\00\00P\00\00\00#\00\00\00" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.37, [16 x i8] c"3\00\00\00\00\00\00\00P\00\00\00=\00\00\00" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.43 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Control" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.45 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Alt" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Command" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Super" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Win" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Shift" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pageup" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"pagedown" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.53 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PageDown" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"PageUp" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.55.llvm.14631317221535097078 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/ui/src/styles/typography.rs" }>, align 1
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.56.llvm.14631317221535097078 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.55.llvm.14631317221535097078, [16 x i8] c"\22\00\00\00\00\00\00\00\84\00\00\00\1E\00\00\00" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.55.llvm.14631317221535097078, [16 x i8] c"\22\00\00\00\00\00\00\00\BC\00\00\00\17\00\00\00" }>, align 8
@anon.f3e1f28aed58eccb2eea10d7b2a997b3.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.55.llvm.14631317221535097078, [16 x i8] c"\22\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@anon.7a4ac0774335e9125cb57f2db12c1365.52.llvm.10088771689186574392 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.7a4ac0774335e9125cb57f2db12c1365.54.llvm.10088771689186574392 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.87faef3e644cdd270144f4ed1f195e01.66.llvm.6743433871146222037 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN78_$LT$ui..styles..typography..Headline$u20$as$u20$gpui..element..RenderOnce$GT$6render17h02fa36f34caadb0bE" = private unnamed_addr constant [5 x float] [float 0x3FEC28F5C0000000, float 1.000000e+00, float 1.125000e+00, float 0x3FF451EB80000000, float 0x3FF6E147A0000000], align 4

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21d2de2c273762e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %9 = icmp eq ptr %4, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 56
  br label %15

15:                                               ; preds = %18, %10
  %.val20.i = phi i64 [ %.sroa.6.0.copyload, %10 ], [ %20, %18 ]
  %.sroa.06.0.i = phi i64 [ 0, %10 ], [ %21, %18 ]
  %16 = getelementptr inbounds [56 x i8], ptr %4, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  %17 = load i8, ptr %8, align 1, !range !12, !noalias !13, !noundef !4
  invoke void @_ZN2ui12key_bindings18text_for_keystroke17h523546e58d77df2cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16, i8 noundef %17)
          to label %18 unwind label %23, !noalias !17

18:                                               ; preds = %15
  %19 = getelementptr inbounds [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !18
  %20 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %21 = add nuw i64 %.sroa.06.0.i, 1
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078.exit", label %15

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !17
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078.exit": ; preds = %18, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %20, %18 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %3 = trunc nuw i8 %.sroa.6.0.copyload to i1
  %.not.i.i = icmp ugt i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  %or.cond = select i1 %3, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = icmp ult i64 %.sroa.0.0.copyload, %.sroa.5.0.copyload
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge18.i.i

._crit_edge18.i.i:                                ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %11, %.lr.ph.i.i ]
  %5 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %.sroa.5.0.i
  store i32 1, ptr %5, align 8, !noalias !23
  %6 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %7 = phi i64 [ %11, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %8 = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.0.0.copyload, %.preheader.i.i ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [24 x i8], ptr %.sroa.52.0.copyload, i64 %7
  store i32 1, ptr %10, align 8, !noalias !38
  %11 = add i64 %7, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.sroa.5.0.copyload
  br i1 %exitcond.not.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078.exit": ; preds = %2, %._crit_edge18.i.i
  %storemerge.i = phi i64 [ %6, %._crit_edge18.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.01.0.copyload, align 8, !noalias !47
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !48, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = load i64, ptr %0, align 8, !alias.scope !49, !noalias !52, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !52, !noalias !49, !noundef !4
  %.not = icmp ugt i64 %8, %9
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !54, !noalias !63, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted14 = load i64, ptr %13, align 8, !alias.scope !54, !noalias !63
  br label %25

.thread:                                          ; preds = %25
  store i64 %9, ptr %0, align 8
  store i64 %30, ptr %13, align 8, !alias.scope !54, !noalias !63
  store i8 1, ptr %3, align 8
  br label %16

14:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 8
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %23

16:                                               ; preds = %.thread, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !78, !noalias !79, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !78, !noalias !79, !noundef !4
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  store i32 1, ptr %21, align 8, !noalias !78
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !78, !noalias !79
  br label %23

23:                                               ; preds = %._crit_edge18, %16
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge18 ], [ %22, %16 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !82, !noundef !4
  store i64 %.val6, ptr %.val, align 8
  br label %24

24:                                               ; preds = %23, %31
  ret void

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i64 [ %.promoted14, %.lr.ph ], [ %30, %25 ]
  %27 = phi i64 [ %8, %.lr.ph ], [ %28, %25 ]
  %28 = add nuw i64 %27, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = getelementptr inbounds [24 x i8], ptr %12, i64 %26
  store i32 1, ptr %29, align 8, !noalias !54
  %30 = add i64 %26, 1
  %exitcond.not = icmp eq i64 %28, %9
  br i1 %exitcond.not, label %.thread, label %25

31:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !4, !align !82, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %32, align 8, !noundef !4
  store i64 %.val8, ptr %.val7, align 8
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc4a37ab27f2fd4a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -7243735259573561377, i64 -8583727534944048655 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h397c5493cd201eeeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !82, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h55b12205fb95fa7dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !87
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !87
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !87
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !87
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !87
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !87
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !87
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !87
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !87
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !87
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %53 = load ptr, ptr %0, align 8, !alias.scope !90, !noalias !93, !nonnull !4, !align !5, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h8f3aeeb5d10eab67E(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !90
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !90, !noalias !93, !noundef !4
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5ad9a809412da74cE.llvm.8627063476570623420(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %64, !noalias !90

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !102, !alias.scope !103, !noalias !95, !noundef !4
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h01f27077d66d186dE.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i.i" unwind label %64, !noalias !90

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit.i"

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !90, !noalias !93
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !90, !noalias !93
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h72c3e20a8021aec9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c030b41ef252f16E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !111
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h6eb0feb53de168eeE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !112, !noundef !4
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %6 = load i64, ptr %5, align 8, !range !122, !alias.scope !123, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %10 = load ptr, ptr %9, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !130
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE.exit"

14:                                               ; preds = %1
  tail call void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h10f22a209be87441E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0)
  br label %"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE.exit"

"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE.exit": ; preds = %13, %8, %4, %14
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !48, !alias.scope !131, !noalias !134, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %8 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !142, !noundef !4
  %9 = load i64, ptr %7, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078.exit", label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %._crit_edge18.i

.thread.i:                                        ; preds = %.lr.ph.i
  store i64 %9, ptr %0, align 8, !alias.scope !131, !noalias !134
  br label %._crit_edge18.i

._crit_edge18.i:                                  ; preds = %.preheader.i, %.thread.i
  %.sroa.5.0 = phi i64 [ %17, %.thread.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  store i8 1, ptr %3, align 8, !alias.scope !131, !noalias !134
  %11 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i32 1, ptr %11, align 8, !noalias !145
  %12 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i64 [ %17, %.lr.ph.i ], [ %.sroa.5.0.copyload, %.preheader.i ]
  %14 = phi i64 [ %15, %.lr.ph.i ], [ %8, %.preheader.i ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [24 x i8], ptr %.sroa.11.0.copyload, i64 %13
  store i32 1, ptr %16, align 8, !noalias !154
  %17 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %.thread.i, label %.lr.ph.i

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078.exit": ; preds = %2, %6, %._crit_edge18.i
  %storemerge = phi i64 [ %12, %._crit_edge18.i ], [ %.sroa.5.0.copyload, %6 ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !163
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !164, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !164
  %.not.i5 = icmp eq i64 %5, %.promoted
  br i1 %.not.i5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i.i = load ptr, ptr %1, align 8, !nonnull !4, !align !82, !noundef !4
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i64 [ %.promoted, %.lr.ph ], [ %8, %6 ]
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %0, align 8, !alias.scope !164
  %9 = icmp ult i64 %7, 3
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %11 = load i32, ptr %10, align 4, !range !167, !noundef !4
  tail call fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i32 noundef range(i32 0, 1114112) %11)
  %.not.i = icmp eq i64 %5, %8
  br i1 %.not.i, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @_ZN4gpui7element10AnyElement3new17h694a58685dbf0569E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4util21log_error_with_caller17hcf8e7e36077ecfb9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i.i.i:
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %.lr.ph.split.split.i.i.i.i

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread159, %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hc525a66b3e26c75aE.exit" unwind label %69

.lr.ph.split.split.i.i.i.i:                       ; preds = %25, %.lr.ph.split.split.preheader.i.i.i.i
  %9 = phi i64 [ %23, %25 ], [ 0, %.lr.ph.split.split.preheader.i.i.i.i ]
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 %9
  %12 = icmp ult i64 %10, 16
  br i1 %12, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %16
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %17, %16 ], [ 0, %.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.01.05.i.i.i.i.i
  %14 = load i8, ptr %13, align 1, !alias.scope !168, !noalias !171, !noundef !4
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %18 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %20, %.noexc ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %22 = add i64 %9, 1
  %23 = add i64 %22, %.sroa.4.0.i22.i.i.i.i
  %.not13.i.i.i.i = icmp ugt i64 %23, %8
  %24 = add i64 %.sroa.4.0.i22.i.i.i.i, %9
  %or.cond.i.i.i.i.not = icmp ult i64 %24, %8
  br i1 %or.cond.i.i.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i.i.i", label %25

25:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i
  %26 = getelementptr i8, ptr %11, i64 %.sroa.4.0.i22.i.i.i.i
  %lhsc = load i8, ptr %26, align 1
  %27 = icmp eq i8 %lhsc, 47
  br i1 %27, label %.lr.ph.split.split.i.i, label %25

.lr.ph.split.split.i.i:                           ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i.i.i", %44
  %28 = phi i64 [ %42, %44 ], [ %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i.i.i" ]
  %29 = sub nuw i64 %8, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 %28
  %31 = icmp ult i64 %29, 16
  br i1 %31, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %8, %28
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %35
  %.sroa.01.05.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.01.05.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !181, !noalias !184, !noundef !4
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %29
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %37 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = icmp eq i64 %38, 1
  br i1 %40, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc109
  %.sroa.4.0.i22.i.i = phi i64 [ %39, %.noexc109 ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %41 = add i64 %28, 1
  %42 = add i64 %41, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %42, %8
  %43 = add i64 %.sroa.4.0.i22.i.i, %28
  %or.cond.i.i.not = icmp ult i64 %43, %8
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i", label %44

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %45 = getelementptr inbounds i8, ptr %6, i64 %43
  %lhsc164 = load i8, ptr %45, align 1
  %46 = icmp eq i8 %lhsc164, 47
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", label %44

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %44, %.preheader.i.i.i, %.noexc109, %35
  %47 = sub nuw i64 %8, %23
  %48 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.i.i"
  %49 = sub nuw i64 %43, %23
  %50 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread

_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread: ; preds = %.noexc, %.preheader.i.i.i.i.i, %25, %16, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  %.sroa.4.0.i = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ undef, %16 ], [ undef, %25 ], [ undef, %.preheader.i.i.i.i.i ], [ undef, %.noexc ]
  %.sroa.0.0.i = phi ptr [ %50, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread9.i" ], [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ], [ null, %16 ], [ null, %25 ], [ null, %.preheader.i.i.i.i.i ], [ null, %.noexc ]
  %51 = invoke { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E()
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE.exit.thread
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = icmp eq ptr %.sroa.0.0.i, null
  %spec.select = select i1 %55, ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.0.i
  %spec.select108 = select i1 %55, i64 0, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %55, label %.thread159, label %56

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %.thread159

.thread159:                                       ; preds = %52, %56
  %.sroa.087.2163 = phi i64 [ 1, %56 ], [ 2, %52 ]
  %.sroa.53.i.sroa.4.0 = phi i64 [ %.sroa.4.0.i, %56 ], [ undef, %52 ]
  store ptr %5, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E", ptr %57, align 8
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %.in, align 8, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %2, ptr %59, align 8, !alias.scope !193, !noalias !190
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !190
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %spec.select108, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !190
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.25, ptr %60, align 8, !alias.scope !195
  %.sroa.41.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.41.80..sroa_idx, align 8, !alias.scope !195
  %.sroa.44.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %.sroa.44.80..sroa_idx, align 8, !alias.scope !195
  %.sroa.47.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %.sroa.47.80..sroa_idx, align 8, !alias.scope !195
  %.sroa.50.80..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %.sroa.50.80..sroa_idx, align 8, !alias.scope !195
  store i64 %.sroa.087.2163, ptr %4, align 8, !alias.scope !193, !noalias !190
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !190
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.53.i.sroa.4.0, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !190
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %61, align 8, !alias.scope !193, !noalias !190
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !190
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !190
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %62, align 8, !alias.scope !193, !noalias !190
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %58, ptr %63, align 4, !alias.scope !193, !noalias !190
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.23, ptr %64, align 8, !alias.scope !193, !noalias !190
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.f3e1f28aed58eccb2eea10d7b2a997b3.24, ptr %65, align 8, !alias.scope !193, !noalias !190
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  invoke void %67(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %4)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %.thread159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void

69:                                               ; preds = %.loopexit.split-lp
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hc525a66b3e26c75aE.exit": ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0f40d89678238a97E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h150f18baf2b1f69aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1892fc98d3ad8625E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1c7c37e372569ac3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4dca58d80ec5ff79E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h612f8e3e0fb941afE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h66faae9f2884ca8eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6dd96e773489c95aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h83480cba6f010bcfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9ecc38c28f18efe8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9eeab2f9e8e584ebE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc193e82b0df39cd7E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc28f42a2299998a8E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdaea68c6fd7e7a2eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdd55de66ccf91eedE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 192
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he07bd328ece81a87E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4a1204a9263da24E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hebd4345f2937003bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hee9833ea5254945bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf34984970fa96096E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h01476a3e0d157292E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !196, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h16df1e88794a160cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !199, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1ec0ab7b42364cefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !202, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2c1d1b3f4fd61b3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !205, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3116401080245741E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !208, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37cddf7ed2a91e6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !211, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3e7b7dbd0c0222dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !214, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h593764630391d5deE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !217, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5f31a4e15be734ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !220, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h62ca971738e6a89cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !223, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h66f32a68429cae82E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !226, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6a6c56d4d42a8984E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !229, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7ce5f913940ea178E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !232, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h91f54f076294ba0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !235, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9983d88235b10d03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !238, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc73ec4f1eca386c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !241, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hef4a7856cd606c1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !244, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf3c0d816142be954E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !247, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfdbb1f76b9b7db8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !250, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfeff3b6bba5ec692E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !253, !nonnull !4, !noundef !4
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h5515cc56dfb33c62E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2) unnamed_addr #7 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef range(i32 1114113, 1114112) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !256
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !256
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !256
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !256
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !256
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !256
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !256
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !259, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !259, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !259
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit, %48
  %49 = phi i64 [ %.pre.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !259, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !259
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %66

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !262, !noundef !4
  %59 = load i64, ptr %0, align 8, !alias.scope !262, !noundef !4
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE.exit"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c0a3c73e018672E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE.exit": ; preds = %55, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !262, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !262
  br label %66

66:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN78_$LT$util..LogErrorFuture$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h946b88bd397560c3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !265, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %7 = load i64, ptr %0, align 8, !range !269, !alias.scope !266, !noalias !270, !noundef !4
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !alias.scope !266, !noalias !270
  store i64 0, ptr %0, align 8, !alias.scope !266, !noalias !270
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %20, label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E.exit"

13:                                               ; preds = %2
  %14 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hbc9cc1d5e680d85dE.llvm.10088771689186574392"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %15 = extractvalue { i64, ptr } %14, 0
  switch i64 %15, label %16 [
    i64 2, label %.critedge
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.7a4ac0774335e9125cb57f2db12c1365.52.llvm.10088771689186574392, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a4ac0774335e9125cb57f2db12c1365.54.llvm.10088771689186574392) #23
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, ptr } %14, 1
  br label %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E.exit"

20:                                               ; preds = %10
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.87faef3e644cdd270144f4ed1f195e01.66.llvm.6743433871146222037) #23, !noalias !272
  unreachable

"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E.exit": ; preds = %10, %18
  %.sroa.3.0.i.pn.i = phi ptr [ %11, %10 ], [ %19, %18 ]
  %21 = icmp eq ptr %.sroa.3.0.i.pn.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E.exit"
  call void @_ZN4util21log_error_with_caller17hcf8e7e36077ecfb9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.3.0.i.pn.i, i64 noundef %5)
  br label %23

23:                                               ; preds = %"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E.exit", %22
  %24 = zext i1 %21 to i8
  br label %.critedge

.critedge:                                        ; preds = %13, %23
  %.sroa.0.0 = phi i8 [ %24, %23 ], [ 2, %13 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8f3aeeb5d10eab67E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5ad9a809412da74cE.llvm.8627063476570623420(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !102, !alias.scope !280, !noalias !273, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h01f27077d66d186dE.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit"
  ret i1 %7

17:                                               ; preds = %14, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17ha5e31cf44df935adE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f5cb3c9fb3c1f87E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !291, !noalias !294, !noundef !4
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !291, !noalias !294
  %.not.i5.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i5.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i64 [ %7, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = icmp ult i64 %6, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %10 = load i32, ptr %9, align 4, !range !167, !alias.scope !297, !noalias !298, !noundef !4
  tail call fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %10), !noalias !283
  %.not.i.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078.exit", label %.lr.ph.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078.exit": ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !299, !noalias !302, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %14, align 8
  br label %17

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !82, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %16, align 8, !noundef !4
  store i64 %.val16, ptr %.val, align 8
  br label %26

17:                                               ; preds = %20, %6
  %.val20 = phi i64 [ %.promoted, %6 ], [ %22, %20 ]
  %.sroa.06.0 = phi i64 [ 0, %6 ], [ %23, %20 ]
  %18 = getelementptr inbounds [56 x i8], ptr %0, i64 %.sroa.06.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  %19 = load i8, ptr %.val.i, align 1, !range !12, !noalias !305, !noundef !4
  invoke void @_ZN2ui12key_bindings18text_for_keystroke17h523546e58d77df2cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18, i8 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %21 = getelementptr inbounds [24 x i8], ptr %13, i64 %.val20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !315
  %22 = add i64 %.val20, 1
  store i64 %22, ptr %14, align 8, !alias.scope !316, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  %23 = add nuw i64 %.sroa.06.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %.val17 = load ptr, ptr %2, align 8, !nonnull !4, !align !82, !noundef !4
  store i64 %22, ptr %.val17, align 8
  br label %26

26:                                               ; preds = %15, %25
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %.val19 = load ptr, ptr %2, align 8, !nonnull !4, !align !82, !noundef !4
  store i64 %.val20, ptr %.val19, align 8
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !325, !noalias !328, !noundef !4
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !325, !noalias !328
  %.not.i5.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i5.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi i64 [ %7, %.lr.ph.i ], [ %.promoted.i, %2 ]
  %7 = add nuw nsw i64 %6, 1
  store i64 %7, ptr %0, align 8, !alias.scope !325, !noalias !328
  %8 = icmp ult i64 %6, 3
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %10 = load i32, ptr %9, align 4, !range !167, !alias.scope !323, !noalias !330, !noundef !4
  tail call fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %10)
  %.not.i.i = icmp eq i64 %5, %7
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((892, 893)) %1, i1 noundef zeroext %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((893, 894)) %1, i8 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 893
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui10components6button11icon_button10IconButton10icon_color17h80468a73f59073c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((872, 892)) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN96_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..disableable..Disableable$GT$8disabled17ha6085cb3b977a777E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((858, 859)) %1, i1 noundef zeroext %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 858
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..selectable..Selectable$GT$8selected17h46e8bc15e3bbab62E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((859, 860)) %1, i1 noundef zeroext %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 859
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN121_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..SelectableButton$GT$14selected_style17h244e98bb63d069a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((863, 864)) %1, i8 noundef %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 863
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..clickable..Clickable$GT$12cursor_style17h6c02fbb1677c1d08E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((864, 865)) %1, i8 noundef %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..fixed..FixedWidth$GT$5width17hc3aac58123bd05a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((752, 760)) %1, i64 %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 752
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17hb35e59e123fc3975E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [872 x i8], align 8
  %4 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %3, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %5 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17h050f2f2d0567efacE.exit" unwind label %6, !noalias !336

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %3) #24
          to label %10 unwind label %8, !noalias !331

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !331
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17h050f2f2d0567efacE.exit": ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store i64 %5, ptr %11, align 8, !alias.scope !334, !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(872) %3, i64 872, i1 false), !alias.scope !336
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %1, ptr noundef nonnull align 8 dereferenceable(872) %4, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$2id17h287160e07dee9dd7E"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(896) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((862, 863)) %1, i8 noundef %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 862
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17ha28df1bf8c95699eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((860, 861)) %1, i8 noundef %2) unnamed_addr #8 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5layer17hdcfc389c4dc8a9acE"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) initializes((856, 858)) %1, i8 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 856
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 857
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 %2, ptr %.sroa.5.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render17h6ded9108eae48638E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872) %0, ptr noalias noundef align 8 captures(none) dereferenceable(896) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [872 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [872 x i8], align 8
  %7 = alloca [48 x i8], align 4
  %8 = alloca [872 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 858
  %10 = load i8, ptr %9, align 2, !range !48, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 859
  %12 = load i8, ptr %11, align 1, !range !48, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 863
  %14 = load i8, ptr %13, align 1, !range !337, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 893
  %17 = load i8, ptr %15, align 4, !range !48, !noalias !338, !noundef !4
  %trunc.i = trunc nuw i8 %17 to i1
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %3
  %19 = invoke { float, float } @_ZN2ui10components4icon8IconSize17square_components17h83e8414206f4369bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i unwind label %38, !noalias !338

.noexc.i:                                         ; preds = %18
  %20 = extractvalue { float, float } %19, 1
  %21 = invoke noundef float @"_ZN75_$LT$gpui..geometry..Pixels$u20$as$u20$core..ops..arith..Mul$LT$f32$GT$$GT$3mul17hd1f4104377b72232E"(float noundef %20, float noundef 2.000000e+00)
          to label %23 unwind label %38, !noalias !338

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %8, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  br label %40

23:                                               ; preds = %.noexc.i
  %24 = extractvalue { float, float } %19, 0
  %25 = fadd float %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(872) %6, i64 872, i1 false), !noalias !343
  %26 = invoke i64 @"_ZN100_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hb427b6578a093801E"(float noundef %25)
          to label %27 unwind label %36, !noalias !338

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 %26, ptr %28, align 8, !alias.scope !347, !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull align 8 dereferenceable(872) %4, i64 872, i1 false), !alias.scope !350, !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !338
  %29 = invoke i64 @"_ZN100_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hb427b6578a093801E"(float noundef %25)
          to label %30 unwind label %32, !noalias !338

30:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 %29, ptr %31, align 8, !alias.scope !354, !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %8, ptr noundef nonnull align 8 dereferenceable(872) %5, i64 872, i1 false), !alias.scope !357, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  br label %40

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %5) #24
          to label %common.resume unwind label %34, !noalias !338

34:                                               ; preds = %38, %36, %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !343
  unreachable

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4) #24
          to label %common.resume unwind label %34, !noalias !338

common.resume:                                    ; preds = %32, %36, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %33, %32 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %.noexc.i, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %6) #24
          to label %common.resume unwind label %34, !noalias !343

40:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 894
  %42 = load i8, ptr %41, align 2, !range !359, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 895
  %44 = load i8, ptr %43, align 1, !range !360, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 19, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %10, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 %12, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 %14, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 %42, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 %44, ptr %51, align 1
  %52 = load i8, ptr %16, align 1, !range !102, !noundef !4
  store i8 %52, ptr %48, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %53, i64 20, i1 false)
  call void @_ZN4gpui7element13ParentElement5child17hde2d9c8cef9d5f80E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2ce992a65a9b98efE.llvm.14631317221535097078"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(872) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [872 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i8, ptr %6, align 1, !range !48, !noundef !4
  %trunc = trunc nuw i8 %7 to i1
  br i1 %trunc, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !82, !noundef !4
  %13 = invoke { float, float } @_ZN2ui10components4icon8IconSize17square_components17h83e8414206f4369bE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %8
  %14 = extractvalue { float, float } %13, 1
  %15 = invoke noundef float @"_ZN75_$LT$gpui..geometry..Pixels$u20$as$u20$core..ops..arith..Mul$LT$f32$GT$$GT$3mul17hd1f4104377b72232E"(float noundef %14, float noundef 2.000000e+00)
          to label %17 unwind label %33

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %2, i64 872, i1 false)
  br label %26

17:                                               ; preds = %.noexc
  %18 = extractvalue { float, float } %13, 0
  %19 = fadd float %18, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(872) %2, i64 872, i1 false)
  %20 = invoke i64 @"_ZN100_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hb427b6578a093801E"(float noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i64 %20, ptr %22, align 8, !alias.scope !364, !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull align 8 dereferenceable(872) %4, i64 872, i1 false), !alias.scope !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = invoke i64 @"_ZN100_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hb427b6578a093801E"(float noundef %19)
          to label %24 unwind label %27

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i64 %23, ptr %25, align 8, !alias.scope !370, !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %5, i64 872, i1 false), !alias.scope !372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %16
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %5) #24
          to label %.thread unwind label %29

29:                                               ; preds = %33, %31, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %4) #24
          to label %.thread unwind label %29

.thread:                                          ; preds = %31, %27, %33
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn16

33:                                               ; preds = %.noexc, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %2) #24
          to label %.thread unwind label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN2ui10components9indicator9Indicator3dot17h8c7e113a2b8272c4E(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) initializes((0, 8), (160, 164)) %0) unnamed_addr #7 {
  store i64 4, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN2ui10components9indicator9Indicator3bar17h9475cf0468ec423aE(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) initializes((0, 8), (160, 164)) %0) unnamed_addr #7 {
  store i64 5, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui10components9indicator9Indicator5color17hf81cc041bf1ebb62E(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) initializes((160, 180)) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render17hcd78c422f54c1c1bE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %.sroa.4.i22 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %.sroa.4.i = alloca [16 x i8], align 4
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [160 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [720 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [16 x i8], align 4
  %14 = alloca [720 x i8], align 8
  %15 = alloca [720 x i8], align 8
  %16 = alloca [720 x i8], align 8
  %17 = alloca [160 x i8], align 8
  %18 = alloca [720 x i8], align 8
  %19 = alloca [720 x i8], align 8
  %20 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.35)
          to label %25 unwind label %23

.body:                                            ; preds = %146, %123, %112, %97, %84, %51, %41, %27, %23, %153, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %85, %84 ], [ %124, %123 ], [ %154, %153 ], [ %113, %112 ], [ %28, %27 ], [ %42, %41 ], [ %52, %51 ], [ %98, %97 ], [ %24, %23 ], [ %147, %146 ]
  %21 = load i64, ptr %1, align 8, !range !373, !noundef !4
  %22 = and i64 %21, 6
  %.not = icmp eq i64 %22, 4
  br i1 %.not, label %.thread, label %156

23:                                               ; preds = %92, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %26 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19)
          to label %29 unwind label %27, !noalias !374

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19) #24
          to label %.body unwind label %33, !noalias !374

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 256
  store i32 1, ptr %30, align 8, !noalias !374
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 260
  store float 0.000000e+00, ptr %31, align 4, !noalias !374
  %32 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19)
          to label %35 unwind label %27, !noalias !374

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !374
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store i32 1, ptr %36, align 8, !noalias !374
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 268
  store float 0.000000e+00, ptr %37, align 4, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %20, ptr noundef nonnull align 8 dereferenceable(720) %19, i64 720, i1 false), !alias.scope !377
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %38 = load i64, ptr %1, align 8, !range !373, !noundef !4
  switch i64 %38, label %59 [
    i64 4, label %39
    i64 5, label %49
  ]

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %40 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20)
          to label %43 unwind label %41, !noalias !379

41:                                               ; preds = %45, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20) #24
          to label %.body unwind label %47, !noalias !379

43:                                               ; preds = %39
  %44 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 3.750000e-01)
          to label %45 unwind label %41, !noalias !379

45:                                               ; preds = %43
  %46 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %44)
          to label %81 unwind label %41, !noalias !379

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !379
  unreachable

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %50 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20)
          to label %53 unwind label %51, !noalias !382

51:                                               ; preds = %55, %53, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20) #24
          to label %.body unwind label %57, !noalias !382

53:                                               ; preds = %49
  %54 = invoke i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef 1.000000e+00)
          to label %55 unwind label %51, !noalias !382

55:                                               ; preds = %53
  %56 = invoke i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64 %54)
          to label %109 unwind label %51, !noalias !382

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !382
  unreachable

59:                                               ; preds = %35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %18, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = icmp eq i64 %38, 3
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  %63 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348.exit.i" unwind label %64, !noalias !388

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %66 = load i64, ptr %6, align 8, !range !122, !alias.scope !404, !noalias !388, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.body11.thread, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %70 = load ptr, ptr %69, align 8, !alias.scope !411, !noalias !388, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !412
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %.body11.thread

73:                                               ; preds = %68
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %.body11.thread unwind label %74, !noalias !388

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !388
  unreachable

"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348.exit.i": ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %63, ptr %76, align 4, !alias.scope !413, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !388
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull readonly align 8 dereferenceable(20) %60, i64 20, i1 false), !noalias !419
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !420
  store i64 3, ptr %17, align 8, !alias.scope !385, !noalias !420
  br label %155

79:                                               ; preds = %59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %38, ptr %8, align 8, !noalias !421
  %.sroa.3.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, i64 72, i1 false)
  %.sroa.4.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, i64 80, i1 false)
  invoke void @"_ZN4gpui8elements9animation25AnimationElement$LT$E$GT$11map_element17hcdfd6fcbeb401eb1E.llvm.11827717339075696348"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %60)
          to label %155 unwind label %.body11.thread45

.body11.thread45:                                 ; preds = %79
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body11.thread

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 424
  store i64 %46, ptr %82, align 8, !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !alias.scope !422
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %83 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14)
          to label %86 unwind label %84, !noalias !424

84:                                               ; preds = %88, %86, %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14) #24
          to label %.body unwind label %90, !noalias !424

86:                                               ; preds = %81
  %87 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 3.750000e-01)
          to label %88 unwind label %84, !noalias !424

88:                                               ; preds = %86
  %89 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %87)
          to label %92 unwind label %84, !noalias !424

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !424
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 432
  store i64 %89, ptr %93, align 8, !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %14, i64 720, i1 false), !alias.scope !427
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4gpui6styled6Styled12rounded_full17h99f7b80add74c03fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %15)
          to label %94 unwind label %23

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %95, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %96 unwind label %105

96:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !434
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %13)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i" unwind label %97, !noalias !436

97:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i", %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16) #24
          to label %.body unwind label %100, !noalias !437

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i": ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !434
  %99 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16)
          to label %102 unwind label %97, !noalias !437

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !437
  unreachable

102:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i"
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store i32 1, ptr %103, align 8, !noalias !437
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i, i64 16, i1 false), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %16, i64 720, i1 false), !alias.scope !436, !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %104

104:                                              ; preds = %155, %151, %102
  ret void

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16) #24
          to label %.body unwind label %107

107:                                              ; preds = %156, %.body11.thread, %153, %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

109:                                              ; preds = %55
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i64 %56, ptr %110, align 8, !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !alias.scope !439
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %111 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10)
          to label %114 unwind label %112, !noalias !441

112:                                              ; preds = %116, %114, %109
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10) #24
          to label %.body unwind label %118, !noalias !441

114:                                              ; preds = %109
  %115 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 3.750000e-01)
          to label %116 unwind label %112, !noalias !441

116:                                              ; preds = %114
  %117 = invoke i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef %115)
          to label %120 unwind label %112, !noalias !441

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !441
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 432
  store i64 %117, ptr %121, align 8, !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull align 8 dereferenceable(720) %10, i64 720, i1 false), !alias.scope !444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %122 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %125 unwind label %123, !noalias !446

123:                                              ; preds = %135, %129, %127, %125, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11) #24
          to label %.body unwind label %137, !noalias !446

125:                                              ; preds = %120
  %126 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %127 unwind label %123, !noalias !446

127:                                              ; preds = %125
  %128 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %126)
          to label %129 unwind label %123, !noalias !446

129:                                              ; preds = %127
  %130 = extractvalue { i32, float } %128, 0
  %131 = extractvalue { i32, float } %128, 1
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 312
  store i32 %130, ptr %132, align 8, !noalias !446
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 316
  store float %131, ptr %133, align 4, !noalias !446
  %134 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %135 unwind label %123, !noalias !446

135:                                              ; preds = %129
  %136 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %134)
          to label %139 unwind label %123, !noalias !446

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !446
  unreachable

139:                                              ; preds = %135
  %140 = extractvalue { i32, float } %136, 0
  %141 = extractvalue { i32, float } %136, 1
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 320
  store i32 %140, ptr %142, align 8, !noalias !446
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 324
  store float %141, ptr %143, align 4, !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %12, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false), !alias.scope !449
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %145 unwind label %153

145:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  invoke void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %9)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i23" unwind label %146, !noalias !458

146:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i23", %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #24
          to label %.body unwind label %149, !noalias !459

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i23": ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i22, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  %148 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %151 unwind label %146, !noalias !459

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !459
  unreachable

151:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h237f323e57217141E.llvm.14036908944705627615.exit.i23"
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 512
  store i32 1, ptr %152, align 8, !noalias !459
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %148, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i24, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i22, i64 16, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !458, !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #24
          to label %.body unwind label %107

155:                                              ; preds = %"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348.exit.i", %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4gpui7element13ParentElement5child17h738209d87c67b6b2E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %104

.body11.thread:                                   ; preds = %64, %68, %73, %.body11.thread45
  %eh.lpad-body1244 = phi { ptr, i32 } [ %80, %.body11.thread45 ], [ %65, %73 ], [ %65, %68 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %18) #24
          to label %.thread unwind label %107

.thread:                                          ; preds = %.body11.thread, %156, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %156 ], [ %eh.lpad-body1244, %.body11.thread ]
  resume { ptr, i32 } %.pn34

156:                                              ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h6eb0feb53de168eeE"(ptr noalias noundef align 8 dereferenceable(160) %1) #24
          to label %.thread unwind label %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h792548b8f1a66112E"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((816, 817)) %1, i8 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 816
  store i8 %2, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$6weight17he8f0cdea72ac86c4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((720, 728)) %1, float noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 720
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$17line_height_style17h98f5bd8a1a2269ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((812, 813)) %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 812
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [824 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %4, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(824) %4, i64 824, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$13strikethrough17h5c406277c19f7380E"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((813, 814)) %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 813
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$6italic17h5a3dcdc154efdeabE"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((814, 815)) %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 814
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5alpha17h37f815213693972eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((728, 736)) %1, float noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 732
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$9underline17h37ccfac2788c7fbdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) initializes((815, 816)) %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 815
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %.sroa.4.0..sroa_idx, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui10components5label17highlighted_label16highlight_ranges17h56ea4839d276399bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(address) %3, i64 noundef %4, ptr noalias noundef readonly align 4 captures(none) dereferenceable(112) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %11

11:                                               ; preds = %91, %6
  %.sink = phi i64 [ %94, %91 ], [ 0, %6 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.554, %91 ], [ %3, %6 ]
  %.sroa.10.0 = phi i64 [ %.sroa.3.0.i.i.i55, %91 ], [ undef, %6 ]
  %.sroa.0.038 = phi i64 [ %.sroa.0.0.i.i.i56, %91 ], [ 2, %6 ]
  store i64 %.sink, ptr %10, align 8
  switch i64 %.sroa.0.038, label %default.unreachable67 [
    i64 2, label %12
    i64 1, label %22
    i64 0, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit.thread"
  ]

default.unreachable67:                            ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = icmp eq ptr %.sroa.13.0, %8
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit"

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %33, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %15 = load i64, ptr %7, align 8, !alias.scope !470, !noalias !473, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit", label %17

17:                                               ; preds = %14
  %18 = shl nuw i64 %15, 7
  %19 = load ptr, ptr %9, align 8, !alias.scope !470, !noalias !473, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #25, !noalias !475
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit": ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 8
  %21 = load i64, ptr %.sroa.13.0, align 8, !noundef !4
  br label %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit.thread": ; preds = %12, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit"
  %.sroa.13.1 = phi ptr [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit" ], [ %.sroa.13.0, %11 ]
  %.sroa.3.0 = phi i64 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae38dfbe34399750E.exit" ], [ %.sroa.10.0, %11 ]
  br label %23

23:                                               ; preds = %84, %22
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %22 ], [ %85, %84 ]
  %.sroa.03.0 = phi i64 [ %.sroa.3.0, %22 ], [ %82, %84 ]
  %24 = icmp eq i64 %.sroa.03.0, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %.sroa.03.0, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.sroa.03.0
  %29 = load i8, ptr %28, align 1, !alias.scope !476, !noundef !4
  %30 = icmp sgt i8 %29, -65
  br i1 %30, label %34, label %33

31:                                               ; preds = %25
  %32 = icmp eq i64 %.sroa.03.0, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %31, %27
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.sroa.03.0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.38) #23
          to label %73 unwind label %.loopexit.split-lp

34:                                               ; preds = %31, %27, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 %.sroa.03.0
  %36 = icmp eq i64 %.sroa.03.0, %2
  br i1 %36, label %74, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !noalias !479, !noundef !4
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %.thread48, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i": ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = and i8 %38, 31
  %42 = zext nneg i8 %41 to i32
  %43 = add nsw i64 %.sroa.03.0, 1
  %44 = icmp ne i64 %43, %2
  call void @llvm.assume(i1 %44)
  %45 = load i8, ptr %40, align 1, !noalias !479, !noundef !4
  %46 = shl nuw nsw i32 %42, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = icmp samesign ugt i8 %38, -33
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i", label %75

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i"
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %52 = add nsw i64 %.sroa.03.0, 2
  %53 = icmp ne i64 %52, %2
  call void @llvm.assume(i1 %53)
  %54 = load i8, ptr %51, align 1, !noalias !479, !noundef !4
  %55 = shl nuw nsw i32 %48, 6
  %56 = and i8 %54, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = shl nuw nsw i32 %42, 12
  %60 = or disjoint i32 %58, %59
  %61 = icmp samesign ugt i8 %38, -17
  br i1 %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i", label %75

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i"
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %63 = add nsw i64 %.sroa.03.0, 3
  %64 = icmp ne i64 %63, %2
  call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %62, align 1, !noalias !479, !noundef !4
  %66 = shl nuw nsw i32 %42, 18
  %67 = and i32 %66, 1835008
  %68 = shl nuw nsw i32 %58, 6
  %69 = and i8 %65, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  %72 = or disjoint i32 %71, %67
  br label %75

73:                                               ; preds = %74, %33
  unreachable

74:                                               ; preds = %34
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.39) #23
          to label %73 unwind label %.loopexit.split-lp

75:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i"
  %.sroa.4.0.i.ph = phi i32 [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i" ], [ %72, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i" ]
  %76 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %76)
  %77 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %77, label %.thread48, label %78

78:                                               ; preds = %75
  %79 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %79, label %.thread48, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  %. = select i1 %81, i64 3, i64 4
  br label %.thread48

.thread48:                                        ; preds = %37, %75, %80, %78
  %.sroa.0.0 = phi i64 [ 2, %78 ], [ %., %80 ], [ 1, %75 ], [ 1, %37 ]
  %82 = add i64 %.sroa.0.0, %.sroa.03.0
  %83 = icmp eq ptr %.sroa.13.2, %8
  br i1 %83, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E.exit.thread", label %84

84:                                               ; preds = %.thread48
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.13.2, i64 8
  %86 = load i64, ptr %.sroa.13.2, align 8, !noalias !482, !noundef !4
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %23, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E.exit.thread": ; preds = %.thread48, %84
  %.sroa.0.0.i.i.i56 = phi i64 [ 1, %84 ], [ 0, %.thread48 ]
  %.sroa.3.0.i.i.i55 = phi i64 [ %86, %84 ], [ undef, %.thread48 ]
  %.sroa.13.554 = phi ptr [ %85, %84 ], [ %8, %.thread48 ]
  %88 = load i64, ptr %7, align 8, !alias.scope !490, !noalias !493, !noundef !4
  %89 = icmp eq i64 %.sink, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E.exit.thread"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h340910f4bc5e85f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E.exit.thread", %90
  %92 = load ptr, ptr %9, align 8, !alias.scope !490, !noalias !493, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds [128 x i8], ptr %92, i64 %.sink
  store i64 %.sroa.3.0, ptr %93, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %82, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(112) %5, i64 112, i1 false)
  %94 = add i64 %.sink, 1
  br label %11

"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit": ; preds = %17, %14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..RenderOnce$GT$6render17h6bb3b128f83a42f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([824 x i8]) align 8 captures(none) dereferenceable(824) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.510.i18.i = alloca [20 x i8], align 4
  %.sroa.56.i19.i = alloca [24 x i8], align 4
  %.sroa.5.i20.i = alloca [16 x i8], align 4
  %.sroa.510.i.i = alloca [20 x i8], align 4
  %.sroa.56.i.i = alloca [24 x i8], align 4
  %.sroa.5.i.i = alloca [16 x i8], align 4
  %7 = alloca [144 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = alloca [144 x i8], align 8
  %11 = alloca [152 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [112 x i8], align 4
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [824 x i8], align 8
  %21 = alloca [16 x i8], align 4
  %22 = alloca [152 x i8], align 8
  %23 = alloca [112 x i8], align 4
  %24 = alloca [24 x i8], align 8
  %25 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %27 unwind label %.thread

"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit": ; preds = %263, %260, %47
  %cond = icmp eq i8 %.sroa.04.2, 0
  br i1 %cond, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit", label %267

.thread:                                          ; preds = %3, %27, %29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %267

27:                                               ; preds = %3
  %28 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %25)
          to label %29 unwind label %.thread

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 568
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %33 = load i64, ptr %32, align 8, !range !122, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %35 = load ptr, ptr %34, align 8, !nonnull !4
  %.sroa.0.0.idx = shl nuw nsw i64 %33, 4
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.0.0.idx
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %1, i64 840
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i32 1, ptr %23, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 3, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 0, ptr %45, align 4
  invoke void @_ZN2ui10components5label17highlighted_label16highlight_ranges17h56ea4839d276399bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %39, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %23)
          to label %46 unwind label %.thread

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4gpui6window13WindowContext10text_style17hcf09396b40425e71E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %51 unwind label %49

47:                                               ; preds = %.body, %49
  %.pn13 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %.body ]
  %.sroa.04.2 = phi i8 [ %.sroa.03.0, %49 ], [ %.sroa.04.3, %.body ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.0, %49 ], [ %.sroa.03.2, %.body ]
  %48 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %48, label %260, label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit"

49:                                               ; preds = %249, %46
  %.sroa.03.0 = phi i8 [ 0, %249 ], [ 1, %46 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %47

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 792
  invoke void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 4 dereferenceable(20) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %55 unwind label %53

.body:                                            ; preds = %243, %257, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %257 ], [ %54, %53 ], [ %244, %243 ]
  %.sroa.04.3 = phi i8 [ 0, %257 ], [ 1, %53 ], [ 0, %243 ]
  %.sroa.03.2 = phi i8 [ %.sroa.03.3.lpad-body.ph, %257 ], [ 1, %53 ], [ 0, %243 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %22) #24
          to label %47 unwind label %258

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %20, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %57 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10088771689186574392(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 3064, i1 noundef zeroext false)
          to label %.noexc.i unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i", !noalias !500

.noexc.i:                                         ; preds = %55
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.noexc3.i.i, label %71

.noexc3.i.i:                                      ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #23
          to label %.noexc1.i unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i", !noalias !500

.noexc1.i:                                        ; preds = %.noexc3.i.i
  unreachable

60:                                               ; preds = %70
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !500
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i": ; preds = %.noexc3.i.i, %55
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %63 = load i64, ptr %16, align 8, !range !122, !alias.scope !507, !noalias !500, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %257, label %65

65:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i"
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %67 = load ptr, ptr %66, align 8, !alias.scope !514, !noalias !500, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !515
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %257

70:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %66)
          to label %257 unwind label %60, !noalias !500

71:                                               ; preds = %.noexc.i
  store i64 1, ptr %58, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !500
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 2, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !alias.scope !500
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %72, align 8, !noalias !498
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %58, ptr %73, align 8, !alias.scope !495, !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !523
  store i64 0, ptr %15, align 8, !noalias !523
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8, !noalias !523
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %75, align 8, !noalias !523
  %.idx.i = shl nsw i64 %.sroa.5.0.copyload, 7
  %76 = getelementptr inbounds i8, ptr %.sroa.427.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !523
  store ptr %.sroa.427.0.copyload, ptr %14, align 8, !noalias !523
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.sroa.427.0.copyload, ptr %.sroa.4.0..sroa_idx.i16, align 8, !noalias !523
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i17, align 8, !noalias !523
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %76, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !523
  %77 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %77, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.lr.ph.i": ; preds = %71
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = load i64, ptr %22, align 8, !range !122, !alias.scope !521, !noalias !525
  %trunc.i.i.i = trunc nuw i64 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !521, !noalias !525, !nonnull !4
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = load i64, ptr %81, align 8, !alias.scope !521, !noalias !525
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %84 = load ptr, ptr %83, align 8, !alias.scope !521, !noalias !525, !nonnull !4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %86 = load ptr, ptr %85, align 8, !alias.scope !521, !noalias !525
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %89 = load i32, ptr %88, align 8, !range !526, !alias.scope !521, !noalias !525
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %91 = load float, ptr %90, align 4, !alias.scope !521, !noalias !525
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.01.0.copyload.i.i = load i64, ptr %92, align 8, !alias.scope !521, !noalias !525
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %94 = load float, ptr %93, align 8, !alias.scope !521, !noalias !525
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 149
  %96 = load i8, ptr %95, align 1, !range !12, !alias.scope !521, !noalias !525
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %98 = load i32, ptr %97, align 8, !range !526, !alias.scope !521, !noalias !525
  %trunc.i.i = trunc nuw i32 %98 to i1
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %101 = load i32, ptr %100, align 4, !range !527, !alias.scope !521, !noalias !525
  %102 = icmp eq i32 %101, 2
  %.sroa.4.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %104 = load i32, ptr %103, align 8, !range !527, !alias.scope !521, !noalias !525
  %105 = icmp eq i32 %104, 2
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %107 = load i8, ptr %106, align 4, !range !48, !alias.scope !521, !noalias !525
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 150
  %109 = load i8, ptr %108, align 2, !range !12, !alias.scope !521, !noalias !525
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 149
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.5.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %11, i64 100
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %.sroa.56.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.510.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 150
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.421.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.522.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 149
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.5.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.sroa.56.0..sroa_idx7.i32.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.510.0..sroa_idx11.i33.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 150
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i"

136:                                              ; preds = %147, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

138:                                              ; preds = %.body40.i, %.body36.i, %139
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %eh.lpad-body41.i, %.body40.i ], [ %eh.lpad-body37.i, %.body36.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd625af868ac91615E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %.thread.i unwind label %239, !noalias !523

139:                                              ; preds = %231, %218, %213
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %138

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i": ; preds = %235, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.lr.ph.i"
  %141 = phi ptr [ %.sroa.427.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.lr.ph.i" ], [ %237, %235 ]
  %.sroa.03.067.i = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.lr.ph.i" ], [ %.sroa.544.0.copyload.i, %235 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store ptr %142, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !528, !noalias !531
  %.sroa.043.0.copyload.i = load i64, ptr %141, align 8, !noalias !533
  %.sroa.544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.544.0.copyload.i = load i64, ptr %.sroa.544.0..sroa_idx.i, align 8, !noalias !533
  %.sroa.645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  %.sroa.645.0.copyload.i = load i32, ptr %.sroa.645.0..sroa_idx.i, align 8, !noalias !533
  %143 = icmp eq i32 %.sroa.645.0.copyload.i, 2
  br i1 %143, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i", label %144

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i": ; preds = %235, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i", %71
  %.sroa.03.0.lcssa.i = phi i64 [ 0, %71 ], [ %.sroa.03.067.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i" ], [ %.sroa.544.0.copyload.i, %235 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd625af868ac91615E.llvm.8627063476570623420"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h5c54492fc415e14aE.exit15.i" unwind label %136, !noalias !523

144:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i"
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 %.sroa.645.0.copyload.i, ptr %13, align 4, !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %.sroa.9.16..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(108) %.sroa.9.0..sroa_idx.i, i64 108, i1 false), !noalias !523
  %145 = icmp ult i64 %.sroa.03.067.i, %.sroa.043.0.copyload.i
  br i1 %145, label %162, label %181

"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h5c54492fc415e14aE.exit15.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !523
  %.sroa.2.0.in.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.i = load i64, ptr %.sroa.2.0.in.i, align 8, !alias.scope !519, !noalias !534, !noundef !4
  %146 = icmp ult i64 %.sroa.03.0.lcssa.i, %.sroa.2.0.i
  br i1 %146, label %147, label %242

147:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h5c54492fc415e14aE.exit15.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !523
  %148 = sub nuw i64 %.sroa.2.0.i, %.sroa.03.0.lcssa.i
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %22, i64 noundef %148)
          to label %149 unwind label %136, !noalias !525

149:                                              ; preds = %147
  %150 = load i64, ptr %75, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %151 = load i64, ptr %15, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9fa2d6e5cf62bca2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %158 unwind label %154, !noalias !540

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %7)
          to label %.thread.i unwind label %156, !noalias !525

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !525
  unreachable

158:                                              ; preds = %153, %149
  %159 = load ptr, ptr %74, align 8, !alias.scope !535, !noalias !538, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds [144 x i8], ptr %159, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %160, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false), !noalias !525
  %161 = add i64 %150, 1
  store i64 %161, ptr %75, align 8, !alias.scope !535, !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !523
  br label %242

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !523
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  br i1 %trunc.i.i.i, label %163, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i.i"

163:                                              ; preds = %162
  %164 = atomicrmw add ptr %80, i64 1 monotonic, align 8, !noalias !546
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i.i"

166:                                              ; preds = %163
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i.i": ; preds = %163, %162
  %storemerge.i.i.i = phi i64 [ 1, %163 ], [ 0, %162 ]
  %167 = atomicrmw add ptr %84, i64 1 monotonic, align 8, !noalias !550
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i.i"
  br i1 %87, label %174, label %171

170:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i.i"
  call void @llvm.trap()
  unreachable

171:                                              ; preds = %169
  %172 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !550
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  br i1 %trunc.i.i, label %176, label %177

175:                                              ; preds = %171
  call void @llvm.trap()
  unreachable

176:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %99, i64 16, i1 false), !noalias !551
  br label %177

177:                                              ; preds = %176, %174
  %.sroa.03.0.i.i = phi i32 [ 1, %176 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i.i)
  br i1 %102, label %179, label %178

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i16.i, i64 24, i1 false), !noalias !551
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i.i)
  br i1 %105, label %200, label %180

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i.i, i64 20, i1 false), !noalias !551
  br label %200

181:                                              ; preds = %217, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !523
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  br i1 %trunc.i.i.i, label %182, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i22.i"

182:                                              ; preds = %181
  %183 = atomicrmw add ptr %80, i64 1 monotonic, align 8, !noalias !557
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i22.i"

185:                                              ; preds = %182
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i22.i": ; preds = %182, %181
  %storemerge.i.i23.i = phi i64 [ 1, %182 ], [ 0, %181 ]
  %186 = atomicrmw add ptr %84, i64 1 monotonic, align 8, !noalias !561
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i22.i"
  br i1 %87, label %193, label %190

189:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i22.i"
  call void @llvm.trap()
  unreachable

190:                                              ; preds = %188
  %191 = atomicrmw add ptr %86, i64 1 monotonic, align 8, !noalias !561
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i20.i)
  br i1 %trunc.i.i, label %195, label %196

194:                                              ; preds = %190
  call void @llvm.trap()
  unreachable

195:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i20.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %99, i64 16, i1 false), !noalias !562
  br label %196

196:                                              ; preds = %195, %193
  %.sroa.03.0.i26.i = phi i32 [ 1, %195 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.56.i19.i)
  br i1 %102, label %198, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i19.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i16.i, i64 24, i1 false), !noalias !562
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i18.i)
  br i1 %105, label %218, label %199

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i18.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i.i, i64 20, i1 false), !noalias !562
  br label %218

200:                                              ; preds = %180, %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !563, !noalias !525
  store i64 %storemerge.i.i.i, ptr %11, align 8, !alias.scope !541, !noalias !564
  store ptr %80, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !564
  store i64 %82, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !564
  store ptr %84, ptr %111, align 8, !alias.scope !541, !noalias !564
  store ptr %86, ptr %112, align 8, !alias.scope !541, !noalias !564
  store i32 %89, ptr %113, align 8, !alias.scope !541, !noalias !564
  store float %91, ptr %114, align 4, !alias.scope !541, !noalias !564
  store i64 %.sroa.01.0.copyload.i.i, ptr %115, align 8, !alias.scope !541, !noalias !564
  store float %94, ptr %116, align 8, !alias.scope !541, !noalias !564
  store i8 %96, ptr %117, align 1, !alias.scope !541, !noalias !564
  store i32 %.sroa.03.0.i.i, ptr %118, align 8, !alias.scope !541, !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i17.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !564
  store i32 %101, ptr %119, align 4, !alias.scope !541, !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i.i, i64 24, i1 false), !noalias !564
  store i32 %104, ptr %120, align 8, !alias.scope !541, !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i.i, i64 20, i1 false), !noalias !564
  store i8 %107, ptr %121, align 4, !alias.scope !541, !noalias !564
  store i8 %109, ptr %122, align 2, !alias.scope !541, !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %201 = sub i64 %.sroa.043.0.copyload.i, %.sroa.03.067.i
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %11, i64 noundef %201)
          to label %204 unwind label %202, !noalias !523

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

.body36.i:                                        ; preds = %209, %202
  %eh.lpad-body37.i = phi { ptr, i32 } [ %203, %202 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %11) #24
          to label %138 unwind label %239, !noalias !523

204:                                              ; preds = %200
  %205 = load i64, ptr %75, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %206 = load i64, ptr %15, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9fa2d6e5cf62bca2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %213 unwind label %209, !noalias !568

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
          to label %.body36.i unwind label %211, !noalias !523

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !523
  unreachable

213:                                              ; preds = %208, %204
  %214 = load ptr, ptr %74, align 8, !alias.scope !565, !noalias !568, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds [144 x i8], ptr %214, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false), !noalias !523
  %216 = add i64 %205, 1
  store i64 %216, ptr %75, align 8, !alias.scope !565, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !523
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %11)
          to label %217 unwind label %139, !noalias !523

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !523
  br label %181

218:                                              ; preds = %199, %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !570, !noalias !525
  store i64 %storemerge.i.i23.i, ptr %8, align 8, !alias.scope !552, !noalias !571
  store ptr %80, ptr %.sroa.421.0..sroa_idx.i29.i, align 8, !alias.scope !552, !noalias !571
  store i64 %82, ptr %.sroa.522.0..sroa_idx.i30.i, align 8, !alias.scope !552, !noalias !571
  store ptr %84, ptr %124, align 8, !alias.scope !552, !noalias !571
  store ptr %86, ptr %125, align 8, !alias.scope !552, !noalias !571
  store i32 %89, ptr %126, align 8, !alias.scope !552, !noalias !571
  store float %91, ptr %127, align 4, !alias.scope !552, !noalias !571
  store i64 %.sroa.01.0.copyload.i.i, ptr %128, align 8, !alias.scope !552, !noalias !571
  store float %94, ptr %129, align 8, !alias.scope !552, !noalias !571
  store i8 %96, ptr %130, align 1, !alias.scope !552, !noalias !571
  store i32 %.sroa.03.0.i26.i, ptr %131, align 8, !alias.scope !552, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i31.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i20.i, i64 16, i1 false), !noalias !571
  store i32 %101, ptr %132, align 4, !alias.scope !552, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i32.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i19.i, i64 24, i1 false), !noalias !571
  store i32 %104, ptr %133, align 8, !alias.scope !552, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i33.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i18.i, i64 20, i1 false), !noalias !571
  store i8 %107, ptr %134, align 4, !alias.scope !552, !noalias !571
  store i8 %109, ptr %135, align 2, !alias.scope !552, !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i18.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.56.i19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i20.i)
  invoke void @_ZN4gpui5style9TextStyle9highlight17he899d5b4f9264a64E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %13)
          to label %221 unwind label %139, !noalias !523

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %227, %219
  %eh.lpad-body41.i = phi { ptr, i32 } [ %220, %219 ], [ %228, %227 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9) #24
          to label %138 unwind label %239, !noalias !523

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !523
  %spec.select.i.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.544.0.copyload.i, i64 %.sroa.043.0.copyload.i)
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %9, i64 noundef %spec.select.i.i.i)
          to label %222 unwind label %219, !noalias !523

222:                                              ; preds = %221
  %223 = load i64, ptr %75, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %224 = load i64, ptr %15, align 8, !alias.scope !572, !noalias !575, !noundef !4
  %225 = icmp eq i64 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9fa2d6e5cf62bca2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %231 unwind label %227, !noalias !575

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %10)
          to label %.body40.i unwind label %229, !noalias !523

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !523
  unreachable

231:                                              ; preds = %226, %222
  %232 = load ptr, ptr %74, align 8, !alias.scope !572, !noalias !575, !nonnull !4, !noundef !4
  %233 = getelementptr inbounds [144 x i8], ptr %232, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %233, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false), !noalias !523
  %234 = add i64 %223, 1
  store i64 %234, ptr %75, align 8, !alias.scope !572, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !523
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %9)
          to label %235 unwind label %139, !noalias !523

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !523
  %236 = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !577, !noalias !531, !nonnull !4, !noundef !4
  %237 = load ptr, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !577, !noalias !531, !nonnull !4, !noundef !4
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E.exit.i"

239:                                              ; preds = %.thread.i, %241, %.body40.i, %.body36.i, %138
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !579
  unreachable

241:                                              ; preds = %.thread.i
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hf8a83b1b1d743bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #24
          to label %257 unwind label %239, !noalias !579

.thread.i:                                        ; preds = %154, %138, %136
  %.pn11.ph.i = phi { ptr, i32 } [ %.pn.i, %138 ], [ %137, %136 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hc9d81f9c37683cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %241 unwind label %239, !noalias !525

242:                                              ; preds = %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h5c54492fc415e14aE.exit15.i", %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !alias.scope !580, !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !587
  invoke void @"_ZN79_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h77fbc8615effaa9dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %19)
          to label %245 unwind label %243, !noalias !589

243:                                              ; preds = %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit.i, %245, %242
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %20) #24
          to label %.body unwind label %247, !noalias !590

245:                                              ; preds = %242
  invoke void @_ZN4gpui7element10AnyElement3new17h694a58685dbf0569E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit.i unwind label %243, !noalias !587

_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit.i: ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !587
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 736
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %246, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %249 unwind label %243, !noalias !590

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !590
  unreachable

249:                                              ; preds = %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(824) %20, i64 824, i1 false), !alias.scope !589, !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %22)
          to label %250 unwind label %49

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 848
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %252 = load i64, ptr %251, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit", label %254

254:                                              ; preds = %250
  %255 = shl nuw i64 %252, 3
  %256 = load ptr, ptr %36, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %256, i64 noundef %255, i64 noundef 8) #25, !noalias !606
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit": ; preds = %250, %254
  ret void

257:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i", %70, %65, %241
  %.sroa.03.3.lpad-body.ph = phi i8 [ 1, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i" ], [ 1, %65 ], [ 1, %70 ], [ 0, %241 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %62, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17hc6de06a308279e0dE.exit.i" ], [ %62, %65 ], [ %62, %70 ], [ %.pn11.ph.i, %241 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %20) #24
          to label %.body unwind label %258

258:                                              ; preds = %284, %267, %257, %.body
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

260:                                              ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %261 = load i64, ptr %24, align 8, !alias.scope !616, !noalias !619, !noundef !4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit", label %263

263:                                              ; preds = %260
  %264 = shl nuw i64 %261, 7
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = load ptr, ptr %265, align 8, !alias.scope !616, !noalias !619, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %264, i64 noundef 8) #25, !noalias !621
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit"

267:                                              ; preds = %.thread, %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit"
  %.pn13.pn33 = phi { ptr, i32 } [ %26, %.thread ], [ %.pn13, %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit" ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1) #24
          to label %275 unwind label %258

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit": ; preds = %279, %275, %284, %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit"
  %.pn13.pn34 = phi { ptr, i32 } [ %.pn13, %"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE.exit" ], [ %.pn13.pn33, %284 ], [ %.pn13.pn33, %275 ], [ %.pn13.pn33, %279 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 848
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %269 = load i64, ptr %268, align 8, !alias.scope !631, !noalias !634, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit24", label %271

271:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit"
  %272 = shl nuw i64 %269, 3
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %274 = load ptr, ptr %273, align 8, !alias.scope !631, !noalias !634, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %272, i64 noundef 8) #25, !noalias !636
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit24"

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 824
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %277 = load i64, ptr %276, align 8, !range !122, !alias.scope !643, !noundef !4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit", label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %281 = load ptr, ptr %280, align 8, !alias.scope !650, !nonnull !4, !noundef !4
  %282 = atomicrmw sub ptr %281, i64 1 release, align 8, !noalias !650
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %284, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit"

284:                                              ; preds = %279
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %280)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit" unwind label %258

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E.exit24": ; preds = %271, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit"
  resume { ptr, i32 } %.pn13.pn34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @_ZN2ui10styled_ext9StyledExt6h_flex17h74d98a620902b870E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %5 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %4)
          to label %_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E.exit unwind label %6, !noalias !651

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %4) #24
          to label %common.resume unwind label %8, !noalias !651

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !651
  unreachable

common.resume:                                    ; preds = %12, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 558
  store i8 1, ptr %10, align 2, !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %3, ptr noundef nonnull align 8 dereferenceable(720) %4, i64 720, i1 false), !alias.scope !654
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %11 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %3)
          to label %_ZN4gpui6styled6Styled8flex_col17h985f07850f378d78E.exit unwind label %12, !noalias !656

12:                                               ; preds = %_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %3) #24
          to label %common.resume unwind label %14, !noalias !656

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !656
  unreachable

_ZN4gpui6styled6Styled8flex_col17h985f07850f378d78E.exit: ; preds = %_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 559
  store i8 1, ptr %16, align 1, !noalias !656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %3, i64 720, i1 false), !alias.scope !659
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render17ha388a6fcdbccf90dE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN2ui10components7tooltip17tooltip_container17h7c30fd1a59fd1b0dE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui10components7tooltip11LinkPreview3new17h08ca78bc45e4eab7E(ptr dead_on_unwind noalias noundef writable writeonly sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %8

8:                                                ; preds = %68, %4
  %.sroa.10.0 = phi i64 [ 0, %4 ], [ %51, %68 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %.sroa.0.127, %68 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.thread19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %12 = load i8, ptr %.sroa.0.0, align 1, !noalias !661, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i": ; preds = %10
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %7
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !661, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i", label %.thread25

24:                                               ; preds = %10
  %25 = zext nneg i8 %12 to i32
  br label %.thread25

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i"
  %26 = icmp ne ptr %17, %7
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %28 = load i8, ptr %17, align 1, !noalias !661, !noundef !4
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i", label %.thread25

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i"
  %36 = icmp ne ptr %27, %7
  call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %27, align 1, !noalias !661, !noundef !4
  %38 = shl nuw nsw i32 %15, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %32, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %45 = icmp eq i32 %44, 1114112
  br i1 %45, label %.thread19, label %46

46:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  br label %.thread25

.thread19:                                        ; preds = %8, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E.exit.i", %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view17h8ccc4e475af40b05E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %48, ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @_ZN4gpui4view8any_view6render17ha0c44b4576b99c30E, ptr %49, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.thread25:                                        ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i", %24, %46
  %50 = phi i32 [ %44, %46 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i" ], [ %25, %24 ]
  %.sroa.0.127 = phi ptr [ %47, %46 ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i.i" ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i.i" ], [ %11, %24 ]
  %51 = add nuw nsw i64 %.sroa.10.0, 1
  %52 = icmp eq i64 %.sroa.10.0, 500
  br i1 %52, label %53, label %64

53:                                               ; preds = %.thread25
  %54 = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !668, !noundef !4
  %55 = load i64, ptr %6, align 8, !alias.scope !668, !noundef !4
  %56 = sub i64 %55, %54
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

58:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %54, i64 noundef 3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %58
  %.pre.i.i = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !668
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %53, %.noexc
  %59 = phi i64 [ %.pre.i.i, %.noexc ], [ %54, %53 ]
  %60 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !668, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 -30, ptr %61, align 1
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 -128, ptr %.sroa.0.i.sroa.5.0..sroa_idx, align 1
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 -90, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 1
  %62 = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !668, !noundef !4
  %63 = add i64 %62, 3
  store i64 %63, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !668
  br label %.thread19

64:                                               ; preds = %.thread25
  %65 = urem i64 %.sroa.10.0, 100
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %.sroa.10.0, 0
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %68, label %69

68:                                               ; preds = %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit13, %64
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %6, i32 noundef %50)
          to label %8 unwind label %.loopexit

69:                                               ; preds = %64
  %70 = load i64, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !673, !noundef !4
  %71 = load i64, ptr %6, align 8, !alias.scope !673, !noundef !4
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit13

73:                                               ; preds = %69
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c0a3c73e018672E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit13 unwind label %.loopexit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit13: ; preds = %73, %69
  %74 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !673, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %74, i64 %70
  store i8 10, ptr %75, align 1
  %76 = add i64 %70, 1
  store i64 %76, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !673
  br label %68

77:                                               ; preds = %78
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %73, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %77 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$ui..components..tooltip..LinkPreview$u20$as$u20$gpui..element..Render$GT$6render17hcbd566460685b850E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN2ui10components7tooltip17tooltip_container17h41969ffb8291911dE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui12key_bindings15text_for_action17h48dba2070dc0c026E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [192 x i8], align 8
  %6 = alloca [192 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4gpui6window13WindowContext19bindings_for_action17hdbc2d5c04e2628a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i", label %17

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i": ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !681, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %13 = load i64, ptr %7, align 8, !alias.scope !690, !noalias !693, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i"
  %16 = mul nuw i64 %13, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %16, i64 noundef 8) #25, !noalias !695
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit"

common.resume:                                    ; preds = %23, %51
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %34, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr [192 x i8], ptr %19, i64 %10
  %21 = getelementptr i8, ptr %20, i64 -192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN72_$LT$gpui..keymap..binding..KeyBinding$u20$as$u20$core..clone..Clone$GT$5clone17hd92a3f9aa4b1286aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %21)
          to label %25 unwind label %23

22:                                               ; preds = %48, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %49

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  br label %26

26:                                               ; preds = %28, %25
  %.sroa.0.0.i.i.i6 = phi i64 [ 0, %25 ], [ %30, %28 ]
  %27 = icmp eq i64 %.sroa.0.0.i.i.i6, %10
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [192 x i8], ptr %19, i64 %.sroa.0.0.i.i.i6
  %30 = add i64 %.sroa.0.0.i.i.i6, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %29)
          to label %26 unwind label %33, !noalias !699

31:                                               ; preds = %35, %33
  %.sroa.0.1.i.i.i7 = phi i64 [ %30, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.sroa.0.1.i.i.i7, %10
  br i1 %32, label %.body.i8, label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds [192 x i8], ptr %19, i64 %.sroa.0.1.i.i.i7
  %37 = add i64 %.sroa.0.1.i.i.i7, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %36) #24
          to label %31 unwind label %38, !noalias !699

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !699
  unreachable

.body.i8:                                         ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %40 = load i64, ptr %7, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %.body.i8
  %43 = mul nuw i64 %40, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %43, i64 noundef 8) #25, !noalias !713
  br label %51

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10": ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %44 = load i64, ptr %7, align 8, !alias.scope !720, !noalias !723, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10"
  %47 = mul nuw i64 %44, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %47, i64 noundef 8) #25, !noalias !725
  br label %48

48:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10", %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 192, i1 false)
  call void @_ZN2ui12key_bindings20text_for_key_binding17h8f32360cf308eb1bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %6, i8 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

49:                                               ; preds = %51, %23
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

51:                                               ; preds = %.body.i8, %42
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %8) #24
          to label %common.resume unwind label %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui12key_bindings18text_for_action_in17he50d253777292720E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [192 x i8], align 8
  %7 = alloca [192 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4gpui6window13WindowContext22bindings_for_action_in17ha79241a40c8f8191E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i", label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i": ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !729, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %14 = load i64, ptr %8, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i"
  %17 = mul nuw i64 %14, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %17, i64 noundef 8) #25, !noalias !743
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit"

common.resume:                                    ; preds = %24, %52
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %35, %52 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr [192 x i8], ptr %20, i64 %11
  %22 = getelementptr i8, ptr %21, i64 -192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN72_$LT$gpui..keymap..binding..KeyBinding$u20$as$u20$core..clone..Clone$GT$5clone17hd92a3f9aa4b1286aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %22)
          to label %26 unwind label %24

23:                                               ; preds = %49, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %common.resume unwind label %50

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  br label %27

27:                                               ; preds = %29, %26
  %.sroa.0.0.i.i.i6 = phi i64 [ 0, %26 ], [ %31, %29 ]
  %28 = icmp eq i64 %.sroa.0.0.i.i.i6, %11
  br i1 %28, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [192 x i8], ptr %20, i64 %.sroa.0.0.i.i.i6
  %31 = add i64 %.sroa.0.0.i.i.i6, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %30)
          to label %27 unwind label %34, !noalias !747

32:                                               ; preds = %36, %34
  %.sroa.0.1.i.i.i7 = phi i64 [ %31, %34 ], [ %38, %36 ]
  %33 = icmp eq i64 %.sroa.0.1.i.i.i7, %11
  br i1 %33, label %.body.i8, label %36

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr inbounds [192 x i8], ptr %20, i64 %.sroa.0.1.i.i.i7
  %38 = add i64 %.sroa.0.1.i.i.i7, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %37) #24
          to label %32 unwind label %39, !noalias !747

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !747
  unreachable

.body.i8:                                         ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %41 = load i64, ptr %8, align 8, !alias.scope !756, !noalias !759, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %.body.i8
  %44 = mul nuw i64 %41, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %44, i64 noundef 8) #25, !noalias !761
  br label %52

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10": ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %45 = load i64, ptr %8, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10"
  %48 = mul nuw i64 %45, 192
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %48, i64 noundef 8) #25, !noalias !773
  br label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420.exit.i10", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false)
  call void @_ZN2ui12key_bindings20text_for_key_binding17h8f32360cf308eb1bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %7, i8 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

50:                                               ; preds = %52, %24
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

52:                                               ; preds = %.body.i8, %43
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %9) #24
          to label %common.resume unwind label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui12key_bindings20text_for_key_binding17h8f32360cf308eb1bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke { ptr, i64 } @_ZN4gpui6keymap7binding10KeyBinding10keystrokes17h84be1936b76c0afcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %1)
          to label %12 unwind label %10

9:                                                ; preds = %22, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1) #24
          to label %28 unwind label %26

10:                                               ; preds = %12, %24, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %8, 0
  %14 = extractvalue { ptr, i64 } %8, 1
  %15 = getelementptr inbounds [56 x i8], ptr %13, i64 %14
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %17, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcdfff605f0b1056fE.llvm.15967211131312453502"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd268cde4bbd08c31E.exit" unwind label %10

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd268cde4bbd08c31E.exit": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5alloc3str17join_generic_copy17h2eaf0a320481e1aaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.f3e1f28aed58eccb2eea10d7b2a997b3.40, i64 noundef 1)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd268cde4bbd08c31E.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf58d6e4edfa7127eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %9 unwind label %26

24:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd268cde4bbd08c31E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf58d6e4edfa7127eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %10

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %1)
  ret void

26:                                               ; preds = %22, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

28:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN2ui12key_bindings18text_for_keystroke17h523546e58d77df2cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [12 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = icmp eq i8 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i8, ptr %11, align 4, !range !48, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %10, label %15, label %16

14:                                               ; preds = %95
  unreachable

15:                                               ; preds = %3
  br i1 %13, label %27, label %.thread95

16:                                               ; preds = %3
  br i1 %13, label %32, label %.thread87

17:                                               ; preds = %28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i8, ptr %18, align 8, !range !48, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %43, label %33

.thread95:                                        ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i8, ptr %21, align 8, !range !48, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread97, label %.thread108

.thread87:                                        ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i8, ptr %24, align 8, !range !48, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread91, label %.thread100

.thread84:                                        ; preds = %.noexc50, %86, %28, %134, %133, %48, %106, %101, %27, %111, %53, %118, %32, %79, %74, %60, %182
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread80

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef 2)
          to label %28 unwind label %.thread84

28:                                               ; preds = %27, %32
  %.sink = phi i16 [ 28230, %32 ], [ 28262, %27 ]
  %.sroa.03.2 = phi i32 [ 43, %32 ], [ 45, %27 ]
  %.pre.i19 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %.pre.i19
  store i16 %.sink, ptr %30, align 1
  %31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %storemerge = add i64 %31, 2
  store i64 %storemerge, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %9, i32 noundef %.sroa.03.2)
          to label %17 unwind label %.thread84

32:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef 2)
          to label %28 unwind label %.thread84

33:                                               ; preds = %53, %17
  %.sroa.03.190 = phi i32 [ %.sroa.03.2, %17 ], [ %.sroa.03.18993, %53 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %35 = load i8, ptr %34, align 1, !range !48, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %69, label %65

.thread108:                                       ; preds = %.thread95
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %38 = load i8, ptr %37, align 1, !range !48, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread110, label %65

.thread100:                                       ; preds = %.thread87
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %41 = load i8, ptr %40, align 1, !range !48, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.thread104, label %65

43:                                               ; preds = %17
  %.pre122 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !774
  %.pre = load i64, ptr %9, align 8, !alias.scope !774
  br i1 %10, label %.thread97, label %.thread91

.thread97:                                        ; preds = %.thread95, %43
  %44 = phi i64 [ %.pre, %43 ], [ 0, %.thread95 ]
  %45 = phi i64 [ %.pre122, %43 ], [ 0, %.thread95 ]
  %.sroa.03.18999 = phi i32 [ %.sroa.03.2, %43 ], [ 45, %.thread95 ]
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %.thread97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45, i64 noundef 7)
          to label %.noexc23 unwind label %.thread84

.noexc23:                                         ; preds = %48
  %.pre.i22 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !774
  br label %49

49:                                               ; preds = %.noexc23, %.thread97
  %50 = phi i64 [ %.pre.i22, %.noexc23 ], [ %45, %.thread97 ]
  %51 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.43, i64 7, i1 false)
  br label %53

53:                                               ; preds = %61, %49
  %.sink136 = phi i64 [ 4, %61 ], [ 7, %49 ]
  %.sroa.03.18993 = phi i32 [ %.sroa.03.18994, %61 ], [ %.sroa.03.18999, %49 ]
  %54 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %55 = add i64 %54, %.sink136
  store i64 %55, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %9, i32 noundef %.sroa.03.18993)
          to label %33 unwind label %.thread84

.thread91:                                        ; preds = %43, %.thread87
  %56 = phi i64 [ 0, %.thread87 ], [ %.pre, %43 ]
  %57 = phi i64 [ 0, %.thread87 ], [ %.pre122, %43 ]
  %.sroa.03.18994 = phi i32 [ 43, %.thread87 ], [ %.sroa.03.2, %43 ]
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.thread91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %57, i64 noundef 4)
          to label %.noexc26 unwind label %.thread84

.noexc26:                                         ; preds = %60
  %.pre.i25 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !777
  br label %61

61:                                               ; preds = %.noexc26, %.thread91
  %62 = phi i64 [ %.pre.i25, %.noexc26 ], [ %57, %.thread91 ]
  %63 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !777, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i32 1819440195, ptr %64, align 1
  br label %53

65:                                               ; preds = %.thread108, %.thread100, %79, %33
  %.sroa.03.190103 = phi i32 [ 43, %.thread100 ], [ %.sroa.03.190102106, %79 ], [ %.sroa.03.190, %33 ], [ 45, %.thread108 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %67 = load i8, ptr %66, align 1, !range !48, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %95, label %91

69:                                               ; preds = %33
  %.pre125 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !780
  %.pre126 = load i64, ptr %9, align 8, !alias.scope !780
  br i1 %10, label %.thread110, label %.thread104

.thread110:                                       ; preds = %.thread108, %69
  %70 = phi i64 [ %.pre126, %69 ], [ 0, %.thread108 ]
  %71 = phi i64 [ %.pre125, %69 ], [ 0, %.thread108 ]
  %.sroa.03.190102112 = phi i32 [ %.sroa.03.190, %69 ], [ 45, %.thread108 ]
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %71, i64 noundef 6)
          to label %.noexc29 unwind label %.thread84

.noexc29:                                         ; preds = %74
  %.pre.i28 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !780
  br label %75

75:                                               ; preds = %.noexc29, %.thread110
  %76 = phi i64 [ %.pre.i28, %.noexc29 ], [ %71, %.thread110 ]
  %77 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %78, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.45, i64 6, i1 false)
  br label %79

79:                                               ; preds = %87, %75
  %.sink138 = phi i64 [ 3, %87 ], [ 6, %75 ]
  %.sroa.03.190102106 = phi i32 [ %.sroa.03.190102107, %87 ], [ %.sroa.03.190102112, %75 ]
  %80 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %81 = add i64 %80, %.sink138
  store i64 %81, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %9, i32 noundef %.sroa.03.190102106)
          to label %65 unwind label %.thread84

.thread104:                                       ; preds = %69, %.thread100
  %82 = phi i64 [ 0, %.thread100 ], [ %.pre126, %69 ]
  %83 = phi i64 [ 0, %.thread100 ], [ %.pre125, %69 ]
  %.sroa.03.190102107 = phi i32 [ 43, %.thread100 ], [ %.sroa.03.190, %69 ]
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %.thread104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %83, i64 noundef 3)
          to label %.noexc32 unwind label %.thread84

.noexc32:                                         ; preds = %86
  %.pre.i31 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !783
  br label %87

87:                                               ; preds = %.noexc32, %.thread104
  %88 = phi i64 [ %.pre.i31, %.noexc32 ], [ %83, %.thread104 ]
  %89 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.46, i64 3, i1 false)
  br label %79

91:                                               ; preds = %106, %65
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %93 = load i8, ptr %92, align 2, !range !48, !noundef !4
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %128, label %123

95:                                               ; preds = %65
  %96 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %97 = load i64, ptr %9, align 8, !noundef !4
  %98 = sub i64 %97, %96
  switch i8 %2, label %14 [
    i8 0, label %99
    i8 1, label %109
    i8 2, label %116
  ]

99:                                               ; preds = %95
  %100 = icmp ult i64 %98, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %96, i64 noundef 7)
          to label %.noexc35 unwind label %.thread84

.noexc35:                                         ; preds = %101
  %.pre.i34 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !786
  br label %102

102:                                              ; preds = %.noexc35, %99
  %103 = phi i64 [ %.pre.i34, %.noexc35 ], [ %96, %99 ]
  %104 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !786, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.47, i64 7, i1 false)
  br label %106

106:                                              ; preds = %119, %112, %102
  %.sink141 = phi i64 [ 3, %119 ], [ 5, %112 ], [ 7, %102 ]
  %107 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !4
  %108 = add i64 %107, %.sink141
  store i64 %108, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %9, i32 noundef %.sroa.03.190103)
          to label %91 unwind label %.thread84

109:                                              ; preds = %95
  %110 = icmp ult i64 %98, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %96, i64 noundef 5)
          to label %.noexc38 unwind label %.thread84

.noexc38:                                         ; preds = %111
  %.pre.i37 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !789
  br label %112

112:                                              ; preds = %.noexc38, %109
  %113 = phi i64 [ %.pre.i37, %.noexc38 ], [ %96, %109 ]
  %114 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !789, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %115, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.48, i64 5, i1 false)
  br label %106

116:                                              ; preds = %95
  %117 = icmp ult i64 %98, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %96, i64 noundef 3)
          to label %.noexc41 unwind label %.thread84

.noexc41:                                         ; preds = %118
  %.pre.i40 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !792
  br label %119

119:                                              ; preds = %.noexc41, %116
  %120 = phi i64 [ %.pre.i40, %.noexc41 ], [ %96, %116 ]
  %121 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %122, ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.49, i64 3, i1 false)
  br label %106

123:                                              ; preds = %134, %91
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !4
  switch i64 %127, label %142 [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit"
    i64 8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49"
  ]

128:                                              ; preds = %91
  %129 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !795, !noundef !4
  %130 = load i64, ptr %9, align 8, !alias.scope !795, !noundef !4
  %131 = sub i64 %130, %129
  %132 = icmp ult i64 %131, 5
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %129, i64 noundef 5)
          to label %.noexc44 unwind label %.thread84

.noexc44:                                         ; preds = %133
  %.pre.i43 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !795
  br label %134

134:                                              ; preds = %.noexc44, %128
  %135 = phi i64 [ %.pre.i43, %.noexc44 ], [ %129, %128 ]
  %136 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !795, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %137, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.50, i64 5, i1 false)
  %138 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !795, !noundef !4
  %139 = add i64 %138, 5
  store i64 %139, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !795
  invoke fastcc void @_ZN5alloc6string6String4push17h41bd6cc148f6c106E(ptr noalias noundef align 8 dereferenceable(24) %9, i32 noundef %.sroa.03.190103)
          to label %123 unwind label %.thread84

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit": ; preds = %123
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %125, ptr noundef nonnull dereferenceable(6) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.51, i64 6), !alias.scope !798
  %140 = icmp eq i32 %bcmp.i, 0
  br i1 %140, label %215, label %.sink.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49": ; preds = %123
  %bcmp.i48 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %125, ptr noundef nonnull dereferenceable(8) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.52, i64 8), !alias.scope !802
  %141 = icmp eq i32 %bcmp.i48, 0
  br i1 %141, label %215, label %.sink.split

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = icmp eq i64 %127, 0
  br i1 %143, label %181, label %144

.sink.split:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %.sink.split, %142
  %145 = getelementptr inbounds i8, ptr %125, i64 %127
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %147 = load i8, ptr %125, align 1, !alias.scope !809, !noalias !811, !noundef !4
  %148 = icmp sgt i8 %147, -1
  br i1 %148, label %159, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i": ; preds = %144
  %149 = and i8 %147, 31
  %150 = zext nneg i8 %149 to i32
  %151 = icmp ne i64 %127, 1
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %153 = load i8, ptr %146, align 1, !alias.scope !809, !noalias !811, !noundef !4
  %154 = shl nuw nsw i32 %150, 6
  %155 = and i8 %153, 63
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %154, %156
  %158 = icmp samesign ugt i8 %147, -33
  br i1 %158, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i", label %182

159:                                              ; preds = %144
  %160 = zext nneg i8 %147 to i32
  br label %182

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i"
  %161 = icmp ne i64 %127, 2
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %163 = load i8, ptr %152, align 1, !alias.scope !809, !noalias !811, !noundef !4
  %164 = shl nuw nsw i32 %156, 6
  %165 = and i8 %163, 63
  %166 = zext nneg i8 %165 to i32
  %167 = or disjoint i32 %164, %166
  %168 = shl nuw nsw i32 %150, 12
  %169 = or disjoint i32 %167, %168
  %170 = icmp samesign ugt i8 %147, -17
  br i1 %170, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i.i", label %182

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i"
  %171 = icmp ne i64 %127, 3
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %173 = load i8, ptr %162, align 1, !alias.scope !809, !noalias !811, !noundef !4
  %174 = shl nuw nsw i32 %150, 18
  %175 = and i32 %174, 1835008
  %176 = shl nuw nsw i32 %167, 6
  %177 = and i8 %173, 63
  %178 = zext nneg i8 %177 to i32
  %179 = or disjoint i32 %176, %178
  %180 = or disjoint i32 %179, %175
  br label %182

181:                                              ; preds = %142
  store i64 0, ptr %8, align 8, !alias.scope !806, !noalias !809
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  br label %210

182:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i", %159, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i"
  %.sroa.0.0.ph.i = phi ptr [ %152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i" ], [ %162, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i" ], [ %172, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i.i" ], [ %146, %159 ]
  %.sroa.4.0.i.ph.i = phi i32 [ %157, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit12.i.i" ], [ %169, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit14.i.i" ], [ %180, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79ffd0294f5c87feE.exit16.i.i" ], [ %160, %159 ]
  %183 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 1114112
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !814
  invoke void @_ZN4core7unicode12unicode_data11conversions8to_upper17h625cc9f658b09f77E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, i32 noundef %.sroa.4.0.i.ph.i)
          to label %.noexc50 unwind label %.thread84

.noexc50:                                         ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load i32, ptr %184, align 8, !range !167, !noalias !814, !noundef !4
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %188 = load i32, ptr %187, align 4, !range !167, !noalias !814
  %189 = icmp eq i32 %188, 0
  %spec.select.i.i = select i1 %189, i64 1, i64 2
  %.sroa.4.0.i7.i = select i1 %186, i64 %spec.select.i.i, i64 3
  store i64 0, ptr %6, align 8, !noalias !814
  %.sroa.4.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.4.0.i7.i, ptr %.sroa.4.0..sroa_idx11.i, align 8, !noalias !814
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !noalias !814
  invoke void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hd5a019ab30d30455E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc51 unwind label %.thread84

.noexc51:                                         ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !814
  %190 = ptrtoint ptr %145 to i64
  %191 = ptrtoint ptr %.sroa.0.0.ph.i to i64
  %192 = sub nuw i64 %190, %191
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = load i64, ptr %193, align 8, !alias.scope !818, !noalias !822, !noundef !4
  %195 = load i64, ptr %7, align 8, !alias.scope !818, !noalias !822, !noundef !4
  %196 = sub i64 %195, %194
  %197 = icmp ugt i64 %192, %196
  br i1 %197, label %200, label %203

198:                                              ; preds = %200
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %.thread80 unwind label %201, !noalias !824

200:                                              ; preds = %.noexc51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %194, i64 noundef %192)
          to label %.noexc.i.i unwind label %198, !noalias !824

.noexc.i.i:                                       ; preds = %200
  %.pre.i.i.i = load i64, ptr %193, align 8, !alias.scope !818, !noalias !822
  br label %203

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !824
  unreachable

203:                                              ; preds = %.noexc.i.i, %.noexc51
  %204 = phi i64 [ %.pre.i.i.i, %.noexc.i.i ], [ %194, %.noexc51 ]
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load ptr, ptr %205, align 8, !alias.scope !818, !noalias !822, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %192, i1 false), !noalias !825
  %208 = load i64, ptr %193, align 8, !alias.scope !818, !noalias !822, !noundef !4
  %209 = add i64 %208, %192
  store i64 %209, ptr %193, align 8, !alias.scope !818, !noalias !822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !826, !noalias !827
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !814
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre129 = load i64, ptr %.phi.trans.insert128, align 8
  br label %210

210:                                              ; preds = %203, %181
  %211 = phi i64 [ %.pre129, %203 ], [ 0, %181 ]
  %212 = phi ptr [ %.pre127, %203 ], [ inttoptr (i64 1 to ptr), %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

213:                                              ; preds = %220
  %214 = landingpad { ptr, i32 }
          cleanup
  br i1 %.sroa.09.0, label %237, label %.thread80

215:                                              ; preds = %210, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49"
  %.sroa.09.0 = phi i1 [ true, %210 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49" ]
  %.sroa.4.0 = phi i64 [ %211, %210 ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49" ]
  %.sroa.08.0 = phi ptr [ %212, %210 ], [ @anon.f3e1f28aed58eccb2eea10d7b2a997b3.54, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit" ], [ @anon.f3e1f28aed58eccb2eea10d7b2a997b3.53, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit49" ]
  %216 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !828, !noundef !4
  %217 = load i64, ptr %9, align 8, !alias.scope !828, !noundef !4
  %218 = sub i64 %217, %216
  %219 = icmp ugt i64 %.sroa.4.0, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %216, i64 noundef %.sroa.4.0)
          to label %.noexc53 unwind label %213

.noexc53:                                         ; preds = %220
  %.pre.i52 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !828
  br label %221

221:                                              ; preds = %.noexc53, %215
  %222 = phi i64 [ %.pre.i52, %.noexc53 ], [ %216, %215 ]
  %223 = load ptr, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !828, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull readonly align 1 %.sroa.08.0, i64 %.sroa.4.0, i1 false)
  %225 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !828, !noundef !4
  %226 = add i64 %225, %.sroa.4.0
  store i64 %226, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %.sroa.09.0, label %.noexc55, label %227

227:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E.exit", %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.noexc55:                                         ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !831
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load i64, ptr %228, align 8, !range !840, !noalias !831, !noundef !4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E.exit", label %231

231:                                              ; preds = %.noexc55
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !831, !noundef !4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E.exit", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !831, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %229) #25
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E.exit": ; preds = %.noexc55, %231, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !831
  br label %227

237:                                              ; preds = %213
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %.thread80 unwind label %238

238:                                              ; preds = %.thread80, %237
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

240:                                              ; preds = %.thread80
  resume { ptr, i32 } %.pn79

.thread80:                                        ; preds = %213, %237, %198, %.thread84
  %.pn79 = phi { ptr, i32 } [ %199, %198 ], [ %lpad.thr_comm, %.thread84 ], [ %214, %237 ], [ %214, %213 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #24
          to label %240 unwind label %238
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN2ui6styles10appearance10appearance17hb0c1e58dd246cab9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2352
  %6 = load i8, ptr %5, align 8, !range !48, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN2ui6styles10appearance17window_appearance17hf0f2073ec248972dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2344
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !4
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN2ui6styles10appearance21window_is_transparent17h1ade21c7e2221acaE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %2)
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2344
  %6 = load i8, ptr %5, align 8, !range !12, !noundef !4
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN2ui6styles10typography8TextSize4rems17hdbba866a7127fe24E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = tail call noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.56.llvm.14631317221535097078)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i8 %0, label %7 [
    i8 0, label %21
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
    i8 5, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3560
  %13 = load float, ptr %12, align 8, !noundef !4
  %14 = tail call noundef float @"_ZN4gpui8geometry83_$LT$impl$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$u20$for$u20$f32$GT$4from17h547711ba85911e13E"(float noundef %13)
  %15 = fmul float %14, 6.250000e-02
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3564
  %18 = load float, ptr %17, align 4, !noundef !4
  %19 = tail call noundef float @"_ZN4gpui8geometry83_$LT$impl$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$u20$for$u20$f32$GT$4from17h547711ba85911e13E"(float noundef %18)
  %20 = fmul float %19, 6.250000e-02
  br label %21

21:                                               ; preds = %2, %16, %11, %10, %9, %8
  %.sink = phi float [ %20, %16 ], [ %15, %11 ], [ 6.250000e-01, %10 ], [ 7.500000e-01, %9 ], [ 1.000000e+00, %8 ], [ 8.750000e-01, %2 ]
  %22 = tail call noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef %.sink)
  ret float %22
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN2ui6styles10typography12HeadlineSize4size17h81d3fe3d6e522998E(i8 noundef %0) unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN78_$LT$ui..styles..typography..Headline$u20$as$u20$gpui..element..RenderOnce$GT$6render17h02fa36f34caadb0bE", i64 %1
  %switch.load = load float, ptr %switch.gep, align 4
  %2 = tail call noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef %switch.load)
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN2ui6styles10typography12HeadlineSize11line_height17hf1eb5d750a88feffE(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 0x3FF99999A0000000)
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$ui..styles..typography..Headline$u20$as$u20$gpui..element..RenderOnce$GT$6render17h02fa36f34caadb0bE"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [160 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 4
  %10 = alloca [48 x i8], align 8
  %11 = alloca [720 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [720 x i8], align 8
  %14 = alloca [720 x i8], align 8
  %15 = alloca [720 x i8], align 8
  %16 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %3, %19, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

19:                                               ; preds = %3
  %20 = invoke noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.57)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %22 = invoke noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %23 unwind label %.thread

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %24 = load i64, ptr %22, align 8, !range !122, !alias.scope !849, !noalias !850, !noundef !4
  %trunc.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !849, !noalias !850, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !849, !noalias !850, !noundef !4
  br i1 %trunc.i.i, label %29, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

29:                                               ; preds = %23
  %30 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !852
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

32:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i": ; preds = %29, %23
  %storemerge.i.i = phi i64 [ 1, %29 ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !844, !noalias !841, !nonnull !4, !noundef !4
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8, !noalias !853
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !844, !noalias !841, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %42

41:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  tail call void @llvm.trap()
  unreachable

42:                                               ; preds = %37
  %43 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !853
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = load float, ptr %47, align 8, !alias.scope !844, !noalias !841, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %50 = load i8, ptr %49, align 4, !range !12, !alias.scope !844, !noalias !841, !noundef !4
  store i64 %storemerge.i.i, ptr %16, align 8, !alias.scope !841, !noalias !844
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !844
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %28, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !844
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %34, ptr %51, align 8, !alias.scope !841, !noalias !844
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %39, ptr %52, align 8, !alias.scope !841, !noalias !844
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %48, ptr %53, align 8, !alias.scope !841, !noalias !844
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i8 %50, ptr %54, align 4, !alias.scope !841, !noalias !844
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3e1f28aed58eccb2eea10d7b2a997b3.58)
          to label %55 unwind label %113

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  invoke void @_ZN4gpui6styled6Styled4font17h76b0ce60ea76052bE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %56 unwind label %.thread44

.thread44:                                        ; preds = %55
  %lpad.thr_comm46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 0x3FF99999A0000000)
          to label %_ZN2ui6styles10typography12HeadlineSize11line_height17hf1eb5d750a88feffE.exit unwind label %111

_ZN2ui6styles10typography12HeadlineSize11line_height17hf1eb5d750a88feffE.exit: ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %59 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %58)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4fd0963a4c022355E.llvm.14036908944705627615.exit.i" unwind label %60, !noalias !859

60:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4fd0963a4c022355E.llvm.14036908944705627615.exit.i", %_ZN2ui6styles10typography12HeadlineSize11line_height17hf1eb5d750a88feffE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #24
          to label %.thread41 unwind label %67, !noalias !854

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4fd0963a4c022355E.llvm.14036908944705627615.exit.i": ; preds = %_ZN2ui6styles10typography12HeadlineSize11line_height17hf1eb5d750a88feffE.exit
  %62 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12)
          to label %63 unwind label %60, !noalias !854

63:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4fd0963a4c022355E.llvm.14036908944705627615.exit.i"
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %65 = load i64, ptr %64, align 8, !range !112, !alias.scope !860, !noalias !854, !noundef !4
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", label %switch.lookup

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i": ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !863
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %6)
          to label %.noexc.i unwind label %60, !noalias !854

.noexc.i:                                         ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false), !noalias !854
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !863
  br label %switch.lookup

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !854
  unreachable

switch.lookup:                                    ; preds = %.noexc.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store i64 %59, ptr %69, align 8, !noalias !854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %13, ptr noundef nonnull align 8 dereferenceable(720) %12, i64 720, i1 false), !alias.scope !859
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i8, ptr %57, align 4, !range !864, !noundef !4
  %71 = zext nneg i8 %70 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @"switch.table._ZN78_$LT$ui..styles..typography..Headline$u20$as$u20$gpui..element..RenderOnce$GT$6render17h02fa36f34caadb0bE", i64 %71
  %switch.load = load float, ptr %switch.gep, align 4
  %72 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef %switch.load)
          to label %_ZN2ui6styles10typography12HeadlineSize4size17h81d3fe3d6e522998E.exit unwind label %109

_ZN2ui6styles10typography12HeadlineSize4size17h81d3fe3d6e522998E.exit: ; preds = %switch.lookup
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %73 = invoke { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef %72)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16f904fdb6efd447E.llvm.14036908944705627615.exit.i" unwind label %74, !noalias !870

74:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i8", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16f904fdb6efd447E.llvm.14036908944705627615.exit.i", %_ZN2ui6styles10typography12HeadlineSize4size17h81d3fe3d6e522998E.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #24
          to label %.thread41 unwind label %81, !noalias !865

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16f904fdb6efd447E.llvm.14036908944705627615.exit.i": ; preds = %_ZN2ui6styles10typography12HeadlineSize4size17h81d3fe3d6e522998E.exit
  %76 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13)
          to label %77 unwind label %74, !noalias !865

77:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h16f904fdb6efd447E.llvm.14036908944705627615.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %79 = load i64, ptr %78, align 8, !range !112, !alias.scope !871, !noalias !865, !noundef !4
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i8", label %83

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i8": ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !874
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %5)
          to label %.noexc.i9 unwind label %74, !noalias !865

.noexc.i9:                                        ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %78, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !874
  br label %83

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !865
  unreachable

83:                                               ; preds = %.noexc.i9, %77
  %84 = extractvalue { i32, float } %73, 1
  %85 = extractvalue { i32, float } %73, 0
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store i32 %85, ptr %86, align 8, !noalias !865
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 116
  store float %84, ptr %87, align 4, !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %14, ptr noundef nonnull align 8 dereferenceable(720) %13, i64 720, i1 false), !alias.scope !870
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %89 unwind label %105

89:                                               ; preds = %83
  %90 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %88)
          to label %91 unwind label %105

91:                                               ; preds = %89
  %92 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %94 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14)
          to label %97 unwind label %95, !noalias !880

95:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i13", %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14) #24
          to label %.thread41 unwind label %101, !noalias !880

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %99 = load i64, ptr %98, align 8, !range !112, !alias.scope !882, !noalias !880, !noundef !4
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i13", label %103

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i13": ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !885
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %4)
          to label %.noexc.i14 unwind label %95, !noalias !880

.noexc.i14:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull align 8 dereferenceable(160) %4, i64 160, i1 false), !noalias !880
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !885
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !880
  unreachable

103:                                              ; preds = %.noexc.i14, %97
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 1, ptr %104, align 8, !noalias !880
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %14, i64 720, i1 false), !alias.scope !886, !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

105:                                              ; preds = %83, %89
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %14) #24
          to label %.thread41 unwind label %107

107:                                              ; preds = %121, %113, %111, %109, %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

109:                                              ; preds = %switch.lookup
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %13) #24
          to label %.thread41 unwind label %107

111:                                              ; preds = %56
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %12) #24
          to label %.thread41 unwind label %107

113:                                              ; preds = %46
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #24
          to label %.thread41 unwind label %107

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit": ; preds = %116, %.thread41, %121
  resume { ptr, i32 } %.pn.pn21

.thread41:                                        ; preds = %95, %74, %60, %111, %109, %105, %113, %.thread44, %.thread
  %.pn.pn21 = phi { ptr, i32 } [ %18, %.thread ], [ %lpad.thr_comm46, %.thread44 ], [ %lpad.thr_comm.split-lp, %113 ], [ %106, %105 ], [ %112, %111 ], [ %61, %60 ], [ %110, %109 ], [ %75, %74 ], [ %96, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %114 = load i64, ptr %1, align 8, !range !122, !alias.scope !894, !noundef !4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit", label %116

116:                                              ; preds = %.thread41
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %118 = load ptr, ptr %117, align 8, !alias.scope !901, !nonnull !4, !noundef !4
  %119 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !901
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %121, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit"

121:                                              ; preds = %116
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %117)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E.exit" unwind label %107
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui6styles10typography8Headline4size17h0c58101d2710cff6E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) initializes((44, 45)) %1, i8 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2ui6styles10typography8Headline5color17h3a7d3a9986190b07E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) initializes((24, 44)) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"(ptr dead_on_unwind noalias noundef writable writeonly sret([896 x i8]) align 8 captures(none) dereferenceable(896) initializes((0, 896)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(896) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN83_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h54a8e84b179b0159E"(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([872 x i8]) align 8 captures(none) dereferenceable(872) initializes((0, 872)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$ui..styles..typography..Headline$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h094905d44e5e171aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(152), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5style9TextStyle9highlight17he899d5b4f9264a64E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 4 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84a943af224476d5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h9f52923fda067b0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17he89a2586b2a93832E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h5cd27f2dd22b621fE"(ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h340910f4bc5e85f2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9fa2d6e5cf62bca2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c0a3c73e018672E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hfde1318af10378c4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8f3aeeb5d10eab67E(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN100_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$GT$4from17hb427b6578a093801E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui6styles5color5Color5color17hd8f34534a5b39647E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(20), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext10text_style17hcf09396b40425e71E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components7tooltip17tooltip_container17h7c30fd1a59fd1b0dE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$8new_view17h8ccc4e475af40b05E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui4view8any_view6render17ha0c44b4576b99c30E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(608), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components7tooltip17tooltip_container17h41969ffb8291911dE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext19bindings_for_action17hdbc2d5c04e2628a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..keymap..binding..KeyBinding$u20$as$u20$core..clone..Clone$GT$5clone17hd92a3f9aa4b1286aE"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext22bindings_for_action_in17ha79241a40c8f8191E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4gpui6keymap7binding10KeyBinding10keystrokes17h84be1936b76c0afcE(ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h2eaf0a320481e1aaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core7unicode12unicode_data11conversions8to_upper17h625cc9f658b09f77E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN4gpui8geometry83_$LT$impl$u20$core..convert..From$LT$gpui..geometry..Pixels$GT$$u20$for$u20$f32$GT$4from17h547711ba85911e13E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled4font17h76b0ce60ea76052bE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui8elements9animation25AnimationElement$LT$E$GT$11map_element17hcdfd6fcbeb401eb1E.llvm.11827717339075696348"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(160), ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { float, float } @_ZN2ui10components4icon8IconSize17square_components17h83e8414206f4369bE(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN75_$LT$gpui..geometry..Pixels$u20$as$u20$core..ops..arith..Mul$LT$f32$GT$$GT$3mul17hd1f4104377b72232E"(float noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17hde2d9c8cef9d5f80E(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 4 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.10088771689186574392(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hbc9cc1d5e680d85dE.llvm.10088771689186574392"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h01f27077d66d186dE.llvm.8627063476570623420"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd625af868ac91615E.llvm.8627063476570623420"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5ad9a809412da74cE.llvm.8627063476570623420(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17haf23211000944b74E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hf8a83b1b1d743bd0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hc9d81f9c37683cc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf58d6e4edfa7127eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17haaa00af72db8de45E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h10f22a209be87441E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h694a58685dbf0569E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h77fbc8615effaa9dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcdfff605f0b1056fE.llvm.15967211131312453502"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hd5a019ab30d30455E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4gpui8geometry8relative17hc2d1524148b4a092E(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled12rounded_full17h99f7b80add74c03fE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN98_$LT$gpui..geometry..AbsoluteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h091a11dfa2053323E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$gpui..style..Fill$u20$as$u20$core..convert..From$LT$gpui..color..Hsla$GT$$GT$4from17hb51ca92b5d7fa195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h69a7178600b41812E"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN100_$LT$gpui..geometry..Length$u20$as$u20$core..convert..From$LT$gpui..geometry..DefiniteLength$GT$$GT$4from17h8182fd628be70784E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h738209d87c67b6b2E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10styled_ext9StyledExt6h_flex17h74d98a620902b870E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9, !10}
!7 = distinct !{!7, !8, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE"}
!9 = distinct !{!9, !8, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE: argument 1"}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078"}
!12 = !{i8 0, i8 3}
!13 = !{!14, !16, !7, !9, !10}
!14 = distinct !{!14, !15, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE: argument 0"}
!15 = distinct !{!15, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE"}
!16 = distinct !{!16, !15, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE: argument 1"}
!17 = !{!10}
!18 = !{!19, !21, !7, !9, !10}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ec223d30ffc86ebE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ec223d30ffc86ebE"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48e7abd43c6c38b2E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48e7abd43c6c38b2E"}
!23 = !{!24, !26, !28, !30, !32, !34, !35, !37}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!28 = distinct !{!28, !29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!30 = distinct !{!30, !31, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!32 = distinct !{!32, !33, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078: argument 0"}
!33 = distinct !{!33, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"}
!34 = distinct !{!34, !33, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078: argument 1"}
!35 = distinct !{!35, !36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078"}
!37 = distinct !{!37, !36, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 1"}
!38 = !{!39, !41, !43, !45, !32, !34, !35, !37}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!43 = distinct !{!43, !44, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!45 = distinct !{!45, !46, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!47 = !{!32, !34, !35, !37}
!48 = !{i8 0, i8 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!61 = distinct !{!61, !62, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!63 = !{!64, !65}
!64 = distinct !{!64, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 1"}
!65 = distinct !{!65, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!78 = !{!76, !73, !70, !67}
!79 = !{!80, !81}
!80 = distinct !{!80, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 1"}
!81 = distinct !{!81, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 1"}
!82 = !{i64 8}
!83 = !{!61}
!84 = !{!59}
!85 = !{!57}
!86 = !{!55}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE: argument 0"}
!92 = distinct !{!92, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca2a4eb780265eddE: argument 1"}
!95 = !{!96, !98, !100, !91, !94}
!96 = distinct !{!96, !97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8627063476570623420: argument 0"}
!97 = distinct !{!97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8627063476570623420"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4dcbb23d2b865ef9E.llvm.8627063476570623420: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4dcbb23d2b865ef9E.llvm.8627063476570623420"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE"}
!102 = !{i8 0, i8 4}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha65f8879223beb21E.llvm.8627063476570623420: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha65f8879223beb21E.llvm.8627063476570623420"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c030b41ef252f16E: argument 1"}
!108 = distinct !{!108, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c030b41ef252f16E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !108, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h9c030b41ef252f16E: argument 0"}
!111 = !{!110}
!112 = !{i64 0, i64 4}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!122 = !{i64 0, i64 2}
!123 = !{!120, !117, !114}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!129 = distinct !{!129, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!130 = !{!128, !125, !120, !117, !114}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078: argument 0"}
!133 = distinct !{!133, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!141 = !{!137, !132}
!142 = !{!140, !135}
!143 = !{!140, !132}
!144 = !{!137, !135}
!145 = !{!146, !148, !150, !152, !132, !135}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!148 = distinct !{!148, !149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!149 = distinct !{!149, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!150 = distinct !{!150, !151, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!152 = distinct !{!152, !153, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!154 = !{!155, !157, !159, !161, !132, !135}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0682620e1c18b28dE"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78d3c865d53611dE"}
!159 = distinct !{!159, !160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f6ea2521d679c11E"}
!161 = distinct !{!161, !162, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h05453540ddc49c6dE"}
!163 = !{!132, !135}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE: argument 0"}
!166 = distinct !{!166, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE"}
!167 = !{i32 0, i32 1114112}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!170 = distinct !{!170, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!171 = !{!172, !174, !175, !177, !179}
!172 = distinct !{!172, !173, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!173 = distinct !{!173, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!174 = distinct !{!174, !173, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hed4e907f27180574E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hed4e907f27180574E"}
!177 = distinct !{!177, !178, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80d746e20106a5aE: argument 0"}
!178 = distinct !{!178, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb80d746e20106a5aE"}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h96c7abc096358f7eE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!184 = !{!185, !187, !188}
!185 = distinct !{!185, !186, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!186 = distinct !{!186, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!187 = distinct !{!187, !186, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!188 = distinct !{!188, !189, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hed4e907f27180574E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hed4e907f27180574E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 1"}
!192 = distinct !{!192, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hef744bf9f0b43040E: argument 0"}
!195 = !{!194, !191}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c161e291c5e50fE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h81c161e291c5e50fE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3df0879a7f9f98c4E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h3df0879a7f9f98c4E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h131b3b34b363a3c9E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h131b3b34b363a3c9E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd43a500363a9c651E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd43a500363a9c651E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h578866d7d6675c4dE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h578866d7d6675c4dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h96e27dcc0b5133acE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h96e27dcc0b5133acE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61b59c056e4e78d8E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61b59c056e4e78d8E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd706416a50c520eeE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hd706416a50c520eeE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb5192efbc1f3664cE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb5192efbc1f3664cE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0162f8ec7c854f96E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0162f8ec7c854f96E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h573ed573588ae029E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h573ed573588ae029E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb09ab9aea1e76caE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17heb09ab9aea1e76caE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h04182f72b7297b42E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h04182f72b7297b42E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3ae5c00dda54e34E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3ae5c00dda54e34E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6c7c6dd0f7f0ad47E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6c7c6dd0f7f0ad47E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h99f5698cf10a4e8dE: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h99f5698cf10a4e8dE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7cb162581a155b5aE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7cb162581a155b5aE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5ad03d0f8fde6817E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5ad03d0f8fde6817E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdb68729287a47ef9E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdb68729287a47ef9E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61e281fb8f0c08b0E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h61e281fb8f0c08b0E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE"}
!265 = !{i64 1, i64 6}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E: argument 0"}
!268 = distinct !{!268, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E"}
!269 = !{i64 0, i64 3}
!270 = !{!271}
!271 = distinct !{!271, !268, !"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa07f28fe7510cd8E: argument 1"}
!272 = !{!267, !271}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8627063476570623420: argument 0"}
!275 = distinct !{!275, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.8627063476570623420"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4dcbb23d2b865ef9E.llvm.8627063476570623420: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4dcbb23d2b865ef9E.llvm.8627063476570623420"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h4bdbdda21cc5357eE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha65f8879223beb21E.llvm.8627063476570623420: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha65f8879223beb21E.llvm.8627063476570623420"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078: argument 0"}
!285 = distinct !{!285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 2"}
!291 = !{!292, !287, !284}
!292 = distinct !{!292, !293, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE: argument 0"}
!293 = distinct !{!293, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE"}
!294 = !{!295, !290, !296}
!295 = distinct !{!295, !288, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 1"}
!296 = distinct !{!296, !285, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb2bf183833a43614E.llvm.14631317221535097078: argument 1"}
!297 = !{!290, !284}
!298 = !{!287, !295, !296}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2298bebfe38014aE: argument 1"}
!304 = !{!300, !303}
!305 = !{!306, !308, !300, !303}
!306 = distinct !{!306, !307, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE: argument 0"}
!307 = distinct !{!307, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE"}
!308 = distinct !{!308, !307, !"_ZN2ui12key_bindings20text_for_key_binding28_$u7b$$u7b$closure$u7d$$u7d$17h336b605b8f11ad1aE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48e7abd43c6c38b2E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48e7abd43c6c38b2E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ec223d30ffc86ebE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ec223d30ffc86ebE"}
!315 = !{!313, !310, !300, !303}
!316 = !{!313, !310, !300}
!317 = !{!318, !319, !303}
!318 = distinct !{!318, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1ec223d30ffc86ebE: argument 1"}
!319 = distinct !{!319, !311, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h48e7abd43c6c38b2E: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 2"}
!325 = !{!326, !321}
!326 = distinct !{!326, !327, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE: argument 0"}
!327 = distinct !{!327, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE"}
!328 = !{!329, !324}
!329 = distinct !{!329, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h28c97d7f4631ebfaE.llvm.14631317221535097078: argument 1"}
!330 = !{!321, !329}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17h050f2f2d0567efacE: argument 0"}
!333 = distinct !{!333, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17h050f2f2d0567efacE"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$10full_width17h050f2f2d0567efacE: argument 1"}
!336 = !{!332, !335}
!337 = !{i8 0, i8 9}
!338 = !{!339, !341, !342}
!339 = distinct !{!339, !340, !"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2ce992a65a9b98efE.llvm.14631317221535097078: argument 0"}
!340 = distinct !{!340, !"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2ce992a65a9b98efE.llvm.14631317221535097078"}
!341 = distinct !{!341, !340, !"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2ce992a65a9b98efE.llvm.14631317221535097078: argument 1"}
!342 = distinct !{!342, !340, !"_ZN93_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h2ce992a65a9b98efE.llvm.14631317221535097078: argument 2"}
!343 = !{!339, !341}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E: argument 0"}
!346 = distinct !{!346, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E: argument 1"}
!349 = !{!345, !339, !341, !342}
!350 = !{!345, !348}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE: argument 0"}
!353 = distinct !{!353, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE: argument 1"}
!356 = !{!352, !339, !341, !342}
!357 = !{!352, !355}
!358 = !{!341, !342}
!359 = !{i8 0, i8 -88}
!360 = !{i8 0, i8 -87}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E: argument 0"}
!363 = distinct !{!363, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE: argument 0"}
!369 = distinct !{!369, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN2ui10components6button11button_like10ButtonLike6height17h1d1140d580407cabE: argument 1"}
!372 = !{!368, !371}
!373 = !{i64 0, i64 6}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4gpui6styled6Styled9flex_none17h9ac1a194adfc09daE: argument 0"}
!376 = distinct !{!376, !"_ZN4gpui6styled6Styled9flex_none17h9ac1a194adfc09daE"}
!377 = !{!375, !378}
!378 = distinct !{!378, !376, !"_ZN4gpui6styled6Styled9flex_none17h9ac1a194adfc09daE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4gpui6styled6Styled5w_1p517h8534e9d6bf27b26eE: argument 0"}
!381 = distinct !{!381, !"_ZN4gpui6styled6Styled5w_1p517h8534e9d6bf27b26eE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4gpui6styled6Styled6w_full17hdf9940549f61c153E: argument 0"}
!384 = distinct !{!384, !"_ZN4gpui6styled6Styled6w_full17hdf9940549f61c153E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN2ui10components4icon7AnyIcon3map17he9ab1bdb1b7bfad6E: argument 0"}
!387 = distinct !{!387, !"_ZN2ui10components4icon7AnyIcon3map17he9ab1bdb1b7bfad6E"}
!388 = !{!389, !391, !392, !386, !393, !394}
!389 = distinct !{!389, !390, !"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348: argument 0"}
!390 = distinct !{!390, !"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348"}
!391 = distinct !{!391, !390, !"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348: argument 1"}
!392 = distinct !{!392, !390, !"_ZN82_$LT$ui..components..indicator..Indicator$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h8d80f5daf33a314dE.llvm.11827717339075696348: argument 2"}
!393 = distinct !{!393, !387, !"_ZN2ui10components4icon7AnyIcon3map17he9ab1bdb1b7bfad6E: argument 1"}
!394 = distinct !{!394, !387, !"_ZN2ui10components4icon7AnyIcon3map17he9ab1bdb1b7bfad6E: argument 2"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17hf208ea787e9e7d8fE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!404 = !{!402, !399, !396}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!410 = distinct !{!410, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!411 = !{!409, !406, !402, !399, !396}
!412 = !{!409, !406, !402, !399, !396, !389, !391, !392, !386, !393, !394}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN2ui10components4icon4Icon11custom_size17ha5b9e795e6d13770E.llvm.11827717339075696348: argument 1"}
!415 = distinct !{!415, !"_ZN2ui10components4icon4Icon11custom_size17ha5b9e795e6d13770E.llvm.11827717339075696348"}
!416 = !{!417, !389, !391, !392, !386, !393, !394}
!417 = distinct !{!417, !415, !"_ZN2ui10components4icon4Icon11custom_size17ha5b9e795e6d13770E.llvm.11827717339075696348: argument 0"}
!418 = !{!386, !393, !394}
!419 = !{!386, !393}
!420 = !{!393, !394}
!421 = !{!386, !394}
!422 = !{!380, !423}
!423 = distinct !{!423, !381, !"_ZN4gpui6styled6Styled5w_1p517h8534e9d6bf27b26eE: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE: argument 0"}
!426 = distinct !{!426, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE"}
!427 = !{!425, !428}
!428 = distinct !{!428, !426, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 0"}
!431 = distinct !{!431, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 1"}
!434 = !{!430, !433, !435}
!435 = distinct !{!435, !431, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 2"}
!436 = !{!430, !433}
!437 = !{!430, !435}
!438 = !{!435}
!439 = !{!383, !440}
!440 = distinct !{!440, !384, !"_ZN4gpui6styled6Styled6w_full17hdf9940549f61c153E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE: argument 0"}
!443 = distinct !{!443, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE"}
!444 = !{!442, !445}
!445 = distinct !{!445, !443, !"_ZN4gpui6styled6Styled5h_1p517h2d626ccf3991953bE: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4gpui6styled6Styled12rounded_t_md17hf75fc7aa614ad9d5E: argument 0"}
!448 = distinct !{!448, !"_ZN4gpui6styled6Styled12rounded_t_md17hf75fc7aa614ad9d5E"}
!449 = !{!447, !450}
!450 = distinct !{!450, !448, !"_ZN4gpui6styled6Styled12rounded_t_md17hf75fc7aa614ad9d5E: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 0"}
!453 = distinct !{!453, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 1"}
!456 = !{!452, !455, !457}
!457 = distinct !{!457, !453, !"_ZN4gpui6styled6Styled2bg17hdc69369ceac4057cE: argument 2"}
!458 = !{!452, !455}
!459 = !{!452, !457}
!460 = !{!457}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hcbeb2bcd521c95beE.llvm.8627063476570623420: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hcbeb2bcd521c95beE.llvm.8627063476570623420"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92590c7376f7269aE.llvm.8627063476570623420: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92590c7376f7269aE.llvm.8627063476570623420"}
!470 = !{!471, !468, !465, !462}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 0"}
!475 = !{!468, !465, !462}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE"}
!482 = !{!483, !485, !487, !489}
!483 = distinct !{!483, !484, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bdfa72249f65fbE: argument 0"}
!484 = distinct !{!484, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bdfa72249f65fbE"}
!485 = distinct !{!485, !486, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf614565909e06927E: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf614565909e06927E"}
!487 = distinct !{!487, !488, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E: argument 0"}
!488 = distinct !{!488, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E"}
!489 = distinct !{!489, !488, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5ce7507d2fb71d89E: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0942faf2bea5a01eE: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0942faf2bea5a01eE"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0942faf2bea5a01eE: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4gpui8elements4text10StyledText3new17h0d11ac37ac3cda2aE: argument 0"}
!497 = distinct !{!497, !"_ZN4gpui8elements4text10StyledText3new17h0d11ac37ac3cda2aE"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN4gpui8elements4text10StyledText3new17h0d11ac37ac3cda2aE: argument 1"}
!500 = !{!496, !499}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!507 = !{!505, !502}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!513 = distinct !{!513, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!514 = !{!512, !509, !505, !502}
!515 = !{!512, !509, !505, !502, !496, !499}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4gpui8elements4text10StyledText15with_highlights17h6ade23eee2e6025cE: argument 0"}
!518 = distinct !{!518, !"_ZN4gpui8elements4text10StyledText15with_highlights17h6ade23eee2e6025cE"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4gpui8elements4text10StyledText15with_highlights17h6ade23eee2e6025cE: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !518, !"_ZN4gpui8elements4text10StyledText15with_highlights17h6ade23eee2e6025cE: argument 2"}
!523 = !{!517, !520, !522, !524}
!524 = distinct !{!524, !518, !"_ZN4gpui8elements4text10StyledText15with_highlights17h6ade23eee2e6025cE: argument 3"}
!525 = !{!517, !520, !524}
!526 = !{i32 0, i32 2}
!527 = !{i32 0, i32 3}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E: argument 1"}
!530 = distinct !{!530, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E"}
!531 = !{!532, !517, !520, !522, !524}
!532 = distinct !{!532, !530, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E: argument 0"}
!533 = !{!529, !517, !520, !522, !524}
!534 = !{!517, !522, !524}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E"}
!538 = !{!539, !517, !520, !522, !524}
!539 = distinct !{!539, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 1"}
!540 = !{!539, !517, !520, !524}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!543 = distinct !{!543, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!546 = !{!547, !549, !542, !545, !517, !520, !522, !524}
!547 = distinct !{!547, !548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!548 = distinct !{!548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!549 = distinct !{!549, !548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!550 = !{!542, !545, !517, !520, !522, !524}
!551 = !{!542, !517, !520, !524}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!554 = distinct !{!554, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!557 = !{!558, !560, !553, !556, !517, !520, !522, !524}
!558 = distinct !{!558, !559, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!559 = distinct !{!559, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!560 = distinct !{!560, !559, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!561 = !{!553, !556, !517, !520, !522, !524}
!562 = !{!553, !517, !520, !524}
!563 = !{!542, !545}
!564 = !{!545, !517, !520, !522, !524}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E"}
!568 = !{!569, !517, !520, !522, !524}
!569 = distinct !{!569, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 1"}
!570 = !{!553, !556}
!571 = !{!556, !517, !520, !522, !524}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E"}
!575 = !{!576, !517, !520, !522, !524}
!576 = distinct !{!576, !574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8991250818488293E: argument 1"}
!577 = !{!578}
!578 = distinct !{!578, !530, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10e2d1dabdf9590E: argument 1:h.rot"}
!579 = !{!517, !524}
!580 = !{!517, !520}
!581 = !{!522, !524}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4gpui7element13ParentElement5child17hcf636a3f35505d62E: argument 0"}
!584 = distinct !{!584, !"_ZN4gpui7element13ParentElement5child17hcf636a3f35505d62E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4gpui7element13ParentElement5child17hcf636a3f35505d62E: argument 1"}
!587 = !{!583, !586, !588}
!588 = distinct !{!588, !584, !"_ZN4gpui7element13ParentElement5child17hcf636a3f35505d62E: argument 2"}
!589 = !{!583, !586}
!590 = !{!583, !588}
!591 = !{!588}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420"}
!601 = !{!602, !599, !596, !593}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E: argument 0"}
!606 = !{!599, !596, !593}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17h2e641723c3fae4fcE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hcbeb2bcd521c95beE.llvm.8627063476570623420: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr125drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$gpui..style..HighlightStyle$RP$$GT$$GT$17hcbeb2bcd521c95beE.llvm.8627063476570623420"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92590c7376f7269aE.llvm.8627063476570623420: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92590c7376f7269aE.llvm.8627063476570623420"}
!616 = !{!617, !614, !611, !608}
!617 = distinct !{!617, !618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 1"}
!618 = distinct !{!618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 0"}
!621 = !{!614, !611, !608}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h0465c975e42e2e46E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h43a7ea9698a50cbaE.llvm.8627063476570623420"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h878118db4121c113E.llvm.8627063476570623420"}
!631 = !{!632, !629, !626, !623}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E: argument 0"}
!636 = !{!629, !626, !623}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!643 = !{!641, !638}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!649 = distinct !{!649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!650 = !{!648, !645, !641, !638}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E: argument 0"}
!653 = distinct !{!653, !"_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E"}
!654 = !{!652, !655}
!655 = distinct !{!655, !653, !"_ZN4gpui6styled6Styled4flex17hf7c6989048f3b5a5E: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4gpui6styled6Styled8flex_col17h985f07850f378d78E: argument 0"}
!658 = distinct !{!658, !"_ZN4gpui6styled6Styled8flex_col17h985f07850f378d78E"}
!659 = !{!657, !660}
!660 = distinct !{!660, !658, !"_ZN4gpui6styled6Styled8flex_col17h985f07850f378d78E: argument 1"}
!661 = !{!662, !664, !666}
!662 = distinct !{!662, !663, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE"}
!664 = distinct !{!664, !665, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E: argument 0"}
!665 = distinct !{!665, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5130c238633cf11E"}
!666 = distinct !{!666, !667, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3570f0365c38a85aE: argument 0"}
!667 = distinct !{!667, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3570f0365c38a85aE"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!671 = distinct !{!671, !672, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9311f7c8f0deeeaE"}
!676 = distinct !{!676, !677, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"}
!681 = !{!682, !679}
!682 = distinct !{!682, !683, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420: argument 0"}
!683 = distinct !{!683, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!690 = !{!691, !688, !685, !679}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!695 = !{!688, !685, !679}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"}
!699 = !{!700, !697}
!700 = distinct !{!700, !701, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420: argument 0"}
!701 = distinct !{!701, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!708 = !{!709, !706, !703, !697}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!713 = !{!706, !703, !697}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!720 = !{!721, !718, !715, !697}
!721 = distinct !{!721, !722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!722 = distinct !{!722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!725 = !{!718, !715, !697}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"}
!729 = !{!730, !727}
!730 = distinct !{!730, !731, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420: argument 0"}
!731 = distinct !{!731, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!738 = !{!739, !736, !733, !727}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!743 = !{!736, !733, !727}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h03e857191bb02f81E"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420: argument 0"}
!749 = distinct !{!749, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha49aefddb02c6844E.llvm.8627063476570623420"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!755 = distinct !{!755, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!756 = !{!757, !754, !751, !745}
!757 = distinct !{!757, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!758 = distinct !{!758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!761 = !{!754, !751, !745}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17h640415bf8d126545E.llvm.8627063476570623420"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e8779e8cbfbfd35E.llvm.8627063476570623420"}
!768 = !{!769, !766, !763, !745}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E: argument 0"}
!773 = !{!766, !763, !745}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!779 = distinct !{!779, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!788 = distinct !{!788, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!791 = distinct !{!791, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!797 = distinct !{!797, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E"}
!801 = distinct !{!801, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 1"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 0"}
!804 = distinct !{!804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E"}
!805 = distinct !{!805, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN2ui12key_bindings18text_for_keystroke10capitalize17hbcdaf7bb65845660E: argument 0"}
!808 = distinct !{!808, !"_ZN2ui12key_bindings18text_for_keystroke10capitalize17hbcdaf7bb65845660E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN2ui12key_bindings18text_for_keystroke10capitalize17hbcdaf7bb65845660E: argument 1"}
!811 = !{!812, !807}
!812 = distinct !{!812, !813, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3str11validations15next_code_point17hb21362aa310a1c1bE"}
!814 = !{!807, !810}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hd1d2fdc3b4f190f5E: argument 0"}
!817 = distinct !{!817, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hd1d2fdc3b4f190f5E"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!821 = distinct !{!821, !817, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hd1d2fdc3b4f190f5E: argument 1"}
!822 = !{!816, !823, !807, !810}
!823 = distinct !{!823, !817, !"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17hd1d2fdc3b4f190f5E: argument 2"}
!824 = !{!816, !823, !807}
!825 = !{!816, !807}
!826 = !{!816, !821}
!827 = !{!823, !810}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!831 = !{!832, !834, !836, !838}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f823a2e3ffc0a73E.llvm.8627063476570623420: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f823a2e3ffc0a73E.llvm.8627063476570623420"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hac075bace3fb9b69E.llvm.8627063476570623420: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hac075bace3fb9b69E.llvm.8627063476570623420"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha7ae926df6355762E"}
!840 = !{i64 0, i64 -9223372036854775807}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 0"}
!843 = distinct !{!843, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!848 = distinct !{!848, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!849 = !{!847, !845}
!850 = !{!851, !842}
!851 = distinct !{!851, !848, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!852 = !{!851, !847, !842, !845}
!853 = !{!842, !845}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4gpui6styled6Styled11line_height17hf7058d7c1a6ca2c5E: argument 0"}
!856 = distinct !{!856, !"_ZN4gpui6styled6Styled11line_height17hf7058d7c1a6ca2c5E"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN4gpui6styled6Styled11line_height17hf7058d7c1a6ca2c5E: argument 1"}
!859 = !{!855, !858}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615: argument 0"}
!862 = distinct !{!862, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615"}
!863 = !{!861, !855, !858}
!864 = !{i8 0, i8 5}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4gpui6styled6Styled9text_size17h3969bced8dba4249E: argument 0"}
!867 = distinct !{!867, !"_ZN4gpui6styled6Styled9text_size17h3969bced8dba4249E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN4gpui6styled6Styled9text_size17h3969bced8dba4249E: argument 1"}
!870 = !{!866, !869}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615: argument 0"}
!873 = distinct !{!873, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615"}
!874 = !{!872, !866, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 0"}
!877 = distinct !{!877, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 1"}
!880 = !{!876, !881}
!881 = distinct !{!881, !877, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 2"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615: argument 0"}
!884 = distinct !{!884, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615"}
!885 = !{!883, !876, !879, !881}
!886 = !{!876, !879}
!887 = !{!881}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!900 = distinct !{!900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!901 = !{!899, !896, !892, !889}
