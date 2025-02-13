; ModuleID = 'bench/zed-rs/original/802tglhn0kur2rtzcv887z8nb.ll'
source_filename = "bench/zed-rs/original/802tglhn0kur2rtzcv887z8nb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5fc69451d0e5e7b135fb5894c1bcdc02.0.llvm.7869911825158495569 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.5.llvm.7869911825158495569 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/elements/text.rs" }>, align 1
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.6.llvm.7869911825158495569 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.5.llvm.7869911825158495569, [16 x i8] c"o\00\00\00\00\00\00\00\8C\00\00\00\18\00\00\00" }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.7.llvm.7869911825158495569 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.5.llvm.7869911825158495569, [16 x i8] c"o\00\00\00\00\00\00\00\F3\01\00\00\1C\00\00\00" }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.8.llvm.7869911825158495569 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.7869911825158495569", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbad4193318ee8886E.llvm.7869911825158495569", ptr @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569", ptr @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569" }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.9.llvm.7869911825158495569 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8000d44ec78e68bbE.llvm.7869911825158495569", ptr @"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569", ptr @"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569" }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.10 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"crates/rich_text/src/rich_text.rs" }>, align 1
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.10, [16 x i8] c"!\00\00\00\00\00\00\00\93\00\00\00\1C\00\00\00" }>, align 8
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"http" }>, align 1
@anon.5fc69451d0e5e7b135fb5894c1bcdc02.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.10, [16 x i8] c"!\00\00\00\00\00\00\00\A1\00\00\007\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2009bda6a1e049a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 3395730168524847195, i64 -6304668623525376275 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8000d44ec78e68bbE.llvm.7869911825158495569"(ptr noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !noalias !8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %2
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %15

15:                                               ; preds = %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i", %.lr.ph.i.i
  %.sroa.7.015.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %17, %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i" ]
  %.sroa.08.014.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %16, %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 16
  %17 = add nuw nsw i64 %.sroa.7.015.i.i, 1
  %18 = load i64, ptr %.sroa.08.014.i.i, align 8, !alias.scope !10, !noalias !17, !noundef !4
  %.not.i.i.i = icmp ule i64 %18, %3
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !21, !noalias !22
  %21 = icmp ult i64 %3, %20
  %.sroa.06.0.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 false
  br i1 %.sroa.06.0.i.i.i, label %22, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i"

22:                                               ; preds = %15
  %.not.i6.i.i = icmp ule i64 %18, %4
  %23 = icmp ult i64 %4, %20
  %.sroa.06.0.i7.i.i = select i1 %.not.i6.i.i, i1 %23, i1 false
  br i1 %.sroa.06.0.i7.i.i, label %25, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i"

"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i": ; preds = %.noexc4.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i.i.i", %27, %22, %15
  %24 = icmp eq ptr %16, %12
  br i1 %24, label %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.loopexit.i", label %15

25:                                               ; preds = %22
  %26 = icmp ult i64 %.sroa.7.015.i.i, %10
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %14, i64 0, i64 %.sroa.7.015.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !23, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !23, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %32, 4
  br i1 %.not.i.i.i.i, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i.i.i": ; preds = %27
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.12, ptr noundef nonnull readonly align 1 dereferenceable(4) %30, i64 4), !alias.scope !26, !noalias !33
  %33 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %33, label %35, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i"

34:                                               ; preds = %25
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.7.015.i.i, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.11) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %34
  unreachable

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i.i.i"
  %36 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc4.i unwind label %.loopexit.i

.noexc4.i:                                        ; preds = %35
  invoke void @_ZN4gpui3app10AppContext8open_url17h6c5934a5efde9658E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %36, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i" unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc4.i, %35
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp.i:                             ; preds = %34
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %38 = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !8, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !46
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit.i"

41:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit.i" unwind label %46

"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.loopexit.i": ; preds = %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit.i.i"
  %.pre.i = load ptr, ptr %7, align 8, !alias.scope !47, !noalias !8
  br label %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.i"

