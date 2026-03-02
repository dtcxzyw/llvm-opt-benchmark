; ModuleID = 'bench/coreutils-rs/original/504abxd4zc2m0le8.ll'
source_filename = "bench/coreutils-rs/original/504abxd4zc2m0le8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c3fbc3959a36c7af6a908414548e287.0.llvm.8884605028928587173 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h809ad770e3d7f7c5E" }>, align 8
@anon.7c3fbc3959a36c7af6a908414548e287.1.llvm.8884605028928587173 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.7c3fbc3959a36c7af6a908414548e287.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.7c3fbc3959a36c7af6a908414548e287.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.7c3fbc3959a36c7af6a908414548e287.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he6c915f11c0bae4aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f9d3030c22e5a6E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h408cfa89d6c15dd0E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !7, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !7
  %14 = icmp eq i128 %13, -75035133943807973589178565794283963657
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h75f757e3083b9f33E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !6, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !alias.scope !10, !nonnull !4
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !10
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h245d8ba0e2ac28c1E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15, !noalias !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17heaae5cc89cbadda0E.llvm.8884605028928587173.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #16
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hfa15596536eba936E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17heaae5cc89cbadda0E.llvm.8884605028928587173.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.7c3fbc3959a36c7af6a908414548e287.0.llvm.8884605028928587173, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %16, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h73e6db2a64027e67E.llvm.8884605028928587173"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf2e4659fb5b354e0E.llvm.8884605028928587173"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, -75035133943807973589178565794283963657
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f9d3030c22e5a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !16, !noalias !19, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heefb513593b79307E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %5 = load i64, ptr %4, align 8, !range !24, !alias.scope !21, !noalias !25, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c3fbc3959a36c7af6a908414548e287.3, i64 noundef 4), !noalias !21
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !27
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7c3fbc3959a36c7af6a908414548e287.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3fbc3959a36c7af6a908414548e287.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9d5f5c3ff5085f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf669106327f5a467E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load ptr, ptr %3, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 81
  %6 = load i8, ptr %5, align 1, !range !34, !noalias !35, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i64, ptr %8, align 8, !alias.scope !32, !noalias !29
  %10 = icmp ne i64 %9, 0
  %.0.i = select i1 %7, i1 true, i1 %10
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4af703d258a9d515E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !39, !noalias !36, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !39, !noalias !36, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !47, !noalias !50, !nonnull !4, !noundef !4
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.pn1.i.i.i, i1 noundef zeroext false)
          to label %13 unwind label %11, !noalias !41

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %27 unwind label %25, !noalias !41

13:                                               ; preds = %3
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.pn3.i.i.i, i64 %.pn1.i.i.i, i1 false), !noalias !51
  store i64 %14, ptr %0, align 8, !alias.scope !52, !noalias !53
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !52, !noalias !53
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !52, !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %16 = load i64, ptr %5, align 8, !range !57, !alias.scope !54, !noalias !41, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173.exit", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !57, !noalias !58, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !58, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !58, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24), !noalias !41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  br label %"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !41
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdfffca90254dde70E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !70, !noalias !67, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !70, !noalias !67, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.pn1.i.i.i, i1 noundef zeroext false)
          to label %13 unwind label %11, !noalias !72

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %27 unwind label %25, !noalias !72

13:                                               ; preds = %3
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.pn3.i.i.i, i64 %.pn1.i.i.i, i1 false), !noalias !82
  store i64 %14, ptr %0, align 8, !alias.scope !83, !noalias !84
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !83, !noalias !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !83, !noalias !84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %16 = load i64, ptr %5, align 8, !range !57, !alias.scope !85, !noalias !72, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173.exit", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !57, !noalias !88, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !88, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !88, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24), !noalias !72
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  br label %"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !72
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he6c915f11c0bae4aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !57, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !57, !noalias !97, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !97, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8884605028928587173(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #15
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8884605028928587173(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #15
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heaae5cc89cbadda0E.llvm.8884605028928587173"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8884605028928587173.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #16
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hfa15596536eba936E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #17
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8884605028928587173.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !106, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !106, !nonnull !4, !noundef !4
  %3 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.pn1.i, i1 noundef zeroext false)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %.pn3.i, i64 %.pn1.i, i1 false)
  store i64 %4, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !114, !noalias !109, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !114, !noalias !109, !nonnull !4, !noundef !4
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.pn1.i.i, i1 noundef zeroext false)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %27 unwind label %25

