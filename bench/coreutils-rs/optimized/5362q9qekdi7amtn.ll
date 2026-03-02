; ModuleID = 'bench/coreutils-rs/original/5362q9qekdi7amtn.ll'
source_filename = "bench/coreutils-rs/original/5362q9qekdi7amtn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36fc6c28ac33ab37abea41891a892dff.0.llvm.3400031396127435151 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.36fc6c28ac33ab37abea41891a892dff.1.llvm.3400031396127435151 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36fc6c28ac33ab37abea41891a892dff.0.llvm.3400031396127435151, [16 x i8] c"o\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.36fc6c28ac33ab37abea41891a892dff.2.llvm.3400031396127435151 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36fc6c28ac33ab37abea41891a892dff.0.llvm.3400031396127435151, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.36fc6c28ac33ab37abea41891a892dff.3.llvm.3400031396127435151 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h226d3ccaaa46eacbE" }>, align 8
@anon.36fc6c28ac33ab37abea41891a892dff.4.llvm.3400031396127435151 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.36fc6c28ac33ab37abea41891a892dff.5.llvm.3400031396127435151 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h86c217eb26b4af3fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc0925fd6c9daf93bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h0871f9544ef1bb31E(ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
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
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17ha5483891f8f8b339E(ptr noalias noundef writeonly sret({ { { { ptr, ptr } }, {}, {} }, i128 }) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %7 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #17, !noalias !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3fd2d3d4fd5bdf2E.llvm.3400031396127435151.exit"

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h24a37ef9eeff63f5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #19
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3fd2d3d4fd5bdf2E.llvm.3400031396127435151.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.36fc6c28ac33ab37abea41891a892dff.3.llvm.3400031396127435151, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %16, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0c55422b5d55e058E.llvm.3400031396127435151"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !4
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %45
  %7 = phi i8 [ %5, %.lr.ph ], [ %46, %45 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !14
  %8 = load i8, ptr %3, align 8, !range !13, !noalias !14, !noundef !4
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !14
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !14
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  switch i64 %14, label %45 [
    i64 0, label %21
    i64 4, label %41
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %45

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %28
    i8 2, label %30
    i8 3, label %32
    i8 4, label %35
    i8 5, label %37
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %47

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !19, !noalias !23
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %27, label %45, label %47

28:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i": ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !36, !noalias !23
  %29 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %29, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E.exit.i.i", label %47

30:                                               ; preds = %24
  %31 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %31
  br i1 %cond.fr28.i.i, label %45, label %47

32:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %33, label %47

33:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !40, !noalias !23
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %34 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %34, label %45, label %47

35:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i": ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !44, !noalias !23
  %36 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %36, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %39, label %47

37:                                               ; preds = %24
  %38 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %38
  br i1 %cond.fr27.i.i, label %45, label %47

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !48, !noalias !23
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %40, label %45, label %47

41:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %42, label %47

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !52, !noalias !56
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %43 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %43, label %45, label %47

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !57, !noalias !23
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %44 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E.exit.i.i", %42, %39, %37, %33, %30, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %46 = load i8, ptr %4, align 8, !range !13, !noundef !4
  %.not = icmp eq i8 %46, 10
  br i1 %.not, label %._crit_edge, label %6

47:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E.exit.i.i", %42, %39, %26, %37, %30, %33, %10, %35, %41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i", %28, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i", %25, %32
  %.0.i.i.ph = phi i8 [ 2, %32 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %28 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE.exit14.i.i.i.i.i.i" ], [ 2, %41 ], [ 2, %35 ], [ 2, %10 ], [ 2, %33 ], [ 2, %30 ], [ 2, %37 ], [ 2, %26 ], [ 2, %39 ], [ 2, %42 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %2, %47
  %.0 = phi i8 [ %.0.i.i.ph, %47 ], [ 3, %2 ], [ 3, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !61
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !13, !noundef !4
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h1098620912f203d4E.llvm.3400031396127435151(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !61
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17hf0efff9df3952007E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !62
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !61
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !13, !noalias !66, !noundef !4
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151.exit

_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h38f56ea6e9c2cf31E.llvm.3400031396127435151"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc1b113702c1c7f3cE.llvm.3400031396127435151"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3400031396127435151(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #17
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.3400031396127435151(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #17
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3fd2d3d4fd5bdf2E.llvm.3400031396127435151"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3400031396127435151.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h24a37ef9eeff63f5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #19
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.3400031396127435151.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uucore4mods7display14print_verbatim17h1333528df6053a66E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %22 unwind label %20

7:                                                ; preds = %1
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !70, !noundef !4
  %12 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %13 unwind label %5

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !73
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !noalias !73, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit", label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !noalias !73, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !73, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE.exit": ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !73
  ret ptr %12

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

22:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdc2fef2b9434602fE.llvm.3400031396127435151"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h5fd73e61743cb110E.llvm.3400031396127435151"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha43705fef1735dc8E.llvm.3400031396127435151"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h30f3b701b2ce0863E.llvm.3400031396127435151"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he43d33cea7b30ecaE.llvm.3400031396127435151(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !61
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h226d3ccaaa46eacbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_all17h5e1a29f66be91e9cE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h128f125934f4fbe1E.llvm.9586570785940372809"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9586570785940372809"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0358cd2c8249b16cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h24a37ef9eeff63f5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

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
!8 = distinct !{!8, !9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0c55422b5d55e058E.llvm.3400031396127435151: argument 0"}
!9 = distinct !{!9, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h0c55422b5d55e058E.llvm.3400031396127435151"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3fd2d3d4fd5bdf2E.llvm.3400031396127435151: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3fd2d3d4fd5bdf2E.llvm.3400031396127435151"}
!13 = !{i8 0, i8 11}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a3defe680851E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a3defe680851E"}
!17 = distinct !{!17, !18, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3cbdf775b6e53409E: argument 0"}
!18 = distinct !{!18, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3cbdf775b6e53409E"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!21 = distinct !{!21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!22 = distinct !{!22, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!23 = !{!24, !26, !27, !29, !30, !32, !33, !35, !15, !17}
!24 = distinct !{!24, !25, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!25 = distinct !{!25, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!26 = distinct !{!26, !25, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!28 = distinct !{!28, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!29 = distinct !{!29, !28, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h08672871f0e5ebc6E: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h08672871f0e5ebc6E"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h08672871f0e5ebc6E: argument 1"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E"}
!35 = distinct !{!35, !34, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17haff2d30d523cb091E: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!38 = distinct !{!38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!39 = distinct !{!39, !38, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!42 = distinct !{!42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!43 = distinct !{!43, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!50 = distinct !{!50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!51 = distinct !{!51, !50, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!54 = distinct !{!54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!55 = distinct !{!55, !54, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!56 = !{!27, !29, !30, !32, !33, !35, !15, !17}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE"}
!60 = distinct !{!60, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h835832cf179d600bE: argument 1"}
!61 = !{i8 -1, i8 4}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151: argument 0"}
!64 = distinct !{!64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151"}
!65 = distinct !{!65, !64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ed26a8e7372a0b5E.llvm.3400031396127435151: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151"}
!69 = distinct !{!69, !68, !"_ZN4core4iter6traits8iterator12iter_compare17hcb76fb6ac8eb1956E.llvm.3400031396127435151: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h5fd73e61743cb110E.llvm.3400031396127435151: argument 0"}
!72 = distinct !{!72, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h5fd73e61743cb110E.llvm.3400031396127435151"}
!73 = !{!74, !76, !78, !80, !82, !84}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042355a01ce16d3dE.llvm.9586570785940372809"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h19f75983213c859fE.llvm.9586570785940372809"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed6d8a96f6fac351E.llvm.9586570785940372809"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8e4d2548bb550ad9E.llvm.9586570785940372809"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc48da1b2ad5870a9E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9a9d20dfc8bf4f3fE"}
!86 = !{i64 0, i64 -9223372036854775807}