"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.i": ; preds = %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.loopexit.i", %6
  %42 = phi ptr [ %.pre.i, %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.loopexit.i" ], [ %8, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !47
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E.exit

45:                                               ; preds = %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E.exit

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit.i": ; preds = %41, %37
  resume { ptr, i32 } %lpad.phi.i

_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E.exit: ; preds = %"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569.exit.i", %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbad4193318ee8886E.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !70, !noalias !71, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %20, %4
  %.sroa.8.0.i.i = phi i64 [ 0, %4 ], [ %22, %20 ]
  %.sroa.020.0.i.i = phi ptr [ %6, %4 ], [ %21, %20 ]
  %11 = icmp eq ptr %.sroa.020.0.i.i, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !70, !noalias !71, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !alias.scope !70, !noalias !71
  %.fr34.i.i = freeze ptr %19
  %.not.i.i = icmp eq ptr %.fr34.i.i, null
  br i1 %.not.i.i, label %.split33.us.i.i, label %.split.i.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 16
  %22 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %23 = load i64, ptr %.sroa.020.0.i.i, align 8, !alias.scope !74, !noalias !79, !noundef !4
  %.not.i.i.i = icmp ule i64 %23, %2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !81, !noalias !82
  %26 = icmp ult i64 %2, %25
  %.sroa.06.0.i.i.i = select i1 %.not.i.i.i, i1 %26, i1 false
  br i1 %.sroa.06.0.i.i.i, label %45, label %10

.split.i.i:                                       ; preds = %12, %28
  %.sroa.021.0.i.i = phi ptr [ %29, %28 ], [ %14, %12 ]
  %27 = icmp eq ptr %.sroa.021.0.i.i, %17
  br i1 %27, label %.split33.us.i.i, label %28

.split33.us.i.i:                                  ; preds = %.split.i.i, %12
  store i64 3, ptr %0, align 8, !alias.scope !83, !noalias !84
  br label %_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E.exit

28:                                               ; preds = %.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i.i, i64 16
  %30 = load i64, ptr %.sroa.021.0.i.i, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %.not.i16.i.i = icmp ule i64 %30, %2
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !92, !noalias !82
  %33 = icmp ult i64 %2, %32
  %.sroa.06.0.i17.i.i = select i1 %.not.i16.i.i, i1 %33, i1 false
  br i1 %.sroa.06.0.i17.i.i, label %34, label %.split.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !align !93, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !range !94, !invariant.load !4, !noalias !82
  %39 = add i64 %38, -1
  %40 = and i64 %39, -16
  %41 = getelementptr i8, ptr %.fr34.i.i, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !82, !nonnull !4
  invoke void %44(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noundef align 1 %42, i64 noundef %2, i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E.exit unwind label %59

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !alias.scope !70, !noalias !71, !noundef !4
  %48 = icmp ult i64 %.sroa.8.0.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8, !alias.scope !70, !noalias !71, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %52, i64 0, i64 %.sroa.8.0.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !82, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !82, !noundef !4
  invoke void @_ZN2ui10components7tooltip11LinkPreview3new17h08ca78bc45e4eab7E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E.exit unwind label %59, !noalias !63

58:                                               ; preds = %45
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.8.0.i.i, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.13) #21
          to label %.noexc3.i unwind label %59, !noalias !95

.noexc3.i:                                        ; preds = %58
  unreachable

59:                                               ; preds = %58, %49, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.7869911825158495569"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #23
          to label %63 unwind label %61, !noalias !60

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !60
  unreachable

63:                                               ; preds = %59
  resume { ptr, i32 } %60

_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E.exit: ; preds = %.split33.us.i.i, %34, %49
  tail call void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.7869911825158495569"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !60
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !105
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569.exit"

"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfad7c0012ec80eE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !93, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !109, !invariant.load !4, !noalias !106
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !94, !invariant.load !4, !noalias !106
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #24, !noalias !106
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !109, !invariant.load !4, !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !94, !invariant.load !4, !noalias !110
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #24, !noalias !110
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569.exit", label %4

"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !113, !nonnull !4, !align !93, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !113
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !113

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !109, !invariant.load !4, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !94, !invariant.load !4, !noalias !116
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #24, !noalias !116
  br label %"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !109, !invariant.load !4, !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !94, !invariant.load !4, !noalias !119
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #24, !noalias !119
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %2 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !122
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load i64, ptr %0, align 8, !alias.scope !134, !noalias !137, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !134, !noalias !137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !139
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %9 = load ptr, ptr %8, align 8, !alias.scope !146, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !146
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit5"

12:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit5" unwind label %17

13:                                               ; preds = %17
  %14 = shl nuw i64 %20, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !147, !noalias !156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #24, !noalias !158
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit6"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %20 = load i64, ptr %19, align 8, !alias.scope !147, !noalias !156, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit6", label %13

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit5": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit", %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %23 = load i64, ptr %22, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit7", label %25

25:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit5"
  %26 = shl nuw i64 %23, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %26, i64 noundef 8) #24, !noalias !176
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit7"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit6": ; preds = %13, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %30 = load ptr, ptr %29, align 8, !alias.scope !177, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit", label %32

32:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit6"
  %33 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !180
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit"

35:                                               ; preds = %32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e000159236c53bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit" unwind label %43

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit7": ; preds = %25, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit5"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %37 = load ptr, ptr %36, align 8, !alias.scope !185, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit9", label %39

39:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit7"
  %40 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !188
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit9"

42:                                               ; preds = %39
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e000159236c53bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
  br label %"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit9"