13:                                               ; preds = %3
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.pn3.i.i, i64 %.pn1.i.i, i1 false), !noalias !117
  store i64 %14, ptr %0, align 8, !alias.scope !109, !noalias !112
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !109, !noalias !112
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = load i64, ptr %5, align 8, !range !57, !alias.scope !118, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !57, !noalias !121, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !121, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !121, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !135, !noalias !130, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !135, !noalias !130, !nonnull !4, !noundef !4
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.pn1.i.i, i1 noundef zeroext false)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %27 unwind label %25

13:                                               ; preds = %3
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %.pn3.i.i, i64 %.pn1.i.i, i1 false), !noalias !138
  store i64 %14, ptr %0, align 8, !alias.scope !130, !noalias !133
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !133
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn1.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %16 = load i64, ptr %5, align 8, !range !57, !alias.scope !139, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !57, !noalias !142, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !142, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !142, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %5 = load i8, ptr %4, align 1, !range !34, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.0 = select i1 %6, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h809ad770e3d7f7c5E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17hc81afb44f3a3eefcE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hfa15596536eba936E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf2e4659fb5b354e0E.llvm.8884605028928587173: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hf2e4659fb5b354e0E.llvm.8884605028928587173"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h73e6db2a64027e67E.llvm.8884605028928587173: argument 0"}
!12 = distinct !{!12, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h73e6db2a64027e67E.llvm.8884605028928587173"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heaae5cc89cbadda0E.llvm.8884605028928587173: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17heaae5cc89cbadda0E.llvm.8884605028928587173"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!18 = distinct !{!18, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE: argument 0"}
!23 = distinct !{!23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE"}
!24 = !{i64 0, i64 2}
!25 = !{!26}
!26 = distinct !{!26, !23, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90214ad0f9e376dcE: argument 1"}
!27 = !{!22, !26}
!28 = !{i64 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 0"}
!31 = distinct !{!31, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5uu_df19get_all_filesystems28_$u7b$$u7b$closure$u7d$$u7d$17h732ece2e65d0af3fE.llvm.8884605028928587173: argument 1"}
!34 = !{i8 0, i8 2}
!35 = !{!30, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173: argument 0"}
!38 = distinct !{!38, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e86f3c0624bcf77E.llvm.8884605028928587173: argument 1"}
!41 = !{!37, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 0"}
!44 = distinct !{!44, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 1"}
!47 = !{!48, !46}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E"}
!50 = !{!43, !37, !40}
!51 = !{!43, !46, !37, !40}
!52 = !{!43, !37}
!53 = !{!46, !40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{!59, !61, !63, !65, !55, !37, !40}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173: argument 0"}
!69 = distinct !{!69, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5uu_df7Options4from28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h070dd423a3bccd9eE.llvm.8884605028928587173: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 0"}
!75 = distinct !{!75, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 1"}
!78 = !{!79, !77}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E"}
!81 = !{!74, !68, !71}
!82 = !{!74, !77, !68, !71}
!83 = !{!74, !68}
!84 = !{!77, !71}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"}
!88 = !{!89, !91, !93, !95, !86, !68, !71}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 1"}
!114 = !{!115, !113}
!115 = distinct !{!115, !116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E"}
!117 = !{!110, !113}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"}
!121 = !{!122, !124, !126, !128, !119}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 0"}
!132 = distinct !{!132, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h8d7208e5d655e10eE.llvm.8884605028928587173: argument 1"}
!135 = !{!136, !134}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3b24feda75c8b7c8E"}
!138 = !{!131, !134}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36e614c536eeffa0E.llvm.8884605028928587173"}
!142 = !{!143, !145, !147, !149, !140}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"}