"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit9": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit7", %39, %42
  ret void

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E.exit": ; preds = %32, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit6", %35
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !199
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !200, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText15with_highlights17h06e253291214c4a1E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(152) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.510.i14 = alloca [20 x i8], align 4
  %.sroa.56.i15 = alloca [24 x i8], align 4
  %.sroa.5.i16 = alloca [16 x i8], align 4
  %.sroa.510.i = alloca [20 x i8], align 4
  %.sroa.56.i = alloca [24 x i8], align 4
  %.sroa.5.i = alloca [16 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [152 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [144 x i8], align 8
  %12 = alloca [112 x i8], align 4
  %13 = alloca [128 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %2, align 8, !range !201
  %trunc.i.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !nonnull !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !range !202
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 149
  %40 = load i8, ptr %39, align 1, !range !203
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load i32, ptr %41, align 8, !range !202
  %trunc.i = trunc nuw i32 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %45 = load i32, ptr %44, align 4, !range !204
  %46 = icmp eq i32 %45, 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8, !range !204
  %49 = icmp eq i32 %48, 2
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %52 = load i8, ptr %51, align 4, !range !205
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 150
  %54 = load i8, ptr %53, align 2, !range !203
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 149
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 100
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.510.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %10, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 150
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.421.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.522.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 149
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.5.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %.sroa.56.0..sroa_idx7.i28 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.510.0..sroa_idx11.i29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 150
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %81 = load ptr, ptr %18, align 8, !alias.scope !206, !noalias !211, !nonnull !4, !noundef !4
  %82 = load ptr, ptr %14, align 8, !alias.scope !206, !noalias !211, !nonnull !4, !noundef !4
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread", label %.lr.ph

84:                                               ; preds = %104
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %197

86:                                               ; preds = %98
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph:                                           ; preds = %4, %191
  %88 = phi ptr [ %193, %191 ], [ %82, %4 ]
  %.sroa.03.090 = phi i64 [ %96, %191 ], [ 0, %4 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store ptr %89, ptr %14, align 8, !alias.scope !206, !noalias !211
  invoke void @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h7b79fe198f9505d9E.llvm.4327276305301521166"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %88)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit" unwind label %90

90:                                               ; preds = %.lr.ph, %187, %174, %169
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit": ; preds = %.lr.ph
  %.pre = load i32, ptr %20, align 8, !range !204
  %92 = icmp eq i32 %.pre, 2
  br i1 %92, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread", label %94

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread": ; preds = %191, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit", %4
  %.sroa.03.0.lcssa = phi i64 [ 0, %4 ], [ %96, %191 ], [ %.sroa.03.090, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit" ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !4
  %93 = icmp ult i64 %.sroa.03.0.lcssa, %.sroa.2.0
  br i1 %93, label %98, label %100

94:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit"
  %95 = load i64, ptr %13, align 8, !noundef !4
  %96 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %20, i64 112, i1 false)
  %97 = icmp ult i64 %.sroa.03.090, %95
  br i1 %97, label %118, label %137

98:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %99 = sub nuw i64 %.sroa.2.0, %.sroa.03.0.lcssa
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %2, i64 noundef %99)
          to label %105 unwind label %86

100:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread", %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !range !200, !alias.scope !213, !noundef !4
  %103 = icmp eq i64 %102, -9223372036854775808
  br i1 %103, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit", label %104

104:                                              ; preds = %100
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit" unwind label %84

105:                                              ; preds = %98
  %106 = load i64, ptr %17, align 8, !alias.scope !216, !noalias !219, !noundef !4
  %107 = load i64, ptr %15, align 8, !alias.scope !216, !noalias !219, !noundef !4
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc6a00a61f44099E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %114 unwind label %110, !noalias !219

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h2182ea44957b1f34E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(144) %6)
          to label %.thread unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

114:                                              ; preds = %109, %105
  %115 = load ptr, ptr %16, align 8, !alias.scope !216, !noalias !219, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %115, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %116, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  %117 = add i64 %106, 1
  store i64 %117, ptr %17, align 8, !alias.scope !216, !noalias !219
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %100

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit": ; preds = %100, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

118:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br i1 %trunc.i.i, label %119, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"

119:                                              ; preds = %118
  %120 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !226
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"

122:                                              ; preds = %119
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i": ; preds = %119, %118
  %storemerge.i.i = phi i64 [ 1, %119 ], [ 0, %118 ]
  %123 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !230
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"
  br i1 %31, label %130, label %127

126:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"
  call void @llvm.trap()
  unreachable

127:                                              ; preds = %125
  %128 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !230
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  br i1 %trunc.i, label %132, label %133

131:                                              ; preds = %127
  call void @llvm.trap()
  unreachable

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %43, i64 16, i1 false), !noalias !221
  br label %133

133:                                              ; preds = %132, %130
  %.sroa.03.0.i = phi i32 [ 1, %132 ], [ 0, %130 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i)
  br i1 %46, label %135, label %134

134:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !221
  br label %135

135:                                              ; preds = %134, %133
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i)
  br i1 %49, label %156, label %136

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !221
  br label %156

137:                                              ; preds = %94, %173
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br i1 %trunc.i.i, label %138, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i18"

138:                                              ; preds = %137
  %139 = atomicrmw add ptr %24, i64 1 monotonic, align 8, !noalias !236
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i18"

141:                                              ; preds = %138
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i18": ; preds = %138, %137
  %storemerge.i.i19 = phi i64 [ 1, %138 ], [ 0, %137 ]
  %142 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !240
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i18"
  br i1 %31, label %149, label %146

145:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i18"
  call void @llvm.trap()
  unreachable

146:                                              ; preds = %144
  %147 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !240
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146, %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i16)
  br i1 %trunc.i, label %151, label %152

150:                                              ; preds = %146
  call void @llvm.trap()
  unreachable

151:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i16, ptr noundef nonnull readonly align 4 dereferenceable(16) %43, i64 16, i1 false), !noalias !231
  br label %152

152:                                              ; preds = %151, %149
  %.sroa.03.0.i22 = phi i32 [ 1, %151 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i15)
  br i1 %46, label %154, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i15, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !231
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.510.i14)
  br i1 %49, label %174, label %155

155:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i14, ptr noundef nonnull readonly align 4 dereferenceable(20) %.sroa.415.0..sroa_idx.i, i64 20, i1 false), !noalias !231
  br label %174

156:                                              ; preds = %136, %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull readonly align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !230
  store i64 %storemerge.i.i, ptr %10, align 8, !alias.scope !221, !noalias !224
  store ptr %24, ptr %.sroa.421.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !224
  store i64 %26, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !224
  store ptr %28, ptr %56, align 8, !alias.scope !221, !noalias !224
  store ptr %30, ptr %57, align 8, !alias.scope !221, !noalias !224
  store i32 %33, ptr %58, align 8, !alias.scope !221, !noalias !224
  store float %35, ptr %59, align 4, !alias.scope !221, !noalias !224
  store i64 %.sroa.01.0.copyload.i, ptr %60, align 8, !alias.scope !221, !noalias !224
  store float %38, ptr %61, align 8, !alias.scope !221, !noalias !224
  store i8 %40, ptr %62, align 1, !alias.scope !221, !noalias !224
  store i32 %.sroa.03.0.i, ptr %63, align 8, !alias.scope !221, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !224
  store i32 %45, ptr %64, align 4, !alias.scope !221, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i, i64 24, i1 false), !noalias !224
  store i32 %48, ptr %65, align 8, !alias.scope !221, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i, i64 20, i1 false), !noalias !224
  store i8 %52, ptr %66, align 4, !alias.scope !221, !noalias !224
  store i8 %54, ptr %67, align 2, !alias.scope !221, !noalias !224
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  %157 = sub i64 %95, %.sroa.03.090
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %10, i64 noundef %157)
          to label %160 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %165, %158
  %eh.lpad-body33 = phi { ptr, i32 } [ %159, %158 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10) #23
          to label %.thread unwind label %195

160:                                              ; preds = %156
  %161 = load i64, ptr %17, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %162 = load i64, ptr %15, align 8, !alias.scope !241, !noalias !244, !noundef !4
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc6a00a61f44099E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %169 unwind label %165, !noalias !244

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h2182ea44957b1f34E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(144) %11)
          to label %.body32 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

169:                                              ; preds = %164, %160
  %170 = load ptr, ptr %16, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %170, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %171, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  %172 = add i64 %161, 1
  store i64 %172, ptr %17, align 8, !alias.scope !241, !noalias !244
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10)
          to label %173 unwind label %90

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  br label %137

174:                                              ; preds = %155, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !240
  store i64 %storemerge.i.i19, ptr %7, align 8, !alias.scope !231, !noalias !234
  store ptr %24, ptr %.sroa.421.0..sroa_idx.i25, align 8, !alias.scope !231, !noalias !234
  store i64 %26, ptr %.sroa.522.0..sroa_idx.i26, align 8, !alias.scope !231, !noalias !234
  store ptr %28, ptr %69, align 8, !alias.scope !231, !noalias !234
  store ptr %30, ptr %70, align 8, !alias.scope !231, !noalias !234
  store i32 %33, ptr %71, align 8, !alias.scope !231, !noalias !234
  store float %35, ptr %72, align 4, !alias.scope !231, !noalias !234
  store i64 %.sroa.01.0.copyload.i, ptr %73, align 8, !alias.scope !231, !noalias !234
  store float %38, ptr %74, align 8, !alias.scope !231, !noalias !234
  store i8 %40, ptr %75, align 1, !alias.scope !231, !noalias !234
  store i32 %.sroa.03.0.i22, ptr %76, align 8, !alias.scope !231, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx.i27, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.i16, i64 16, i1 false), !noalias !234
  store i32 %45, ptr %77, align 4, !alias.scope !231, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.0..sroa_idx7.i28, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.56.i15, i64 24, i1 false), !noalias !234
  store i32 %48, ptr %78, align 8, !alias.scope !231, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.0..sroa_idx11.i29, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.510.i14, i64 20, i1 false), !noalias !234
  store i8 %52, ptr %79, align 4, !alias.scope !231, !noalias !234
  store i8 %54, ptr %80, align 2, !alias.scope !231, !noalias !234
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.510.i14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i16)
  invoke void @_ZN4gpui5style9TextStyle9highlight17h8da248d86036fdc2E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(112) %12)
          to label %177 unwind label %90

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %183, %175
  %eh.lpad-body37 = phi { ptr, i32 } [ %176, %175 ], [ %184, %183 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %8) #23
          to label %.thread unwind label %195

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %96, i64 %95)
  invoke void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %8, i64 noundef %spec.select.i.i)
          to label %178 unwind label %175

178:                                              ; preds = %177
  %179 = load i64, ptr %17, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %180 = load i64, ptr %15, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc6a00a61f44099E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %187 unwind label %183, !noalias !249

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h2182ea44957b1f34E.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(144) %9)
          to label %.body36 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

187:                                              ; preds = %182, %178
  %188 = load ptr, ptr %16, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i32, [5 x i32] }, i64, { float, float, float, float }, { i32, [4 x i32] }, { i32, [6 x i32] } }, ptr %188, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %189, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false)
  %190 = add i64 %179, 1
  store i64 %190, ptr %17, align 8, !alias.scope !246, !noalias !249
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %8)
          to label %191 unwind label %90

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %192 = load ptr, ptr %18, align 8, !alias.scope !206, !noalias !211, !nonnull !4, !noundef !4
  %193 = load ptr, ptr %14, align 8, !alias.scope !206, !noalias !211, !nonnull !4, !noundef !4
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE.exit.thread", label %.lr.ph

195:                                              ; preds = %.thread, %197, %.body36, %.body32
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

197:                                              ; preds = %84, %.thread
  %.pn42 = phi { ptr, i32 } [ %.pn.ph, %.thread ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hb58dfc2be2a5b58eE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #23
          to label %198 unwind label %195

.thread:                                          ; preds = %110, %86, %.body32, %.body36, %90
  %.pn.ph = phi { ptr, i32 } [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body37, %.body36 ], [ %91, %90 ], [ %87, %86 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #23
          to label %197 unwind label %195

198:                                              ; preds = %197
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text10StyledText3new17h7f06f285d5ee00bdE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.7 = alloca [3036 x i8], align 4
  %.sroa.4 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 3036, ptr nonnull %.sroa.7)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 3064, i1 noundef zeroext false)
          to label %.noexc unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit"

.noexc:                                           ; preds = %2
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc3.i, label %7

.noexc3.i:                                        ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3064) #21
          to label %.noexc1 unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit"

.noexc1:                                          ; preds = %.noexc3.i
  unreachable

7:                                                ; preds = %.noexc
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %.sroa.64.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3036) %.sroa.7, i64 3036, i1 false)
  call void @llvm.lifetime.end.p0(i64 3036, ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %8, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

10:                                               ; preds = %20
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit": ; preds = %2, %.noexc3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %13 = load i64, ptr %3, align 8, !range !201, !alias.scope !264, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %17 = load ptr, ptr %16, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !271
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit": ; preds = %15, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569.exit", %20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui8elements4text15InteractiveText3new17h463d51a6fd1edc82E(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) initializes((0, 120), (128, 136), (144, 152)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text15InteractiveText7tooltip17ha99ffa73751ed1acE(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !272
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #24, !noalias !272
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #21
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

.body:                                            ; preds = %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1) #23
          to label %26 unwind label %24

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load ptr, ptr %16, align 8, !alias.scope !275, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569.exit", label %19

19:                                               ; preds = %15
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfad7c0012ec80eE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569.exit" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr %8, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.8.llvm.7869911825158495569, ptr %22, align 8
  br label %.body

"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569.exit": ; preds = %15, %19
  store ptr %8, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.8.llvm.7869911825158495569, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements4text15InteractiveText8on_click17h97f146c8c340782cE(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(160) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !278
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %55 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

19:                                               ; preds = %5
  store ptr %3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %22 = load ptr, ptr %21, align 8, !alias.scope !287, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit", label %24

24:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8, !alias.scope !293, !nonnull !4, !align !93, !noundef !4
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !293
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24
  invoke void %27(ptr noundef nonnull align 1 %22)
          to label %29 unwind label %37, !noalias !293

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !range !109, !invariant.load !4, !noalias !294
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8, !range !94, !invariant.load !4, !noalias !294
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #24, !noalias !294
  br label %"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i64, ptr %39, align 8, !range !109, !invariant.load !4, !noalias !297
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i64, ptr %41, align 8, !range !94, !invariant.load !4, !noalias !297
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %.body7, label %45

45:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #24, !noalias !297
  br label %.body7

.body7:                                           ; preds = %37, %45
  store ptr %9, ptr %21, align 8
  store ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.9.llvm.7869911825158495569, ptr %25, align 8
  br label %55

"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit": ; preds = %36, %29, %19
  store ptr %9, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @anon.5fc69451d0e5e7b135fb5894c1bcdc02.9.llvm.7869911825158495569, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %48 = load i64, ptr %47, align 8, !alias.scope !309, !noalias !312, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit"
  %51 = shl nuw i64 %48, 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8, !alias.scope !309, !noalias !312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #24, !noalias !314
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE.exit": ; preds = %50, %"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void

54:                                               ; preds = %58, %55
  invoke void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %1) #23
          to label %64 unwind label %62

55:                                               ; preds = %.body7, %16, %12
  %.pn.ph = phi { ptr, i32 } [ %38, %.body7 ], [ %13, %12 ], [ %13, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %56 = load i64, ptr %2, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %54, label %58

58:                                               ; preds = %55
  %59 = shl nuw i64 %56, 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %59, i64 noundef 8) #24, !noalias !329
  br label %54

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

64:                                               ; preds = %54
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %9, align 8
  %.val4 = load ptr, ptr %0, align 8, !nonnull !4
  %10 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  br label %11

._crit_edge:                                      ; preds = %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit", %6
  ret void

11:                                               ; preds = %.lr.ph, %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit"
  %.sroa.7.015 = phi i64 [ 0, %.lr.ph ], [ %13, %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit" ]
  %.sroa.08.014 = phi ptr [ %1, %.lr.ph ], [ %12, %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %13 = add nuw nsw i64 %.sroa.7.015, 1
  %14 = load i64, ptr %.sroa.08.014, align 8, !alias.scope !330, !noalias !335, !noundef !4
  %.not.i = icmp ule i64 %14, %3
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !337
  %17 = icmp ult i64 %3, %16
  %.sroa.06.0.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %.sroa.06.0.i, label %18, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit"

18:                                               ; preds = %11
  %.not.i6 = icmp ule i64 %14, %4
  %19 = icmp ult i64 %4, %16
  %.sroa.06.0.i7 = select i1 %.not.i6, i1 %19, i1 false
  br i1 %.sroa.06.0.i7, label %21, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit"

"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit": ; preds = %31, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i", %23, %18, %11
  %20 = icmp eq ptr %12, %7
  br i1 %20, label %._crit_edge, label %11

21:                                               ; preds = %18
  %22 = icmp ult i64 %.sroa.7.015, %.val5
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %10, i64 0, i64 %.sroa.7.015
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !338, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !338, !noundef !4
  %.not.i.i = icmp ult i64 %28, 4
  br i1 %.not.i.i, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i": ; preds = %23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.12, ptr noundef nonnull readonly align 1 dereferenceable(4) %26, i64 4), !alias.scope !341, !noalias !338
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %31, label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit"

30:                                               ; preds = %21
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.7.015, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.11) #21, !noalias !338
  unreachable

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE.exit.i"
  %32 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  tail call void @_ZN4gpui3app10AppContext8open_url17h6c5934a5efde9658E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %32, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  br label %"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E.exit"
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h62ab45e29e8562f4E.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h311e78fa01181f3bE.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !348
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbca372a900257165E.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !352
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7869911825158495569(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7869911825158495569(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd7436242cc0785bE.llvm.7869911825158495569"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 96, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7869911825158495569.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 96) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.16956122376660418962"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..RcBox$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h84520009a24fdb8aE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7869911825158495569.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..RcBox$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h84520009a24fdb8aE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd9a8de630434efbE.llvm.7869911825158495569"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef 8) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7869911825158495569.exit

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !356
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit"

13:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit" unwind label %15

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.7869911825158495569.exit: ; preds = %2
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %14, align 8
  ret ptr %6

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569.exit": ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !93, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !109, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !94, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #24
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569"(ptr dead_on_unwind noalias noundef writable sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %20, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %22, %20 ]
  %.sroa.020.0 = phi ptr [ %6, %4 ], [ %21, %20 ]
  %11 = icmp eq ptr %.sroa.020.0, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %.fr34 = freeze ptr %19
  %.not = icmp eq ptr %.fr34, null
  br i1 %.not, label %.split33.us, label %.split

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 16
  %22 = add nuw nsw i64 %.sroa.8.0, 1
  %23 = load i64, ptr %.sroa.020.0, align 8, !alias.scope !365, !noalias !370, !noundef !4
  %.not.i = icmp ule i64 %23, %2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !372
  %26 = icmp ult i64 %2, %25
  %.sroa.06.0.i = select i1 %.not.i, i1 %26, i1 false
  br i1 %.sroa.06.0.i, label %46, label %10

.split:                                           ; preds = %12, %28
  %.sroa.021.0 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %27 = icmp eq ptr %.sroa.021.0, %17
  br i1 %27, label %.split33.us, label %28

.split33.us:                                      ; preds = %.split, %12
  store i64 3, ptr %0, align 8
  br label %34

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 16
  %30 = load i64, ptr %.sroa.021.0, align 8, !alias.scope !373, !noalias !378, !noundef !4
  %.not.i16 = icmp ule i64 %30, %2
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !380
  %33 = icmp ult i64 %2, %32
  %.sroa.06.0.i17 = select i1 %.not.i16, i1 %33, i1 false
  br i1 %.sroa.06.0.i17, label %35, label %.split

34:                                               ; preds = %50, %35, %.split33.us
  ret void

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !93, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !range !94, !invariant.load !4
  %40 = add i64 %39, -1
  %41 = and i64 %40, -16
  %42 = getelementptr i8, ptr %.fr34, i64 %41
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !invariant.load !4, !nonnull !4
  tail call void %45(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noundef align 1 %43, i64 noundef %2, i64 noundef %30, i64 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %34

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ult i64 %.sroa.8.0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %53, i64 0, i64 %.sroa.8.0
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  tail call void @_ZN2ui10components7tooltip11LinkPreview3new17h08ca78bc45e4eab7E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %0, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %34

59:                                               ; preds = %46
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.8.0, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5fc69451d0e5e7b135fb5894c1bcdc02.13) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui5style9TextStyle6to_run17hc84fa29986d4428eE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(152), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5style9TextStyle9highlight17h8da248d86036fdc2E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noalias noundef align 4 captures(none) dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4cc6a00a61f44099E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e000159236c53bbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf949405b16b0b75eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext8open_url17h6c5934a5efde9658E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components7tooltip11LinkPreview3new17h08ca78bc45e4eab7E(ptr dead_on_unwind noalias noundef writable sret([608 x i8]) align 8 captures(none) dereferenceable(608), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hafe8cf688cdcbd8aE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcfad7c0012ec80eE.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$gpui..style..TextStyle$GT$17h84c9a3f62f00c71eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h2182ea44957b1f34E.llvm.16956122376660418962"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..elements..text..StyledText$GT$17hb58dfc2be2a5b58eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$17hf6ea1b236f6d5ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$gpui..elements..text..InteractiveText$GT$17he9deb6396ebb44e1E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h7b79fe198f9505d9E.llvm.4327276305301521166"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3768350340432808658(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN4core3ops8function6FnOnce9call_once17h7018a7c7d3b60266E: argument 1"}
!10 = !{!11, !13, !15, !6}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!13 = distinct !{!13, !14, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!15 = distinct !{!15, !16, !"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569: argument 1"}
!16 = distinct !{!16, !"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569"}
!17 = !{!18, !19, !20, !9}
!18 = distinct !{!18, !12, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!19 = distinct !{!19, !16, !"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569: argument 0"}
!20 = distinct !{!20, !16, !"_ZN4gpui8elements4text15InteractiveText8on_click28_$u7b$$u7b$closure$u7d$$u7d$17hfba981c22ab4483cE.llvm.7869911825158495569: argument 2"}
!21 = !{!13, !15, !6}
!22 = !{!19, !20, !9}
!23 = !{!24, !19, !6, !9}
!24 = distinct !{!24, !25, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E: argument 0"}
!25 = distinct !{!25, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E"}
!26 = !{!27, !29, !30, !32}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE"}
!32 = distinct !{!32, !31, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE: argument 1"}
!33 = !{!24, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!46 = !{!44, !41, !38, !35}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569"}
!56 = !{!54}
!57 = !{!52}
!58 = !{!50}
!59 = !{!48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569: argument 0"}
!67 = distinct !{!67, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569: argument 1"}
!70 = !{!69, !64}
!71 = !{!66, !72, !61, !73}
!72 = distinct !{!72, !67, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h922826bb06dfc6f9E.llvm.7869911825158495569: argument 2"}
!73 = distinct !{!73, !62, !"_ZN4core3ops8function6FnOnce9call_once17h90fbaa0e26eedc87E: argument 2"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!77 = distinct !{!77, !78, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!79 = !{!80, !66, !69, !72, !61, !64, !73}
!80 = distinct !{!80, !76, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!81 = !{!77}
!82 = !{!66, !69, !72, !61, !64, !73}
!83 = !{!66, !61}
!84 = !{!69, !72, !64, !73}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!88 = distinct !{!88, !89, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!90 = !{!91, !66, !69, !72, !61, !64, !73}
!91 = distinct !{!91, !87, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!92 = !{!88}
!93 = !{i64 8}
!94 = !{i64 1, i64 0}
!95 = !{!61, !64, !73}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!105 = !{!103, !100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!108 = distinct !{!108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!109 = !{i64 0, i64 -9223372036854775808}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!119 = !{!120, !114}
!120 = distinct !{!120, !121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!121 = distinct !{!121, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"}
!134 = !{!135, !132, !129, !126}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 1"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 0"}
!139 = !{!132, !129, !126}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!146 = !{!144, !141}
!147 = !{!148, !150, !152, !154}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"}
!156 = !{!157}
!157 = distinct !{!157, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 0"}
!158 = !{!150, !152, !154}
!159 = !{!154}
!160 = !{!152}
!161 = !{!150}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"}
!171 = !{!172, !169, !166, !163}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 1"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 0"}
!176 = !{!169, !166, !163}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E"}
!180 = !{!181, !183, !178}
!181 = distinct !{!181, !182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c30bf6c92d511eE: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c30bf6c92d511eE"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr251drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17hd296cd3db742daf6E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr251drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17hd296cd3db742daf6E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr279drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17haf2b828d2645c9c6E"}
!188 = !{!189, !191, !186}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c30bf6c92d511eE: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09c30bf6c92d511eE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr251drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17hd296cd3db742daf6E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr251drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$core..ops..range..Range$LT$usize$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$17hd296cd3db742daf6E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!199 = !{!197, !194}
!200 = !{i64 0, i64 -9223372036854775807}
!201 = !{i64 0, i64 2}
!202 = !{i32 0, i32 2}
!203 = !{i8 0, i8 3}
!204 = !{i32 0, i32 3}
!205 = !{i8 0, i8 2}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42bce54c87222c11E: argument 0"}
!208 = distinct !{!208, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42bce54c87222c11E"}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE: argument 1"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb6cd43a834be6eeaE: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$gpui..text_system..TextRun$GT$$GT$$GT$17h67348d59092ab014E.llvm.7869911825158495569"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!223 = distinct !{!223, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!226 = !{!227, !229, !222, !225}
!227 = distinct !{!227, !228, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!228 = distinct !{!228, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!229 = distinct !{!229, !228, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!230 = !{!222, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 0"}
!233 = distinct !{!233, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN61_$LT$gpui..style..TextStyle$u20$as$u20$core..clone..Clone$GT$5clone17hbdbe7455d441266dE: argument 1"}
!236 = !{!237, !239, !232, !235}
!237 = distinct !{!237, !238, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!238 = distinct !{!238, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!239 = distinct !{!239, !238, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!240 = !{!232, !235}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hee601d8d5d126f16E: argument 1"}
!251 = !{!252, !254, !255, !257}
!252 = distinct !{!252, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569: argument 0"}
!253 = distinct !{!253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569"}
!254 = distinct !{!254, !253, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569: argument 1"}
!255 = distinct !{!255, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h311e78fa01181f3bE.llvm.7869911825158495569: argument 0"}
!256 = distinct !{!256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h311e78fa01181f3bE.llvm.7869911825158495569"}
!257 = distinct !{!257, !256, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h311e78fa01181f3bE.llvm.7869911825158495569: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!271 = !{!269, !266, !262, !259}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd7436242cc0785bE.llvm.7869911825158495569: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbd7436242cc0785bE.llvm.7869911825158495569"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr237drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$gpui..view..AnyView$GT$$GT$$GT$$GT$17h6738a16e6b47afb3E.llvm.7869911825158495569"}
!278 = !{!279, !281, !283, !285}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr297drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17he5b5723559d041e6E.llvm.7869911825158495569"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr269drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$$u5b$core..ops..range..Range$LT$usize$GT$$u5d$$C$gpui..elements..text..InteractiveTextClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h79007714643ebc05E.llvm.7869911825158495569"}
!293 = !{!291, !288}
!294 = !{!295, !291, !288}
!295 = distinct !{!295, !296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!296 = distinct !{!296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!297 = !{!298, !291, !288}
!298 = distinct !{!298, !299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569: argument 0"}
!299 = distinct !{!299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h837f544e2be6a3ccE.llvm.7869911825158495569"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"}
!309 = !{!310, !307, !304, !301}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 1"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 0"}
!314 = !{!307, !304, !301}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h033b65431ef6726fE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$17h4f15b90f742a06bcE.llvm.16956122376660418962"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9bded31908b9d8E.llvm.16956122376660418962"}
!324 = !{!325, !322, !319, !316}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h030b35fff9811373E: argument 0"}
!329 = !{!322, !319, !316}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!333 = distinct !{!333, !334, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!335 = !{!336}
!336 = distinct !{!336, !332, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!337 = !{!333}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E: argument 0"}
!340 = distinct !{!340, !"_ZN9rich_text8RichText7element28_$u7b$$u7b$closure$u7d$$u7d$17h03f0298fb3a4ddb3E"}
!341 = !{!342, !344, !345, !347}
!342 = distinct !{!342, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E: argument 0"}
!343 = distinct !{!343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E"}
!344 = distinct !{!344, !343, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h42ea297747e7a5e1E: argument 1"}
!345 = distinct !{!345, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE: argument 0"}
!346 = distinct !{!346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE"}
!347 = distinct !{!347, !346, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0706d850b00ac31aE: argument 1"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569: argument 0"}
!350 = distinct !{!350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569"}
!351 = distinct !{!351, !350, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h0fff655d2c0d7164E.llvm.7869911825158495569: argument 1"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h62ab45e29e8562f4E.llvm.7869911825158495569: argument 0"}
!354 = distinct !{!354, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h62ab45e29e8562f4E.llvm.7869911825158495569"}
!355 = distinct !{!355, !354, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h62ab45e29e8562f4E.llvm.7869911825158495569: argument 1"}
!356 = !{!357, !359, !361, !363}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75f17db96f54ca2dE.llvm.7869911825158495569"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h4937b3780d2ed719E.llvm.7869911825158495569"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr78drop_in_place$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcaac97b277a9c1cbE.llvm.7869911825158495569"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr162drop_in_place$LT$gpui..elements..text..InteractiveText..on_click$LT$rich_text..RichText..element..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h020a01d92398907dE.llvm.7869911825158495569"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!368 = distinct !{!368, !369, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!370 = !{!371}
!371 = distinct !{!371, !367, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!372 = !{!368}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!376 = distinct !{!376, !377, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ops5range11RangeBounds8contains17h56c6bd0f5b2e4778E"}
!378 = !{!379}
!379 = distinct !{!379, !375, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!380 = !{!376}
