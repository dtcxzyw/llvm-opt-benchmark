; ModuleID = 'bench/zed-rs/original/7z9gx9vsexnpaf0yku1i7eka7.ll'
source_filename = "bench/zed-rs/original/7z9gx9vsexnpaf0yku1i7eka7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abb46302a7d1eee61c6a8627d26afb85.3.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.3.llvm.13618988562595656311, [16 x i8] c"O\00\00\00\00\00\00\00\F8\01\00\00&\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.6.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"attempted to dereference an ArenaRef after its Arena was cleared" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.6.llvm.13618988562595656311, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.8.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.9.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/arena.rs" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.9.llvm.13618988562595656311, [16 x i8] c"g\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.11 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"not enough space in Arena" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.9.llvm.13618988562595656311, [16 x i8] c"g\00\00\00\00\00\00\00P\00\00\00\0D\00\00\00" }>, align 8
@"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE" = external thread_local global { { { i64, [8 x i64] } } }
@anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h4dc2a2ff14d55876E.llvm.13618988562595656311 }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.3.llvm.13618988562595656311, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$17h6b09003aebaf8525E", [16 x i8] c"\B0\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hd44c05a927017c9fE.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h639a63eeeb5eb477E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hc49a4e8e6ca9eef0E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17he7a7003190ebcb8fE.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h035dbec6e356ce8eE.llvm.13618988562595656311" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.22.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17hb4faa36967c038eaE", [16 x i8] c"\80\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5136a5551cb389abE.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h1917b5c5d5849179E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hbe9b64860314e093E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17he1a0d92c0bd6f0b3E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h978be7c058436317E.llvm.13618988562595656311" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.23.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$17h59ba0d6d4f2c5115E", [16 x i8] c"\98\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h8077df996ef54fd7E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha4ed4d5b7555f2f0E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h70722ae52f99ca7cE.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7a5f7250acd26642E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h7b242f19339ac950E.llvm.13618988562595656311" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.24.llvm.13618988562595656311 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h89efacd8a02aa7d4E", [16 x i8] c"@\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hcb8a5d9e3f561e21E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hc59234f46286c4d6E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4c1796c0b6872521E.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hbc6d23838f8093bfE.llvm.13618988562595656311", ptr @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hc09f0f65af56ef76E.llvm.13618988562595656311" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\08\00\00\00\00\00\00\00\10\04\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.26 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"cannot measure after painting" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.26, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.28 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/element.rs" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.28, [16 x i8] c"i\00\00\00\00\00\00\00\AF\01\00\00\12\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.30 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must call request_layout only once" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.30, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.28, [16 x i8] c"i\00\00\00\00\00\00\003\01\00\00\12\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.33 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"must call prepaint before paint" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.33, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.28, [16 x i8] c"i\00\00\00\00\00\00\00\82\01\00\00\12\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.36 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"must call request_layout before prepaint" }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.36, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.28, [16 x i8] c"i\00\00\00\00\00\00\00\\\01\00\00\12\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.abb46302a7d1eee61c6a8627d26afb85.28, [16 x i8] c"i\00\00\00\00\00\00\00\BD\00\00\00)\00\00\00" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E", [16 x i8] c"8\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebfc01361c3aef01E" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h03c4e99ad4f87746E" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E", [16 x i8] c"\D0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2731a12f0ffbe00bE" }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE", [16 x i8] c"h\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hffcc1bc5610047caE" }>, align 8
@anon.90d9651fb4c5f893b5e840542fef6218.10.llvm.15042225336479844372 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h03c4e99ad4f87746E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6461378550874523860, i64 3334588908399097202 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hebfc01361c3aef01E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 8539280286460505536, i64 -3928742996639580008 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hffcc1bc5610047caE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -1706419351474710586, i64 -8186636961928865873 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h217f3fd0acde8a97E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [720 x i8], align 8
  %7 = alloca [720 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %76

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
  br label %65

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %14 = load i64, ptr %9, align 8, !noalias !5, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %59

"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2ff277859f97887E.exit.i.i": ; preds = %57, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %52, %.body.i.i ]
  %16 = load i64, ptr %9, align 8, !noalias !8, !noundef !4
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !noalias !8
  br label %.body

18:                                               ; preds = %13
  store i64 -1, ptr %9, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %5, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  %26 = icmp ult i64 %25, 8
  tail call void @llvm.assume(i1 %26), !noalias !26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1856
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load ptr, ptr %29, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i.i.i = icmp ugt ptr %28, %30
  br i1 %.not.i.i.i, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.12, ptr %4, align 8, !noalias !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8, !noalias !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %33, align 8, !noalias !27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8, !noalias !27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %35, align 8, !noalias !27
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.13) #16
          to label %43 unwind label %57, !noalias !27

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !23, !noalias !24, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %38, align 8, !noalias !27, !noundef !4
  %39 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %39), !noalias !26
  %40 = add i64 %.val.i.i.i, 1
  store i64 %40, ptr %38, align 8, !noalias !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  tail call void @llvm.trap(), !noalias !26
  unreachable

43:                                               ; preds = %31
  unreachable

.body.i.i:                                        ; preds = %51
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5c89f86591d337a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2ff277859f97887E.exit.i.i" unwind label %55, !noalias !24

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %45, align 8, !noalias !27
  store ptr %38, ptr %3, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %27, ptr noundef nonnull readonly align 8 dereferenceable(720) %7, i64 720, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !28, !noalias !24, !noundef !4
  %48 = load i64, ptr %19, align 8, !alias.scope !28, !noalias !24, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h12e59dab63ea8223E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %68 unwind label %51, !noalias !24

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h31cb6ed944bed75fE(ptr noundef nonnull %27)
          to label %.body.i.i unwind label %53, !noalias !24

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !24
  unreachable

55:                                               ; preds = %57, %.body.i.i
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !31
  unreachable

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2ff277859f97887E.exit.i.i" unwind label %55, !noalias !18

59:                                               ; preds = %13
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.4) #16
          to label %62 unwind label %63, !noalias !5

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !5
  unreachable

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6)
          to label %.body unwind label %60, !noalias !5

65:                                               ; preds = %68, %12
  %.sroa.3.0 = phi ptr [ undef, %12 ], [ %27, %68 ]
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %38, %68 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %50, %44
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !28, !noalias !24, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %47
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h31cb6ed944bed75fE, ptr %71, align 8, !noalias !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %27, ptr %72, align 8, !noalias !24
  %73 = add i64 %47, 1
  store i64 %73, ptr %46, align 8, !alias.scope !28, !noalias !24
  store ptr %28, ptr %20, align 8, !alias.scope !23, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  %74 = load i64, ptr %9, align 8, !noalias !32, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

.body:                                            ; preds = %76, %63, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2ff277859f97887E.exit.i.i"
  %eh.lpad-body8 = phi { ptr, i32 } [ %64, %63 ], [ %eh.lpad-body.i, %"_ZN4core3ptr141drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..elements..div..Div$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha2ff277859f97887E.exit.i.i" ], [ %77, %76 ]
  resume { ptr, i32 } %eh.lpad-body8

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7043339c4715a14aE.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [824 x i8], align 8
  %6 = alloca [824 x i8], align 8
  %7 = alloca [824 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %84

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !range !39, !alias.scope !40, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E.exit"

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %7, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %17 = load i64, ptr %9, align 8, !noalias !49, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %65

"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i": ; preds = %64, %60, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %55, %.body.i.i ], [ %61, %64 ]
  %19 = load i64, ptr %9, align 8, !noalias !52, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !noalias !52
  br label %.body

21:                                               ; preds = %16
  store i64 -1, ptr %9, align 8, !noalias !49
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %5, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !67, !noalias !68, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %29), !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !67, !noalias !68, !noundef !4
  %.not.i.i.i = icmp ugt ptr %31, %33
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.12, ptr %4, align 8, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !71
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !71
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !71
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !71
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.13) #16
          to label %46 unwind label %60, !noalias !71

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !67, !noalias !68, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %41, align 8, !noalias !71, !noundef !4
  %42 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %42), !noalias !70
  %43 = add i64 %.val.i.i.i, 1
  store i64 %43, ptr %41, align 8, !noalias !71
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @llvm.trap(), !noalias !70
  unreachable

46:                                               ; preds = %34
  unreachable

.body.i.i:                                        ; preds = %54
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h9873eea47aaded21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i" unwind label %58, !noalias !68

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %48, align 8, !noalias !71
  store ptr %41, ptr %3, align 8, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %30, ptr noundef nonnull readonly align 8 dereferenceable(824) %7, i64 824, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 824
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !71
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !72, !noalias !68, !noundef !4
  %51 = load i64, ptr %22, align 8, !alias.scope !72, !noalias !68, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h12e59dab63ea8223E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
          to label %76 unwind label %54, !noalias !68

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17hcf9b87d54947ceb3E(ptr noundef nonnull %30)
          to label %.body.i.i unwind label %56, !noalias !68

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !68
  unreachable

58:                                               ; preds = %64, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !75
  unreachable

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %5, align 8, !range !39, !alias.scope !76, !noalias !62, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %5)
          to label %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i" unwind label %58, !noalias !62

65:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.4) #16
          to label %68 unwind label %69, !noalias !49

66:                                               ; preds = %73
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !49
  unreachable

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !39, !alias.scope !83, !noalias !49, !noundef !4
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %.body, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %6)
          to label %.body unwind label %66, !noalias !49

"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E.exit": ; preds = %15, %12, %76
  %.sroa.3.0 = phi ptr [ %30, %76 ], [ undef, %12 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %41, %76 ], [ null, %12 ], [ null, %15 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !72, !noalias !68, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %50
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17hcf9b87d54947ceb3E, ptr %79, align 8, !noalias !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %30, ptr %80, align 8, !noalias !68
  %81 = add i64 %50, 1
  store i64 %81, ptr %49, align 8, !alias.scope !72, !noalias !68
  store ptr %31, ptr %23, align 8, !alias.scope !67, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %82 = load i64, ptr %9, align 8, !noalias !90, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E.exit"

.body:                                            ; preds = %84, %88, %73, %69, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E.exit.i.i" ], [ %70, %73 ], [ %85, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %eh.lpad-body10

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %1, align 8, !range !39, !alias.scope !97, !noundef !4
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.body, label %88

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1)
          to label %.body unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2617729e87b8bb4E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(872) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [872 x i8], align 8
  %7 = alloca [872 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %10 unwind label %84

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !range !39, !alias.scope !106, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr79drop_in_place$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$17h7fd501d1bf216423E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(872) %1)
  br label %"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E.exit"

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  %17 = load i64, ptr %9, align 8, !noalias !115, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %65

"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i": ; preds = %64, %60, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %61, %60 ], [ %55, %.body.i.i ], [ %61, %64 ]
  %19 = load i64, ptr %9, align 8, !noalias !118, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !noalias !118
  br label %.body

21:                                               ; preds = %16
  store i64 -1, ptr %9, align 8, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull readonly align 8 dereferenceable(872) %7, i64 872, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load ptr, ptr %23, align 8, !alias.scope !133, !noalias !134, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %29), !noalias !136
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1968
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !alias.scope !133, !noalias !134, !noundef !4
  %.not.i.i.i = icmp ugt ptr %31, %33
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.12, ptr %4, align 8, !noalias !137
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !noalias !137
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8, !noalias !137
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %38, align 8, !noalias !137
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.13) #16
          to label %46 unwind label %60, !noalias !137

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !133, !noalias !134, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %41, align 8, !noalias !137, !noundef !4
  %42 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %42), !noalias !136
  %43 = add i64 %.val.i.i.i, 1
  store i64 %43, ptr %41, align 8, !noalias !137
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  tail call void @llvm.trap(), !noalias !136
  unreachable

46:                                               ; preds = %34
  unreachable

.body.i.i:                                        ; preds = %54
  invoke void @"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i" unwind label %58, !noalias !134

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %48, align 8, !noalias !137
  store ptr %41, ptr %3, align 8, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %30, ptr noundef nonnull readonly align 8 dereferenceable(872) %7, i64 872, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 872
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !137
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !138, !noalias !134, !noundef !4
  %51 = load i64, ptr %22, align 8, !alias.scope !138, !noalias !134, !noundef !4
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h12e59dab63ea8223E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22)
          to label %76 unwind label %54, !noalias !134

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17h4314517b35bb35b1E(ptr noundef nonnull %30)
          to label %.body.i.i unwind label %56, !noalias !134

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !134
  unreachable

58:                                               ; preds = %64, %.body.i.i
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !141
  unreachable

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i64, ptr %5, align 8, !range !39, !alias.scope !142, !noalias !128, !noundef !4
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i", label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr79drop_in_place$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$17h7fd501d1bf216423E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(872) %5)
          to label %"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i" unwind label %58, !noalias !128

65:                                               ; preds = %16
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.4) #16
          to label %68 unwind label %69, !noalias !115

66:                                               ; preds = %73
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !115
  unreachable

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i64, ptr %6, align 8, !range !39, !alias.scope !149, !noalias !115, !noundef !4
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %.body, label %73

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr79drop_in_place$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$17h7fd501d1bf216423E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(872) %6)
          to label %.body unwind label %66, !noalias !115

"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E.exit": ; preds = %15, %12, %76
  %.sroa.3.0 = phi ptr [ %30, %76 ], [ undef, %12 ], [ undef, %15 ]
  %.sroa.0.0 = phi ptr [ %41, %76 ], [ null, %12 ], [ null, %15 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !alias.scope !138, !noalias !134, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %50
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17h4314517b35bb35b1E, ptr %79, align 8, !noalias !134
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %30, ptr %80, align 8, !noalias !134
  %81 = add i64 %50, 1
  store i64 %81, ptr %49, align 8, !alias.scope !138, !noalias !134
  store ptr %31, ptr %23, align 8, !alias.scope !133, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  %82 = load i64, ptr %9, align 8, !noalias !156, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E.exit"

.body:                                            ; preds = %84, %88, %73, %69, %"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i"
  %eh.lpad-body10 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body.i, %"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE.exit.i.i" ], [ %70, %73 ], [ %85, %88 ], [ %85, %84 ]
  resume { ptr, i32 } %eh.lpad-body10

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load i64, ptr %1, align 8, !range !39, !alias.scope !163, !noundef !4
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.body, label %88

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr79drop_in_place$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$17h7fd501d1bf216423E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(872) %1)
          to label %.body unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf5e0b5948ca4cc2eE.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca [1168 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(72) null)
          to label %11 unwind label %95

11:                                               ; preds = %2
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %14 = load i64, ptr %1, align 8, !range !184, !alias.scope !185, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E.exit", label %16

16:                                               ; preds = %13
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e2cada9c1afffecE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i.i" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %common.resume unwind label %30

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934eb2f339b4d470E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !range !184, !noalias !186, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i", label %24

24:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !186, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !noalias !186, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %22) #19
  br label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

common.resume:                                    ; preds = %95, %35, %83, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %96, %95 ], [ %84, %83 ], [ %eh.lpad-body.i, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i": ; preds = %28, %24, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  br label %"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E.exit"

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %33 = load i64, ptr %10, align 8, !noalias !195, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %79

35:                                               ; preds = %77, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %.body.i.i ], [ %78, %77 ]
  %36 = load i64, ptr %10, align 8, !noalias !198, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8, !noalias !198
  br label %common.resume

38:                                               ; preds = %32
  store i64 -1, ptr %10, align 8, !noalias !195
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull readonly align 8 dereferenceable(80) %8, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %41 = load ptr, ptr %40, align 8, !alias.scope !213, !noalias !214, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = sub i64 %44, %42
  %46 = icmp ult i64 %45, 8
  tail call void @llvm.assume(i1 %46), !noalias !216
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1176
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = load ptr, ptr %49, align 8, !alias.scope !213, !noalias !214, !noundef !4
  %.not.i.i.i = icmp ugt ptr %48, %50
  br i1 %.not.i.i.i, label %51, label %56

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.12, ptr %4, align 8, !noalias !217
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %52, align 8, !noalias !217
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %53, align 8, !noalias !217
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8, !noalias !217
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %55, align 8, !noalias !217
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.13) #16
          to label %63 unwind label %77, !noalias !217

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !213, !noalias !214, !nonnull !4, !noundef !4
  %.val.i.i.i = load i64, ptr %58, align 8, !noalias !217, !noundef !4
  %59 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %59), !noalias !216
  %60 = add i64 %.val.i.i.i, 1
  store i64 %60, ptr %58, align 8, !noalias !217
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  tail call void @llvm.trap(), !noalias !216
  unreachable

63:                                               ; preds = %51
  unreachable

.body.i.i:                                        ; preds = %71
  invoke void @"_ZN4core3ptr166drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$17h9cda805a5a3055dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %35 unwind label %75, !noalias !214

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %65, align 8, !noalias !217
  store ptr %58, ptr %3, align 8, !noalias !217
  %.sroa.4.1096..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.1096..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %8, i64 80, i1 false)
  store i64 0, ptr %47, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1168) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(1168) %.sroa.4.i.i, i64 1168, i1 false), !noalias !217
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !218, !noalias !214, !noundef !4
  %68 = load i64, ptr %39, align 8, !alias.scope !218, !noalias !214, !noundef !4
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h12e59dab63ea8223E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %39)
          to label %87 unwind label %71, !noalias !214

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4gpui5arena5Arena5alloc4drop17hf0f59c9357f83c34E(ptr noundef nonnull %47)
          to label %.body.i.i unwind label %73, !noalias !214

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !214
  unreachable

75:                                               ; preds = %77, %.body.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !221
  unreachable

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2560e0a772b3d884E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5) #17
          to label %35 unwind label %75, !noalias !208

79:                                               ; preds = %32
  invoke void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.4) #16
          to label %82 unwind label %83, !noalias !195

80:                                               ; preds = %83
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !195
  unreachable

82:                                               ; preds = %79
  unreachable

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE"(ptr noalias noundef align 8 dereferenceable(80) %6) #17
          to label %common.resume unwind label %80, !noalias !195

"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i", %13, %87
  %.sroa.3.0 = phi ptr [ %47, %87 ], [ undef, %13 ], [ undef, %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i" ]
  %.sroa.0.0 = phi ptr [ %58, %87 ], [ null, %13 ], [ null, %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i.i" ]
  %85 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %86

87:                                               ; preds = %70, %64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !218, !noalias !214, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %67
  store ptr @_ZN4gpui5arena5Arena5alloc4drop17hf0f59c9357f83c34E, ptr %90, align 8, !noalias !214
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %47, ptr %91, align 8, !noalias !214
  %92 = add i64 %67, 1
  store i64 %92, ptr %66, align 8, !alias.scope !218, !noalias !214
  store ptr %48, ptr %40, align 8, !alias.scope !213, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  %93 = load i64, ptr %10, align 8, !noalias !222, !noundef !4
  %94 = add i64 %93, 1
  store i64 %94, ptr %10, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E.exit"

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E"(ptr noalias noundef align 8 dereferenceable(80) %1) #17
          to label %common.resume unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h56b579b5f0deb872E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %2) unnamed_addr #2 {
  %4 = alloca [872 x i8], align 8
  %5 = alloca [872 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %5, ptr noundef nonnull align 8 dereferenceable(872) %2, i64 872, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  call void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %5), !noalias !236
  call void @_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(872) %4), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h4dc2a2ff14d55876E.llvm.13618988562595656311(ptr noalias noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", align 8, !range !39, !noalias !238, !noundef !4
  switch i64 %2, label %default.unreachable [
    i64 0, label %3
    i64 1, label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E.exit"
    i64 2, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h12c0f4d71c8628d0E"(ptr noundef nonnull align 8 @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", ptr noalias noundef align 8 dereferenceable_or_null(72) %0)
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E.exit"

5:                                                ; preds = %1
  br label %"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E.exit"

"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ null, %5 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8f638260cd1d200cE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef nonnull align 8 dereferenceable(1136) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !243, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 5
  %8 = select i1 %7, i64 %6, i64 3
  switch i64 %8, label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit" [
    i64 3, label %21
    i64 1, label %9
    i64 2, label %15
  ]

"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit": ; preds = %67, %65, %52, %50, %34, %32, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !244, !alias.scope !245, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit" unwind label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !244, !alias.scope !248, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3" unwind label %43

21:                                               ; preds = %1
  %22 = icmp eq i64 %5, 0
  br i1 %22, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %24)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5" unwind label %58

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit": ; preds = %9, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %30 = load i64, ptr %29, align 8, !alias.scope !260, !noundef !4
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit"
  %33 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90d9651fb4c5f893b5e840542fef6218.10.llvm.15042225336479844372)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"

34:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit"
  %35 = load ptr, ptr %28, align 8, !alias.scope !260, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %37 = load i64, ptr %36, align 8, !alias.scope !260, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  store i64 %30, ptr %4, align 8, !noalias !260
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %38, align 8, !noalias !260
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %39, align 8, !noalias !260
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6753f80c4e1e79eeE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"

40:                                               ; preds = %58, %43, %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

42:                                               ; preds = %58, %43, %25
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %26, %25 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3": ; preds = %15, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load i64, ptr %47, align 8, !alias.scope !270, !noundef !4
  %49 = icmp ugt i64 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3"
  %51 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90d9651fb4c5f893b5e840542fef6218.10.llvm.15042225336479844372)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"

52:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3"
  %53 = load ptr, ptr %46, align 8, !alias.scope !270, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %55 = load i64, ptr %54, align 8, !alias.scope !270, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store i64 %48, ptr %3, align 8, !noalias !270
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %56, align 8, !noalias !270
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %55, ptr %57, align 8, !noalias !270
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6753f80c4e1e79eeE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #17
          to label %42 unwind label %40

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5": ; preds = %21, %23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %63 = load i64, ptr %62, align 8, !alias.scope !280, !noundef !4
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5"
  %66 = tail call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90d9651fb4c5f893b5e840542fef6218.10.llvm.15042225336479844372)
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"

67:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5"
  %68 = load ptr, ptr %61, align 8, !alias.scope !280, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i64, ptr %69, align 8, !alias.scope !280, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !280
  store i64 %63, ptr %2, align 8, !noalias !280
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %68, ptr %71, align 8, !noalias !280
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %72, align 8, !noalias !280
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6753f80c4e1e79eeE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !280
  br label %"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = load i64, ptr %0, align 8, !range !184, !alias.scope !287, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e2cada9c1afffecE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %21 unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !288
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934eb2f339b4d470E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !288, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !288, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #19
  br label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i": ; preds = %17, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !288
  br label %"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit"

"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit": ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2560e0a772b3d884E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %3 = load i64, ptr %0, align 8, !range !184, !alias.scope !303, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e2cada9c1afffecE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %21 unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !304
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934eb2f339b4d470E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !304, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !304, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #19
  br label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i": ; preds = %17, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !304
  br label %"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit"

"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE.exit": ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !243, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = load ptr, ptr %8, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !325
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %14 = load i64, ptr %13, align 8, !range !244, !alias.scope !332, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %18 = load ptr, ptr %17, align 8, !alias.scope !339, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !339
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %3 = load i64, ptr %0, align 8, !range !184, !alias.scope !349, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e2cada9c1afffecE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %21 unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !350
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934eb2f339b4d470E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !184, !noalias !350, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !350, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !350, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #19
  br label %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i": ; preds = %17, %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a466f83c66b23caE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !350
  br label %"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE.exit"

"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE.exit": ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !359, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit" [
    i64 3, label %15
    i64 1, label %3
    i64 2, label %9
  ]

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit.sink.split": ; preds = %58, %45, %29
  %.sink = phi ptr [ %41, %45 ], [ %25, %29 ], [ %54, %58 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 24, i64 noundef 8) #19, !noalias !4
  br label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit.sink.split", %58, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5", %45, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3", %29, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit", %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !244, !alias.scope !360, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit" unwind label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !range !244, !alias.scope !363, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %14)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3" unwind label %37

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !range !244, !alias.scope !366, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5" unwind label %50

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit": ; preds = %3, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %25 = load ptr, ptr %24, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %26 = load i64, ptr %25, align 8, !noalias !381, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !noalias !381
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

29:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !381, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !noalias !381
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

34:                                               ; preds = %50, %37, %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %50, %37, %21
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %22, %21 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3": ; preds = %9, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %41 = load ptr, ptr %40, align 8, !alias.scope !394, !nonnull !4, !noundef !4
  %42 = load i64, ptr %41, align 8, !noalias !394, !noundef !4
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !noalias !394
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

45:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit3"
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !394, !noundef !4
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !noalias !394
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %36 unwind label %34

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5": ; preds = %15, %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %54 = load ptr, ptr %53, align 8, !alias.scope !407, !nonnull !4, !noundef !4
  %55 = load i64, ptr %54, align 8, !noalias !407, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !noalias !407
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"

58:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit5"
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !407, !noundef !4
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !noalias !407
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit.sink.split", label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ad104d3b48ebedcE.llvm.13618988562595656311"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b9f929ac2a5973aE.llvm.13618988562595656311"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8ba52f4b33aa34eaE.llvm.13618988562595656311"(ptr noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %1, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1c10402997927975E.llvm.13618988562595656311"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !408, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5c89f86591d337a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.24.llvm.13618988562595656311, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !408, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hacff9e08bcc3f0faE.llvm.13618988562595656311"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !408, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$17h9cda805a5a3055dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.23.llvm.13618988562595656311, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc51e43f7def0a9c4E.llvm.13618988562595656311"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 1, !range !408, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %17 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h9873eea47aaded21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %23 unwind label %21

17:                                               ; preds = %10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.22.llvm.13618988562595656311, ptr %20, align 8
  store ptr %1, ptr %0, align 8
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %1, i64 872, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2617729e87b8bb4E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !409
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !409
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !408, !noalias !409, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !409
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8, !noalias !409
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !409
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !409
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !409
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !409
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %23 unwind label %21, !noalias !409

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !409

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !409
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h31f29a85250828fdE.llvm.13618988562595656311(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf5e0b5948ca4cc2eE.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8ba52f4b33aa34eaE.llvm.13618988562595656311.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8ba52f4b33aa34eaE.llvm.13618988562595656311.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !412
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !412
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !408, !noalias !412, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hacff9e08bcc3f0faE.llvm.13618988562595656311.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8ba52f4b33aa34eaE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8, !noalias !412
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !412
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !412
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !412
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !412
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %23 unwind label %21, !noalias !412

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$17h9cda805a5a3055dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !412

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !412
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hacff9e08bcc3f0faE.llvm.13618988562595656311.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8ba52f4b33aa34eaE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.23.llvm.13618988562595656311, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17h41dcd8614bc7ff0eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h217f3fd0acde8a97E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ad104d3b48ebedcE.llvm.13618988562595656311.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ad104d3b48ebedcE.llvm.13618988562595656311.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !415
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !415
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !408, !noalias !415, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1c10402997927975E.llvm.13618988562595656311.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ad104d3b48ebedcE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8, !noalias !415
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !415
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !415
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !415
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !415
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %23 unwind label %21, !noalias !415

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5c89f86591d337a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !415

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !415
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1c10402997927975E.llvm.13618988562595656311.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ad104d3b48ebedcE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.24.llvm.13618988562595656311, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element10AnyElement3new17hcb3b749ce594ad0dE.llvm.13618988562595656311(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %6, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  %7 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7043339c4715a14aE.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b9f929ac2a5973aE.llvm.13618988562595656311.exit"

10:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.abb46302a7d1eee61c6a8627d26afb85.5.llvm.13618988562595656311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b9f929ac2a5973aE.llvm.13618988562595656311.exit": ; preds = %2
  %11 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !noalias !418
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 1, !range !408, !noalias !418, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc51e43f7def0a9c4E.llvm.13618988562595656311.exit", label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b9f929ac2a5973aE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %4, align 8, !noalias !418
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8, !noalias !418
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !noalias !418
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !noalias !418
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8, !noalias !418
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #16
          to label %23 unwind label %21, !noalias !418

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h9873eea47aaded21E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #17
          to label %26 unwind label %24, !noalias !418

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !418
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc51e43f7def0a9c4E.llvm.13618988562595656311.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6b9f929ac2a5973aE.llvm.13618988562595656311.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.22.llvm.13618988562595656311, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h6d50339d1b1014dfE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h6f907235adcf5b79E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.22.llvm.13618988562595656311, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hceaaa9e09a39ca62E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.23.llvm.13618988562595656311, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hd8d2b0abcf4d364dE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.24.llvm.13618988562595656311, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(872) %2) unnamed_addr #1 {
  %4 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !421
  call void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %2), !noalias !425
  call void @_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(872) %4), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h095f49511ead0c03E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [824 x i8], align 8
  %4 = alloca [872 x i8], align 8
  %5 = alloca [824 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %9, i64 1096, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i64, ptr %8, align 8, !range !359, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.31, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.32) #16
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #17
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !430
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !427, !noalias !433
  store i64 2, ptr %0, align 8, !alias.scope !427, !noalias !433
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.39) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !430
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(864) %.sroa.5.0..sroa_idx.i, i64 864, i1 false), !noalias !433
  invoke void @"_ZN104_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..RenderOnce$GT$6render17h6bb3b128f83a42f4E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  invoke void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr noalias noundef nonnull sret([824 x i8]) align 8 captures(none) dereferenceable(824) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17hcb3b749ce594ad0dE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(824) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !430
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !438

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %26, !noalias !438

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !438
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !430
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h103d83dd87182f0aE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1032 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1040 x i8], align 8
  %11 = alloca [1136 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %11, ptr noundef nonnull align 8 dereferenceable(1136) %12, i64 1136, i1 false)
  store i64 2, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load i64, ptr %11, align 8, !range !243, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %0)
          to label %23 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.31, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.32) #16
          to label %116 unwind label %21

.body:                                            ; preds = %112, %115, %68, %37, %54, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %55, %54 ], [ %22, %21 ], [ %38, %37 ], [ %.pn.pn.ph, %115 ], [ %.pn.pn.ph, %112 ]
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %11) #17
          to label %117 unwind label %110

21:                                               ; preds = %16, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %9, align 8, !range !439, !noundef !4
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !nonnull !4, !align !440, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2720
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 3744
  %31 = load i64, ptr %30, align 8, !alias.scope !444, !noalias !449, !noundef !4
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %29, align 8, !alias.scope !444, !noalias !449, !nonnull !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2728
  %.sink10.i.i.i = select i1 %32, ptr %33, ptr %29
  %.sink9.i.i.i = select i1 %32, ptr %34, ptr %30
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 32)
  %35 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %36 = icmp eq i64 %35, %.sink.i.i.i
  br i1 %36, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %.body unwind label %42, !noalias !456

39:                                               ; preds = %27
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %29)
          to label %40 unwind label %37, !noalias !455

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !alias.scope !454, !noalias !455, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %34, align 8, !alias.scope !454, !noalias !455
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !456
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i": ; preds = %40, %27
  %44 = phi i64 [ %.pre.i.i, %40 ], [ %35, %27 ]
  %.sroa.01.0.i.i = phi ptr [ %34, %40 ], [ %.sink9.i.i.i, %27 ]
  %.sroa.0.0.i.i = phi ptr [ %41, %40 ], [ %.sink10.i.i.i, %27 ]
  %45 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %46 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i.i, align 8, !alias.scope !454, !noalias !455
  %48 = load i64, ptr %30, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %49 = icmp ugt i64 %48, 32
  %50 = load ptr, ptr %29, align 8, !alias.scope !457, !noalias !460, !nonnull !4
  %51 = load i64, ptr %34, align 8, !alias.scope !457, !noalias !460
  %.sink12.i.i = select i1 %49, ptr %50, ptr %29
  %.sink11.i.i = select i1 %49, i64 %51, i64 %48
  %52 = getelementptr inbounds [32 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !462
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i64 0, ptr %53, align 8, !noalias !462
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hc0f7de12587a9ad6E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %52)
          to label %61 unwind label %54, !noalias !465

54:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %3)
          to label %.body unwind label %56, !noalias !465

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !465
  unreachable

58:                                               ; preds = %23, %61
  %59 = phi i64 [ 1, %61 ], [ 0, %23 ]
  store i64 %59, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %trunc = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %60, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %65 unwind label %63

61:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %62, ptr noundef nonnull align 8 dereferenceable(1032) %3, i64 1032, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %112

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc, label %70, label %103

68:                                               ; preds = %103
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %66, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.body

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %24, align 8, !nonnull !4, !align !440, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3744
  %73 = load i64, ptr %72, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %74 = icmp ugt i64 %73, 32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2728
  %.sink9.i = select i1 %74, ptr %75, ptr %72
  %76 = load i64, ptr %.sink9.i, align 8, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2720
  %80 = load ptr, ptr %79, align 8, !alias.scope !466, !noalias !469, !nonnull !4
  %.sink10.i = select i1 %74, ptr %80, ptr %79
  %81 = add i64 %76, -1
  store i64 %81, ptr %.sink9.i, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.pr = load i64, ptr %6, align 8, !alias.scope !471
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %83 = icmp eq i64 %.pr, 7
  br i1 %83, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %84

84:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %85 = add nsw i64 %.pr, -2
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 5)
  switch i64 %86, label %87 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"
    i64 2, label %94
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"
  ]

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %88 = icmp eq i64 %.pr, 0
  br i1 %88, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %91 = load ptr, ptr %90, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8, !noalias !489
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i": ; preds = %98, %89
  %.sink.i.i = phi ptr [ %99, %98 ], [ %90, %89 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit" unwind label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %96 = load i64, ptr %95, align 8, !range !244, !alias.scope !496, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %100 = load ptr, ptr %99, align 8, !alias.scope !503, !nonnull !4, !noundef !4
  %101 = atomicrmw sub ptr %100, i64 1 release, align 8, !noalias !503
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit": ; preds = %70, %98, %94, %89, %87, %84, %84, %84, %84, %78, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load i64, ptr %10, align 8, !range !244
  br label %103

103:                                              ; preds = %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit"
  %104 = phi i64 [ 0, %65 ], [ %.pre27, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %105 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %104
  %106 = load i64, ptr %105, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5, ptr nonnull align 8 %10, i64 %106, i1 false)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
          to label %107 unwind label %68

107:                                              ; preds = %103
  store i64 3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5, i64 1040, i1 false)
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %66, ptr %.sroa.6.0..sroa_idx4, align 8
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %66

108:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %._crit_edge unwind label %110

._crit_edge:                                      ; preds = %108
  %.pre = load i64, ptr %10, align 8, !range !244, !alias.scope !504
  br label %112

110:                                              ; preds = %115, %108, %.body
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

112:                                              ; preds = %._crit_edge, %63
  %113 = phi i64 [ %59, %63 ], [ %.pre, %._crit_edge ]
  %.pn.pn.ph = phi { ptr, i32 } [ %64, %63 ], [ %109, %._crit_edge ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.body, label %115

115:                                              ; preds = %112
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %60)
          to label %.body unwind label %110

116:                                              ; preds = %16
  unreachable

117:                                              ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h78b75ebf05aa7b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [824 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %9, i64 1096, i1 false)
  store i64 0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load i64, ptr %8, align 8, !range !359, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.31, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.32) #16
          to label %36 unwind label %17

.body:                                            ; preds = %28, %24, %30, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %18, %17 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #17
          to label %37 unwind label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !510
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !507, !noalias !513
  store i64 2, ptr %0, align 8, !alias.scope !507, !noalias !513
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.39) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !510
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(816) %.sroa.5.0..sroa_idx.i, i64 816, i1 false), !noalias !513
  invoke void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !510
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !514
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17h41dcd8614bc7ff0eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !510
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !518

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %26, !noalias !518

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !518
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !510
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %9, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %12
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17haaf458ef6ae95ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [872 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %8 = alloca [1096 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %8, ptr noundef nonnull align 8 dereferenceable(1096) %0, i64 1096, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !359, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.31, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.32) #16
          to label %36 unwind label %16

.body:                                            ; preds = %28, %24, %30, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ], [ %25, %24 ], [ %29, %28 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8) #17
          to label %37 unwind label %34

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !522
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !alias.scope !519, !noalias !525
  store i64 -9223372036854775808, ptr %19, align 8, !alias.scope !519, !noalias !525
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.39) #16
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !noalias !522
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx.i, i64 72, i1 false), !noalias !525
  invoke void @"_ZN99_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$gpui..element..RenderOnce$GT$6render17hf1cbd04a98b5d299E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !526
  invoke void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %5)
          to label %.noexc19 unwind label %28

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(872) %3)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !522
  %23 = invoke noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %24, !noalias !530

24:                                               ; preds = %.noexc20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #17
          to label %.body unwind label %26, !noalias !530

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !530
  unreachable

28:                                               ; preds = %.noexc19, %.noexc18, %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %.body

32:                                               ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !522
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %0)
          to label %33 unwind label %30

33:                                               ; preds = %32
  store i64 1, ptr %0, align 8
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.7.0..sroa_idx6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %23

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

36:                                               ; preds = %11
  unreachable

37:                                               ; preds = %.body
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h53fc965c7320dc17E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(872) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h8d9f021075b44bf5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17hcb3b749ce594ad0dE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17hf3efa95be1d42822E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 {
  tail call void @_ZN4gpui7element10AnyElement3new17h31f29a85250828fdE.llvm.13618988562595656311(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h5136a5551cb389abE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.40, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17h8077df996ef54fd7E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.41, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hcb8a5d9e3f561e21E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$13inner_element17hd44c05a927017c9fE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.abb46302a7d1eee61c6a8627d26afb85.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h035dbec6e356ce8eE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i64, ptr %13, align 8, !range !359, !alias.scope !531, !noalias !536, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h095f49511ead0c03E"(ptr noalias noundef nonnull align 8 dereferenceable(1968) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !534
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !536
  store i64 0, ptr %13, align 8, !alias.scope !531, !noalias !536
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load i64, ptr %12, align 8, !range !359, !noalias !538, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !538
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.27, ptr %7, align 8, !noalias !538
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !538
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !538
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !538
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !538
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.29) #16
          to label %89 unwind label %87, !noalias !534

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !538, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !538
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !244, !noalias !538, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !538, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !538
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !539
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !534

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !538, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !538
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !244, !noalias !538, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !538, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !538
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !538
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !538
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !538
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !538
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !536
  %42 = load i32, ptr %1, align 4, !range !540, !alias.scope !534, !noalias !539, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !531, !noalias !536
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !536
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !541, !noalias !542
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !536
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !244, !noalias !538, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !538, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !538
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !534

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !531, !noalias !536
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !536
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !541, !noalias !542
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !538
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !359, !noalias !538, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !534

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !534
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !359, !noalias !538, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !244, !alias.scope !543, !noalias !538, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !534

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !534, !noalias !539
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !540, !alias.scope !534, !noalias !539
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !539
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !534

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !531, !noalias !536
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !536
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !541, !noalias !542
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !536
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !534, !noalias !539
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !244, !noalias !538, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !538, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !538
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !534

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !538
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !531, !noalias !536
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !531, !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !536
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !541, !noalias !542
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !538
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !534
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !534

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !244, !alias.scope !546, !noalias !538, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !534

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %55, !noalias !534

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !244, !alias.scope !549, !noalias !538, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !244, !alias.scope !552, !noalias !538, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !534

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.critedge45.i unwind label %55, !noalias !534

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !538
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !534
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !538, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !538, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !538
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h7b242f19339ac950E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %13 = load i64, ptr %0, align 8, !range !359, !alias.scope !555, !noalias !560, !noundef !4
  %14 = icmp eq i64 %13, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17haaf458ef6ae95ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !558
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1176) %0, i64 1096, i1 false), !noalias !560
  store i64 0, ptr %0, align 8, !alias.scope !555, !noalias !560
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %12, align 8, !range !359, !noalias !562, !noundef !4
  switch i64 %18, label %19 [
    i64 1, label %24
    i64 2, label %32
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !562
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.27, ptr %7, align 8, !noalias !562
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8, !noalias !562
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8, !noalias !562
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !562
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %23, align 8, !noalias !562
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.29) #16
          to label %88 unwind label %86, !noalias !558

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !562, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !562
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i64, ptr %27, align 8, !range !244, !noalias !562, !noundef !4
  %29 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %28
  %30 = load i64, ptr %29, align 8, !noalias !562, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %27, i64 %30, i1 false), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !562
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !563
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %26, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %45 unwind label %52, !noalias !558

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !562, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !562
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %36 = load i64, ptr %35, align 8, !range !244, !noalias !562, !noundef !4
  %37 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %36
  %38 = load i64, ptr %37, align 8, !noalias !562, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %35, i64 %38, i1 false), !noalias !562
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !562
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !562
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !562
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !560
  %41 = load i32, ptr %1, align 4, !range !540, !alias.scope !558, !noalias !563, !noundef !4
  %42 = icmp eq i32 %41, %.sroa.0.0.copyload.i
  br i1 %42, label %62, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %0, align 8, !alias.scope !555, !noalias !560
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !560
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !564, !noalias !565
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !560
  br label %.critedge.i

45:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %46 = load i64, ptr %11, align 8, !range !244, !noalias !562, !noundef !4
  %47 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %46
  %48 = load i64, ptr %47, align 8, !noalias !562, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %48, i1 false), !noalias !562
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %49 unwind label %43, !noalias !558

49:                                               ; preds = %45
  store i64 2, ptr %0, align 8, !alias.scope !555, !noalias !560
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !560
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !564, !noalias !565
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !562
  br label %50

50:                                               ; preds = %77, %49
  %.sroa.018.0.i = phi i64 [ %26, %49 ], [ %34, %77 ]
  %51 = load i64, ptr %12, align 8, !range !359, !noalias !562, !noundef !4
  %.off.i = add nsw i64 %51, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE.exit", label %78

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %57 unwind label %54, !noalias !558

54:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %89, %84, %79, %60, %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !558
  unreachable

.critedge.i:                                      ; preds = %86, %84, %81, %68, %60, %57, %43
  %.sroa.027.0.i = phi i1 [ true, %86 ], [ true, %43 ], [ false, %68 ], [ true, %60 ], [ true, %57 ], [ false, %84 ], [ false, %81 ]
  %.sroa.030.0.i = phi i1 [ true, %86 ], [ false, %43 ], [ true, %68 ], [ false, %60 ], [ false, %57 ], [ true, %84 ], [ true, %81 ]
  %.pn41.i = phi { ptr, i32 } [ %87, %86 ], [ %44, %43 ], [ %69, %68 ], [ %53, %60 ], [ %53, %57 ], [ %80, %84 ], [ %80, %81 ]
  %56 = load i64, ptr %12, align 8, !range !359, !noalias !562, !noundef !4
  switch i64 %56, label %89 [
    i64 1, label %90
    i64 2, label %91
  ]

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !range !244, !alias.scope !566, !noalias !562, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %61)
          to label %.critedge.i unwind label %54, !noalias !558

62:                                               ; preds = %32
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4, !alias.scope !558, !noalias !563
  %65 = fcmp oeq float %64, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %66, align 4, !range !540, !alias.scope !558, !noalias !563
  %67 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %67, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %62, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !563
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %34, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %76 unwind label %79, !noalias !558

68:                                               ; preds = %72
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %0, align 8, !alias.scope !555, !noalias !560
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !560
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !564, !noalias !565
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !560
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %70, align 4, !alias.scope !558, !noalias !563
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %71 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %71
  br i1 %spec.select.i.i, label %72, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

72:                                               ; preds = %76, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %73 = load i64, ptr %9, align 8, !range !244, !noalias !562, !noundef !4
  %74 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %73
  %75 = load i64, ptr %74, align 8, !noalias !562, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %75, i1 false), !noalias !562
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %77 unwind label %68, !noalias !558

76:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !562
  br label %72

77:                                               ; preds = %72
  store i64 2, ptr %0, align 8, !alias.scope !555, !noalias !560
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !555, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !560
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !564, !noalias !565
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !562
  br label %50

78:                                               ; preds = %50
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !558
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE.exit"

79:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %81 unwind label %54, !noalias !558

81:                                               ; preds = %79
  %82 = load i64, ptr %9, align 8, !range !244, !alias.scope !569, !noalias !562, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %85)
          to label %.critedge.i unwind label %54, !noalias !558

86:                                               ; preds = %19
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

88:                                               ; preds = %19
  unreachable

89:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %54, !noalias !558

90:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %92, label %.critedge45.i

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %96, label %.critedge45.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %94 = load i64, ptr %93, align 8, !range !244, !alias.scope !572, !noalias !562, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %91, %90, %89
  resume { ptr, i32 } %.pn41.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %98 = load i64, ptr %97, align 8, !range !244, !alias.scope !575, !noalias !562, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %96, %92
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %92 ], [ %.sink.i.sroa.gep1, %96 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %54, !noalias !558

.noexc54.invoke.i:                                ; preds = %.invoke.i, %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %.critedge45.i unwind label %54, !noalias !558

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE.exit": ; preds = %50, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !562
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !558
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load float, ptr %101, align 4, !noalias !562, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %104 = load float, ptr %103, align 4, !noalias !562, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !562
  %105 = insertvalue { float, float } poison, float %102, 0
  %106 = insertvalue { float, float } %105, float %104, 1
  ret { float, float } %106
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17h978be7c058436317E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.816.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i64, ptr %13, align 8, !range !359, !alias.scope !578, !noalias !583, !noundef !4
  %15 = icmp eq i64 %14, 0
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h78b75ebf05aa7b1fE"(ptr noalias noundef nonnull align 8 dereferenceable(1920) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !581
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %12, ptr noundef nonnull align 8 dereferenceable(1096) %13, i64 1096, i1 false), !noalias !583
  store i64 0, ptr %13, align 8, !alias.scope !578, !noalias !583
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = load i64, ptr %12, align 8, !range !359, !noalias !585, !noundef !4
  switch i64 %19, label %20 [
    i64 1, label %25
    i64 2, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !585
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.27, ptr %7, align 8, !noalias !585
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !585
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !585
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !585
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !585
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.29) #16
          to label %89 unwind label %87, !noalias !581

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !585, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !585
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i64, ptr %28, align 8, !range !244, !noalias !585, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !585, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !585
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !586
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !581

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !585, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !585
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %37 = load i64, ptr %36, align 8, !range !244, !noalias !585, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !585, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !585
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !585
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !585
  %.sroa.5.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !585
  %.sroa.656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.656.0.copyload.i = load float, ptr %.sroa.656.0..sroa_idx.i, align 4, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !585
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !583
  %42 = load i32, ptr %1, align 4, !range !540, !alias.scope !581, !noalias !586, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !578, !noalias !583
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !578, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !583
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !587, !noalias !588
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !583
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %47 = load i64, ptr %11, align 8, !range !244, !noalias !585, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !585, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !585
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %50 unwind label %44, !noalias !581

50:                                               ; preds = %46
  store i64 2, ptr %13, align 8, !alias.scope !578, !noalias !583
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !578, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !583
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !587, !noalias !588
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !585
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.018.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !359, !noalias !585, !noundef !4
  %.off.i = add nsw i64 %52, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !581

55:                                               ; preds = %.noexc54.invoke.i, %.invoke.i, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !581
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.027.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn41.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !359, !noalias !585, !noundef !4
  switch i64 %57, label %90 [
    i64 1, label %91
    i64 2, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !244, !alias.scope !589, !noalias !585, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !581

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !581, !noalias !586
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond69.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !540, !alias.scope !581, !noalias !586
  %68 = icmp eq i32 %.val.i, %.sroa.5.0.copyload.i
  %or.cond71.i = select i1 %or.cond69.i, i1 %68, i1 false
  br i1 %or.cond71.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !586
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !581

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 2, ptr %13, align 8, !alias.scope !578, !noalias !583
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !578, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !583
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !587, !noalias !588
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !583
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val47.i = load float, ptr %71, align 4, !alias.scope !581, !noalias !586
  %or.cond.i.i = icmp ne i32 %.sroa.5.0.copyload.i, 0
  %72 = fcmp oeq float %.val47.i, %.sroa.656.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.816.i)
  %74 = load i64, ptr %9, align 8, !range !244, !noalias !585, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !585, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.816.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !585
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %13)
          to label %78 unwind label %69, !noalias !581

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !585
  br label %73

78:                                               ; preds = %73
  store i64 2, ptr %13, align 8, !alias.scope !578, !noalias !583
  store i64 %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !578, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !583
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.714.0..sroa_idx15.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !587, !noalias !588
  %.sroa.816.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.816.i, i64 1040, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.816.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !585
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12), !noalias !581
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !581

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !244, !alias.scope !592, !noalias !585, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !581

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %12) #17
          to label %.critedge45.i unwind label %55, !noalias !581

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %93, label %.critedge45.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.027.0.i, label %97, label %.critedge45.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %95 = load i64, ptr %94, align 8, !range !244, !alias.scope !595, !noalias !585, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc54.invoke.i, label %.invoke.i

.critedge45.i:                                    ; preds = %.noexc54.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn41.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %99 = load i64, ptr %98, align 8, !range !244, !alias.scope !598, !noalias !585, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.noexc54.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep1, %97 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc54.invoke.i unwind label %55, !noalias !581

.noexc54.invoke.i:                                ; preds = %.invoke.i, %97, %93
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #17
          to label %.critedge45.i unwind label %55, !noalias !581

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !585
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.018.0.i), !noalias !581
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load float, ptr %102, align 4, !noalias !585, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = load float, ptr %104, align 4, !noalias !585, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !585
  %106 = insertvalue { float, float } poison, float %103, 0
  %107 = insertvalue { float, float } %106, float %105, 1
  ret { float, float } %107
}

; Function Attrs: nonlazybind uwtable
define hidden { float, float } @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14layout_as_root17hc09f0f65af56ef76E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 4
  %6 = alloca [16 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %.sroa.510.i = alloca [1040 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1040 x i8], align 8
  %.sroa.5.i = alloca [1040 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load i64, ptr %13, align 8, !range !243, !alias.scope !601, !noalias !606, !noundef !4
  %15 = icmp eq i64 %14, 2
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h103d83dd87182f0aE"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !604
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !606
  store i64 2, ptr %13, align 8, !alias.scope !601, !noalias !606
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load i64, ptr %12, align 8, !range !243, !noalias !608, !noundef !4
  switch i64 %19, label %20 [
    i64 3, label %25
    i64 4, label %33
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !608
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.27, ptr %7, align 8, !noalias !608
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !608
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %22, align 8, !noalias !608
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !608
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8, !noalias !608
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.29) #16
          to label %89 unwind label %87, !noalias !604

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %27 = load i64, ptr %26, align 8, !noalias !608, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !608
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !range !244, !noalias !608, !noundef !4
  %30 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %29
  %31 = load i64, ptr %30, align 8, !noalias !608, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %28, i64 %31, i1 false), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !608
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !606
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !609
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %27, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %5)
          to label %46 unwind label %53, !noalias !604

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %35 = load i64, ptr %34, align 8, !noalias !608, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !608
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !range !244, !noalias !608, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %37
  %39 = load i64, ptr %38, align 8, !noalias !608, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %36, i64 %39, i1 false), !noalias !608
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8, !noalias !608
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1052
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !608
  %.sroa.559.0.copyload.i = load i32, ptr %.sink.i.sroa.gep, align 8, !noalias !608
  %.sroa.660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 1060
  %.sroa.660.0.copyload.i = load float, ptr %.sroa.660.0..sroa_idx.i, align 4, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !608
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !606
  %42 = load i32, ptr %1, align 4, !range !540, !alias.scope !604, !noalias !609, !noundef !4
  %43 = icmp eq i32 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %63, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !606
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !610, !noalias !611
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !601, !noalias !606
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !606
  br label %.critedge.i

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %47 = load i64, ptr %11, align 8, !range !244, !noalias !608, !noundef !4
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %47
  %49 = load i64, ptr %48, align 8, !noalias !608, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 8 %11, i64 %49, i1 false), !noalias !608
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %50 unwind label %44, !noalias !604

50:                                               ; preds = %46
  store i64 4, ptr %13, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.5.i, i64 1040, i1 false), !noalias !606
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !610, !noalias !611
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %27, ptr %.sroa.7.0..sroa_idx4.i, align 8, !alias.scope !601, !noalias !606
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !608
  br label %51

51:                                               ; preds = %78, %50
  %.sroa.021.0.i = phi i64 [ %27, %50 ], [ %35, %78 ]
  %52 = load i64, ptr %12, align 8, !range !243, !noalias !608, !noundef !4
  %.off.i = add nsw i64 %52, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E.exit", label %79

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %58 unwind label %55, !noalias !604

55:                                               ; preds = %.noexc57.invoke.i, %103, %97, %90, %85, %80, %61, %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !604
  unreachable

.critedge.i:                                      ; preds = %87, %85, %82, %69, %61, %58, %44
  %.sroa.030.0.i = phi i1 [ true, %87 ], [ true, %44 ], [ false, %69 ], [ true, %61 ], [ true, %58 ], [ false, %85 ], [ false, %82 ]
  %.sroa.033.0.i = phi i1 [ true, %87 ], [ false, %44 ], [ true, %69 ], [ false, %61 ], [ false, %58 ], [ true, %85 ], [ true, %82 ]
  %.pn44.i = phi { ptr, i32 } [ %88, %87 ], [ %45, %44 ], [ %70, %69 ], [ %54, %61 ], [ %54, %58 ], [ %81, %85 ], [ %81, %82 ]
  %57 = load i64, ptr %12, align 8, !range !243, !noalias !608, !noundef !4
  switch i64 %57, label %90 [
    i64 3, label %91
    i64 4, label %92
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %11, align 8, !range !244, !alias.scope !612, !noalias !608, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %62)
          to label %.critedge.i unwind label %55, !noalias !604

63:                                               ; preds = %33
  %or.cond.i = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !alias.scope !604, !noalias !609
  %66 = fcmp oeq float %65, %.sroa.4.0.copyload.i
  %or.cond73.i = select i1 %or.cond.i, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i32, ptr %67, align 4, !range !540, !alias.scope !604, !noalias !609
  %68 = icmp eq i32 %.val.i, %.sroa.559.0.copyload.i
  %or.cond75.i = select i1 %or.cond73.i, i1 %68, i1 false
  br i1 %or.cond75.i, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i": ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i", %63, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !609
  invoke void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %35, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %77 unwind label %80, !noalias !604

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %13, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !606
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !610, !noalias !611
  %.sroa.714.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx.i, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !606
  br label %.critedge.i

"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i": ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val50.i = load float, ptr %71, align 4, !alias.scope !604, !noalias !609
  %or.cond.i.i = icmp ne i32 %.sroa.559.0.copyload.i, 0
  %72 = fcmp oeq float %.val50.i, %.sroa.660.0.copyload.i
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %72
  br i1 %spec.select.i.i, label %73, label %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"

73:                                               ; preds = %77, %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i)
  %74 = load i64, ptr %9, align 8, !range !244, !noalias !608, !noundef !4
  %75 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %74
  %76 = load i64, ptr %75, align 8, !noalias !608, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.510.i, ptr nonnull align 8 %9, i64 %76, i1 false), !noalias !608
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %78 unwind label %69, !noalias !604

77:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !608
  br label %73

78:                                               ; preds = %73
  store i64 4, ptr %13, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.510.i, i64 1040, i1 false), !noalias !606
  %.sroa.612.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.612.0..sroa_idx13.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !610, !noalias !611
  %.sroa.714.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i64 %35, ptr %.sroa.714.0..sroa_idx15.i, align 8, !alias.scope !601, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !608
  br label %51

79:                                               ; preds = %51
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !604
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E.exit"

80:                                               ; preds = %"_ZN68_$LT$gpui..taffy..AvailableSpace$u20$as$u20$core..cmp..PartialEq$GT$2eq17h796b13474b996e1cE.exit.thread.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %82 unwind label %55, !noalias !604

82:                                               ; preds = %80
  %83 = load i64, ptr %9, align 8, !range !244, !alias.scope !615, !noalias !608, !noundef !4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %86)
          to label %.critedge.i unwind label %55, !noalias !604

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

89:                                               ; preds = %20
  unreachable

90:                                               ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge48.i unwind label %55, !noalias !604

91:                                               ; preds = %.critedge.i
  br i1 %.sroa.033.0.i, label %93, label %.critedge48.i

92:                                               ; preds = %.critedge.i
  br i1 %.sroa.030.0.i, label %99, label %.critedge48.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !range !244, !alias.scope !618, !noalias !608, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.noexc57.invoke.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %98)
          to label %.noexc57.invoke.i unwind label %55, !noalias !604

.critedge48.i:                                    ; preds = %.noexc57.invoke.i, %92, %91, %90
  resume { ptr, i32 } %.pn44.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = load i64, ptr %100, align 8, !range !244, !alias.scope !621, !noalias !608, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.noexc57.invoke.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %104)
          to label %.noexc57.invoke.i unwind label %55, !noalias !604

.noexc57.invoke.i:                                ; preds = %103, %99, %97, %93
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %93 ], [ %.sink.i.sroa.gep, %97 ], [ %.sink.i.sroa.gep2, %103 ], [ %.sink.i.sroa.gep2, %99 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink.i.sroa.phi) #17
          to label %.critedge48.i unwind label %55, !noalias !604

"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E.exit": ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !608
  call void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.sroa.021.0.i), !noalias !604
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !noalias !608, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load float, ptr %107, align 4, !noalias !608, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !608
  %109 = insertvalue { float, float } poison, float %106, 0
  %110 = insertvalue { float, float } %109, float %108, 1
  ret { float, float } %110
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h1917b5c5d5849179E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h78b75ebf05aa7b1fE"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17h639a63eeeb5eb477E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h095f49511ead0c03E"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17ha4ed4d5b7555f2f0E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17haaf458ef6ae95ec4E"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$14request_layout17hc59234f46286c4d6E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = tail call fastcc noundef i64 @"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout17h103d83dd87182f0aE"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17h7a5f7250acd26642E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1176) %0, i64 1096, i1 false), !noalias !631
  store i64 0, ptr %0, align 8, !alias.scope !624, !noalias !631
  %8 = load i64, ptr %7, align 8, !range !359, !noalias !629, !noundef !4
  %.not.i = icmp eq i64 %8, 3
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !629
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.34, ptr %3, align 8, !noalias !629
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !629
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !629
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !629
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !629
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.35) #16
          to label %84 unwind label %72, !noalias !629

.body.i:                                          ; preds = %63, %14
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %79 unwind label %77, !noalias !632

14:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %27, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !629, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !629
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load i64, ptr %19, align 8, !range !244, !noalias !629, !noundef !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %20
  %22 = load i64, ptr %21, align 8, !noalias !629, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %19, i64 %22, i1 false), !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !629
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !631
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !627, !noalias !633, !nonnull !4, !align !440, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %26, i64 noundef %18)
          to label %27 unwind label %14, !noalias !629

27:                                               ; preds = %16
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h06a3198a550f9350E.exit.i" unwind label %14, !noalias !633

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h06a3198a550f9350E.exit.i": ; preds = %27
  %28 = load i64, ptr %6, align 8, !range !244, !noalias !629, !noundef !4
  %trunc11.i = trunc nuw i64 %28 to i1
  br i1 %trunc11.i, label %29, label %62

29:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h06a3198a550f9350E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !629
  %30 = load ptr, ptr %24, align 8, !alias.scope !627, !noalias !633, !nonnull !4, !align !440, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3744
  %32 = load i64, ptr %31, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %33 = icmp ugt i64 %32, 32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2728
  %.sink9.i.i = select i1 %33, ptr %34, ptr %31
  %35 = load i64, ptr %.sink9.i.i, align 8, !noalias !633, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2720
  %39 = load ptr, ptr %38, align 8, !alias.scope !634, !noalias !637, !nonnull !4
  %.sink10.i.i = select i1 %33, ptr %39, ptr %38
  %40 = add i64 %35, -1
  store i64 %40, ptr %.sink9.i.i, align 8, !noalias !633
  %41 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !633
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !639, !noalias !629
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %42 = icmp eq i64 %.pr.i, 7
  br i1 %42, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %43

43:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %44 = add nsw i64 %.pr.i, -2
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 5)
  switch i64 %45, label %46 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %53
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

46:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %47 = icmp eq i64 %.pr.i, 0
  br i1 %47, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %50 = load ptr, ptr %49, align 8, !alias.scope !657, !noalias !629, !nonnull !4, !noundef !4
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !658
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %57, %48
  %.sink.i.i16.i = phi ptr [ %58, %57 ], [ %49, %48 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %14, !noalias !633

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %55 = load i64, ptr %54, align 8, !range !244, !alias.scope !665, !noalias !629, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %59 = load ptr, ptr %58, align 8, !alias.scope !672, !noalias !629, !nonnull !4, !noundef !4
  %60 = atomicrmw sub ptr %59, i64 1 release, align 8, !noalias !673
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %57, %53, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %48, %46, %43, %43, %43, %43, %37, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !629
  br label %62

62:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h06a3198a550f9350E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %65 unwind label %63, !noalias !632

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %0, align 8, !alias.scope !624, !noalias !631
  br label %.body.i

65:                                               ; preds = %62
  store i64 4, ptr %0, align 8, !alias.scope !624, !noalias !631
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !629
  %66 = load i64, ptr %6, align 8, !range !244, !alias.scope !675, !noalias !629, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %69)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i" unwind label %72, !noalias !632

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i": ; preds = %82, %79, %72
  %.pn13.i = phi { ptr, i32 } [ %73, %72 ], [ %.pn.i, %82 ], [ %.pn.i, %79 ]
  %70 = load i64, ptr %7, align 8, !range !359, !noalias !629, !noundef !4
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %85, label %86

72:                                               ; preds = %68, %9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i": ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !629
  %74 = load i64, ptr %7, align 8, !range !359, !noalias !629, !noundef !4
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E.exit", label %76

76:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !632
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E.exit"

77:                                               ; preds = %.noexc20.i, %91, %86, %82, %.body.i
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !632
  unreachable

79:                                               ; preds = %.body.i
  %80 = load i64, ptr %6, align 8, !range !244, !alias.scope !678, !noalias !629, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i", label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %83)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i" unwind label %77, !noalias !632

84:                                               ; preds = %9
  unreachable

85:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %87

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %77, !noalias !632

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %89 = load i64, ptr %88, align 8, !range !244, !alias.scope !681, !noalias !629, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.noexc20.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %92)
          to label %.noexc20.i unwind label %77, !noalias !632

.noexc20.i:                                       ; preds = %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #17
          to label %.critedge.i unwind label %77, !noalias !632

.critedge.i:                                      ; preds = %.noexc20.i, %86, %85
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !629
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %94 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !684, !noundef !4
  %95 = add i64 %94, -1
  store i64 %95, ptr %.sroa.0.0.copyload, align 8, !noalias !684
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

97:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E.exit"
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !684, !noundef !4
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8, !noalias !684
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

102:                                              ; preds = %97
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !684
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E.exit", %97, %102
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17hbc6d23838f8093bfE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 4
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  %13 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !698
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %14, i64 1136, i1 false), !noalias !700
  store i64 2, ptr %14, align 8, !alias.scope !693, !noalias !700
  %15 = load i64, ptr %12, align 8, !range !243, !noalias !698, !noundef !4
  %16 = add nsw i64 %15, -2
  %17 = icmp ult i64 %16, 5
  %18 = icmp ne i64 %16, 3
  %.not16.i = and i1 %17, %18
  br i1 %.not16.i, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %21 = load i64, ptr %20, align 8, !noalias !698, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !698
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %15
  %23 = load i64, ptr %22, align 8, !noalias !698, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %23, i1 false), !noalias !698
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !noalias !700
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !698
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !700
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !698
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !700
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !698
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %34 unwind label %32, !noalias !700

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !698
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.34, ptr %4, align 8, !noalias !698
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !698
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !698
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !698
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !698
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.35) #16
          to label %129 unwind label %114, !noalias !700

.body.i:                                          ; preds = %102, %48, %32
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %124 unwind label %122, !noalias !701

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %63, %59, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %19
  %35 = load i64, ptr %7, align 8, !range !439, !noalias !698, !noundef !4
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !696, !noalias !702
  br label %59

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !698
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !696, !noalias !702, !nonnull !4, !align !440, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2720
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 3744
  %42 = load i64, ptr %41, align 8, !alias.scope !703, !noalias !708, !noundef !4
  %43 = icmp ugt i64 %42, 32
  %44 = load ptr, ptr %40, align 8, !alias.scope !703, !noalias !708, !nonnull !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 2728
  %.sink10.i.i.i = select i1 %43, ptr %44, ptr %40
  %.sink9.i.i.i = select i1 %43, ptr %45, ptr %41
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 32)
  %46 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !711, !noalias !712, !noundef !4
  %47 = icmp eq i64 %46, %.sink.i.i.i
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #17
          to label %.body.i unwind label %53, !noalias !700

50:                                               ; preds = %37
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %40)
          to label %51 unwind label %48, !noalias !712

51:                                               ; preds = %50
  %52 = load ptr, ptr %40, align 8, !alias.scope !711, !noalias !712, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %45, align 8, !alias.scope !711, !noalias !712
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !700
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i": ; preds = %51, %37
  %55 = phi i64 [ %.pre.i.i, %51 ], [ %46, %37 ]
  %.sroa.01.0.i.i = phi ptr [ %45, %51 ], [ %.sink9.i.i.i, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %52, %51 ], [ %.sink10.i.i.i, %37 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !700
  %57 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !711, !noalias !712, !noundef !4
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i.i, align 8, !alias.scope !711, !noalias !712
  br label %59

59:                                               ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %39, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !698
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %62, i64 noundef %21)
          to label %63 unwind label %32, !noalias !700

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !range !244, !noalias !698, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.i = select i1 %trunc.i, ptr %65, ptr null
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.0.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %32, !noalias !701

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !range !244, !noalias !698, !noundef !4
  %trunc11.i = trunc nuw i64 %67 to i1
  br i1 %trunc11.i, label %68, label %101

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !698
  %69 = load ptr, ptr %61, align 8, !alias.scope !696, !noalias !702, !nonnull !4, !align !440, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3744
  %71 = load i64, ptr %70, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %72 = icmp ugt i64 %71, 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2728
  %.sink9.i.i = select i1 %72, ptr %73, ptr %70
  %74 = load i64, ptr %.sink9.i.i, align 8, !noalias !701, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2720
  %78 = load ptr, ptr %77, align 8, !alias.scope !713, !noalias !716, !nonnull !4
  %.sink10.i.i = select i1 %72, ptr %78, ptr %77
  %79 = add i64 %74, -1
  store i64 %79, ptr %.sink9.i.i, align 8, !noalias !701
  %80 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !noalias !701
  %.pr.i = load i64, ptr %5, align 8, !alias.scope !718, !noalias !698
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %81 = icmp eq i64 %.pr.i, 7
  br i1 %81, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %82

82:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %83 = add nsw i64 %.pr.i, -2
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 5)
  switch i64 %84, label %85 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %92
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %86 = icmp eq i64 %.pr.i, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %89 = load ptr, ptr %88, align 8, !alias.scope !736, !noalias !698, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !737
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %96, %87
  %.sink.i.i18.i = phi ptr [ %97, %96 ], [ %88, %87 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i18.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %32, !noalias !701

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %94 = load i64, ptr %93, align 8, !range !244, !alias.scope !744, !noalias !698, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %98 = load ptr, ptr %97, align 8, !alias.scope !751, !noalias !698, !nonnull !4, !noundef !4
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !752
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %96, %92, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %87, %85, %82, %82, %82, %82, %76, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !698
  br label %101

101:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %66
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %14)
          to label %104 unwind label %102, !noalias !701

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  store i64 6, ptr %14, align 8, !alias.scope !693, !noalias !700
  br label %.body.i

104:                                              ; preds = %101
  store i64 6, ptr %14, align 8, !alias.scope !693, !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !753
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !698
  %106 = load i64, ptr %11, align 8, !range !244, !alias.scope !754, !noalias !698, !noundef !4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", label %108

108:                                              ; preds = %104
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %65)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i" unwind label %114, !noalias !701

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i": ; preds = %127, %124, %114
  %.pn13.i = phi { ptr, i32 } [ %115, %114 ], [ %.pn.i, %127 ], [ %.pn.i, %124 ]
  %109 = load i64, ptr %12, align 8, !range !243, !noalias !698, !noundef !4
  %110 = add nsw i64 %109, -2
  %111 = icmp ugt i64 %110, 4
  %112 = icmp eq i64 %110, 3
  %113 = or i1 %111, %112
  br i1 %113, label %130, label %131

114:                                              ; preds = %108, %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i": ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !698
  %116 = load i64, ptr %12, align 8, !range !243, !noalias !698, !noundef !4
  %117 = add nsw i64 %116, -2
  %118 = icmp ugt i64 %117, 4
  %119 = icmp eq i64 %117, 3
  %120 = or i1 %118, %119
  br i1 %120, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i"
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12), !noalias !701
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E.exit"

122:                                              ; preds = %.noexc22.i, %134, %131, %127, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !701
  unreachable

124:                                              ; preds = %.body.i
  %125 = load i64, ptr %11, align 8, !range !244, !alias.scope !757, !noalias !698, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %128)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i" unwind label %122, !noalias !701

129:                                              ; preds = %27
  unreachable

130:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i"
  br i1 %.not16.i, label %132, label %.critedge.i

131:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit21.i"
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %.critedge.i unwind label %122, !noalias !701

132:                                              ; preds = %130
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %.noexc22.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %135)
          to label %.noexc22.i unwind label %122, !noalias !701

.noexc22.i:                                       ; preds = %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %136) #17
          to label %.critedge.i unwind label %122, !noalias !701

.critedge.i:                                      ; preds = %.noexc22.i, %131, %130
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load i64, ptr %137, align 8, !alias.scope !772, !noundef !4
  %139 = icmp ugt i64 %138, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E.exit"
  %141 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90d9651fb4c5f893b5e840542fef6218.10.llvm.15042225336479844372)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h6941ffa8ea0deac1E.exit"

142:                                              ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E.exit"
  %143 = load ptr, ptr %13, align 8, !alias.scope !772, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !alias.scope !772, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !772
  store i64 %138, ptr %3, align 8, !noalias !772
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %143, ptr %146, align 8, !noalias !772
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %145, ptr %147, align 8, !noalias !772
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6753f80c4e1e79eeE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !772
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h6941ffa8ea0deac1E.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h6941ffa8ea0deac1E.exit": ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17he1a0d92c0bd6f0b3E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !778
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !780
  store i64 0, ptr %8, align 8, !alias.scope !773, !noalias !780
  %9 = load i64, ptr %7, align 8, !range !359, !noalias !778, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !778
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.34, ptr %3, align 8, !noalias !778
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !778
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !778
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !778
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !778
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.35) #16
          to label %85 unwind label %73, !noalias !778

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %80 unwind label %78, !noalias !781

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !778, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !778
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !244, !noalias !778, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !778, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !778
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !778
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !780
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !776, !noalias !782, !nonnull !4, !align !440, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !778

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h69df71e5d90ed9ddE.exit.i" unwind label %15, !noalias !782

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h69df71e5d90ed9ddE.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !244, !noalias !778, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h69df71e5d90ed9ddE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !778
  %31 = load ptr, ptr %25, align 8, !alias.scope !776, !noalias !782, !nonnull !4, !align !440, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !783, !noalias !786, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !782, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !783, !noalias !786, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !782
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !782
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !788, !noalias !778
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %51 = load ptr, ptr %50, align 8, !alias.scope !806, !noalias !778, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !807
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %15, !noalias !782

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %56 = load i64, ptr %55, align 8, !range !244, !alias.scope !814, !noalias !778, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %60 = load ptr, ptr %59, align 8, !alias.scope !821, !noalias !778, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !822
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !778
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17h69df71e5d90ed9ddE.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !781

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !773, !noalias !780
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !773, !noalias !780
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !778
  %67 = load i64, ptr %6, align 8, !range !244, !alias.scope !824, !noalias !778, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i" unwind label %73, !noalias !781

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !359, !noalias !778, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !778
  %75 = load i64, ptr %7, align 8, !range !359, !noalias !778, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !781
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !781
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !244, !alias.scope !827, !noalias !778, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i" unwind label %78, !noalias !781

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %78, !noalias !781

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !244, !alias.scope !830, !noalias !778, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !781

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %.critedge.i unwind label %78, !noalias !781

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !778
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !833, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !833
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !833, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !833
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !833
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$5paint17he7a7003190ebcb8fE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1040 x i8], align 8
  %7 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !847
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %7, ptr noundef nonnull align 8 dereferenceable(1096) %8, i64 1096, i1 false), !noalias !849
  store i64 0, ptr %8, align 8, !alias.scope !842, !noalias !849
  %9 = load i64, ptr %7, align 8, !range !359, !noalias !847, !noundef !4
  %.not.i = icmp eq i64 %9, 3
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !847
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.34, ptr %3, align 8, !noalias !847
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !847
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !847
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !847
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !847
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.35) #16
          to label %85 unwind label %73, !noalias !847

.body.i:                                          ; preds = %64, %15
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %80 unwind label %78, !noalias !850

15:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %28, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !847, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !847
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load i64, ptr %20, align 8, !range !244, !noalias !847, !noundef !4
  %22 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %21
  %23 = load i64, ptr %22, align 8, !noalias !847, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %20, i64 %23, i1 false), !noalias !847
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !847
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !849
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !845, !noalias !851, !nonnull !4, !align !440, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef nonnull align 8 dereferenceable(176) %27, i64 noundef %19)
          to label %28 unwind label %15, !noalias !847

28:                                               ; preds = %17
  invoke void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hb2a0eb0e9de17e19E.exit.i" unwind label %15, !noalias !851

"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hb2a0eb0e9de17e19E.exit.i": ; preds = %28
  %29 = load i64, ptr %6, align 8, !range !244, !noalias !847, !noundef !4
  %trunc11.i = trunc nuw i64 %29 to i1
  br i1 %trunc11.i, label %30, label %63

30:                                               ; preds = %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hb2a0eb0e9de17e19E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !847
  %31 = load ptr, ptr %25, align 8, !alias.scope !845, !noalias !851, !nonnull !4, !align !440, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3744
  %33 = load i64, ptr %32, align 8, !alias.scope !852, !noalias !855, !noundef !4
  %34 = icmp ugt i64 %33, 32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2728
  %.sink9.i.i = select i1 %34, ptr %35, ptr %32
  %36 = load i64, ptr %.sink9.i.i, align 8, !noalias !851, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2720
  %40 = load ptr, ptr %39, align 8, !alias.scope !852, !noalias !855, !nonnull !4
  %.sink10.i.i = select i1 %34, ptr %40, ptr %39
  %41 = add i64 %36, -1
  store i64 %41, ptr %.sink9.i.i, align 8, !noalias !851
  %42 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !noalias !851
  %.pr.i = load i64, ptr %4, align 8, !alias.scope !857, !noalias !847
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %43 = icmp eq i64 %.pr.i, 7
  br i1 %43, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %44

44:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %45 = add nsw i64 %.pr.i, -2
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 5)
  switch i64 %46, label %47 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %54
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %48 = icmp eq i64 %.pr.i, 0
  br i1 %48, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %51 = load ptr, ptr %50, align 8, !alias.scope !875, !noalias !847, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !876
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %58, %49
  %.sink.i.i16.i = phi ptr [ %59, %58 ], [ %50, %49 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i16.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %15, !noalias !851

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %56 = load i64, ptr %55, align 8, !range !244, !alias.scope !883, !noalias !847, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %60 = load ptr, ptr %59, align 8, !alias.scope !890, !noalias !847, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !891
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %58, %54, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %49, %47, %44, %44, %44, %44, %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !847
  br label %63

63:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hb2a0eb0e9de17e19E.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %8)
          to label %66 unwind label %64, !noalias !850

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %8, align 8, !alias.scope !842, !noalias !849
  br label %.body.i

66:                                               ; preds = %63
  store i64 4, ptr %8, align 8, !alias.scope !842, !noalias !849
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !847
  %67 = load i64, ptr %6, align 8, !range !244, !alias.scope !893, !noalias !847, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %70)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i" unwind label %73, !noalias !850

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i": ; preds = %83, %80, %73
  %.pn13.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %83 ], [ %.pn.i, %80 ]
  %71 = load i64, ptr %7, align 8, !range !359, !noalias !847, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %86, label %87

73:                                               ; preds = %69, %10
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i": ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !847
  %75 = load i64, ptr %7, align 8, !range !359, !noalias !847, !noundef !4
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E.exit", label %77

77:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i"
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7), !noalias !850
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E.exit"

78:                                               ; preds = %.noexc20.i, %92, %87, %83, %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !850
  unreachable

80:                                               ; preds = %.body.i
  %81 = load i64, ptr %6, align 8, !range !244, !alias.scope !896, !noalias !847, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %84)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i" unwind label %78, !noalias !850

85:                                               ; preds = %10
  unreachable

86:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  br i1 %.not.i, label %.critedge.i, label %88

87:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit19.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %7) #17
          to label %.critedge.i unwind label %78, !noalias !850

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load i64, ptr %89, align 8, !range !244, !alias.scope !899, !noalias !847, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.noexc20.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %93)
          to label %.noexc20.i unwind label %78, !noalias !850

.noexc20.i:                                       ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %.critedge.i unwind label %78, !noalias !850

.critedge.i:                                      ; preds = %.noexc20.i, %87, %86
  resume { ptr, i32 } %.pn13.i

"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E.exit.i", %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !847
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %95 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !902, !noundef !4
  %96 = add i64 %95, -1
  store i64 %96, ptr %.sroa.0.0.copyload, align 8, !noalias !902
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

98:                                               ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E.exit"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !902, !noundef !4
  %101 = add i64 %100, -1
  store i64 %101, ptr %99, align 8, !noalias !902
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

103:                                              ; preds = %98
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 24, i64 noundef 8) #19, !noalias !902
  br label %"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit"

"_ZN4core3ptr65drop_in_place$LT$$LP$gpui..element..AnyElement$C$$LP$$RP$$RP$$GT$17h018b692a2495d5c8E.exit": ; preds = %"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E.exit", %98, %103
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h4c1796c0b6872521E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1856) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %.sroa.02.i = alloca [1088 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.8.i = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [1040 x i8], align 8
  %12 = alloca [1136 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !916
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %12, ptr noundef nonnull align 8 dereferenceable(1136) %13, i64 1136, i1 false), !noalias !914
  store i64 2, ptr %13, align 8, !alias.scope !911, !noalias !914
  %14 = load i64, ptr %12, align 8, !range !243, !noalias !916, !noundef !4
  %.sink45.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  %.sink46.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %.sink46.i.sroa.gep3 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  switch i64 %14, label %15 [
    i64 3, label %21
    i64 4, label %20
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !916
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.37, ptr %4, align 8, !noalias !916
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %16, align 8, !noalias !916
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !noalias !916
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !916
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %19, align 8, !noalias !916
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.38) #16
          to label %124 unwind label %122

20:                                               ; preds = %2
  %.sink45.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 1064
  br label %21

21:                                               ; preds = %20, %2
  %.sink45.i.sroa.phi = phi ptr [ %.sink45.i.sroa.gep, %20 ], [ %.sink45.i.sroa.gep1, %2 ]
  %.sink.i = phi i64 [ 1072, %20 ], [ 1056, %2 ]
  %.sroa.012.0.i = phi i8 [ 1, %20 ], [ 0, %2 ]
  %.sroa.010.0.i = phi i8 [ 0, %20 ], [ 1, %2 ]
  %22 = load i64, ptr %.sink45.i.sroa.phi, align 8, !noalias !916, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !916
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !range !244, !noalias !916, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !916, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %23, i64 %26, i1 false), !noalias !916
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !916
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !916
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(1856) %0)
          to label %32 unwind label %30

28:                                               ; preds = %106
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !914
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !911, !noalias !914
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !914
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !914
  br label %.critedge.i

30:                                               ; preds = %63, %58, %57, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %21
  %33 = load i64, ptr %9, align 8, !range !439, !noalias !916, !noundef !4
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !916
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !440, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2720
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3744
  %40 = load i64, ptr %39, align 8, !alias.scope !917, !noalias !922, !noundef !4
  %41 = icmp ugt i64 %40, 32
  %42 = load ptr, ptr %38, align 8, !alias.scope !917, !noalias !922, !nonnull !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2728
  %.sink10.i.i.i = select i1 %41, ptr %42, ptr %38
  %.sink9.i.i.i = select i1 %41, ptr %43, ptr %39
  %.sink.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 32)
  %44 = load i64, ptr %.sink9.i.i.i, align 8, !alias.scope !925, !noalias !926, !noundef !4
  %45 = icmp eq i64 %44, %.sink.i.i.i
  br i1 %45, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #17
          to label %113 unwind label %51

48:                                               ; preds = %35
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %38)
          to label %49 unwind label %46, !noalias !926

49:                                               ; preds = %48
  %50 = load ptr, ptr %38, align 8, !alias.scope !925, !noalias !926, !nonnull !4, !noundef !4
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !925, !noalias !926
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i"

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i": ; preds = %49, %35
  %53 = phi i64 [ %.pre.i.i, %49 ], [ %44, %35 ]
  %.sroa.01.0.i.i = phi ptr [ %43, %49 ], [ %.sink9.i.i.i, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %.sink10.i.i.i, %35 ]
  %54 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i.i, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %55 = load i64, ptr %.sroa.01.0.i.i, align 8, !alias.scope !925, !noalias !926, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.sroa.01.0.i.i, align 8, !alias.scope !925, !noalias !926
  br label %57

57:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit.i", %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !916
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %22)
          to label %58 unwind label %30

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !440, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1000
  %62 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %30

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !916
  %64 = load i64, ptr %11, align 8, !range !244, !noalias !916, !noundef !4
  %trunc.i = trunc nuw i64 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01.0.i = select i1 %trunc.i, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !916
  invoke void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 dereferenceable(1856) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %.sroa.01.0.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %66 unwind label %30

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !916
  %67 = load ptr, ptr %59, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !440, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %68)
          to label %71 unwind label %69

69:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %113

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8, !range !244, !noalias !916, !noundef !4
  %trunc20.i = trunc nuw i64 %72 to i1
  br i1 %trunc20.i, label %73, label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !916
  %74 = load ptr, ptr %59, align 8, !alias.scope !914, !noalias !911, !nonnull !4, !align !440, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3744
  %76 = load i64, ptr %75, align 8, !alias.scope !927, !noalias !930, !noundef !4
  %77 = icmp ugt i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2728
  %.sink9.i.i = select i1 %77, ptr %78, ptr %75
  %79 = load i64, ptr %.sink9.i.i, align 8, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2720
  %83 = load ptr, ptr %82, align 8, !alias.scope !927, !noalias !930, !nonnull !4
  %.sink10.i.i = select i1 %77, ptr %83, ptr %82
  %84 = add i64 %79, -1
  store i64 %84, ptr %.sink9.i.i, align 8
  %85 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !932, !noalias !916
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %86 = icmp eq i64 %.pr.i, 7
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %87

87:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %88 = add nsw i64 %.pr.i, -2
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 5)
  switch i64 %89, label %90 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %97
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

90:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %91 = icmp eq i64 %.pr.i, 0
  br i1 %91, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %94 = load ptr, ptr %93, align 8, !alias.scope !950, !noalias !916, !nonnull !4, !noundef !4
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !950
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %101, %92
  %.sink.i.i26.i = phi ptr [ %102, %101 ], [ %93, %92 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i26.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %69

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %99 = load i64, ptr %98, align 8, !range !244, !alias.scope !957, !noalias !916, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %103 = load ptr, ptr %102, align 8, !alias.scope !964, !noalias !916, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !964
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %101, %97, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %92, %90, %87, %87, %87, %87, %81, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !916
  %.pre.i = load i64, ptr %11, align 8, !range !244, !noalias !916
  br label %106

106:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %71
  %107 = phi i64 [ 0, %71 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %108 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %107
  %109 = load i64, ptr %108, align 8, !noalias !916, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.02.i, ptr nonnull align 8 %11, i64 %109, i1 false), !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !916
  %.sroa.02.1040..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.02.i, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.02.1040..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !916
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %13)
          to label %110 unwind label %28

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %13, ptr noundef nonnull align 8 dereferenceable(1088) %.sroa.02.i, i64 1088, i1 false), !noalias !914
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i64 %62, ptr %.sroa.6.0..sroa_idx3.i, align 8, !alias.scope !911, !noalias !914
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx5.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !914
  %.sroa.8.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !916
  %111 = load i64, ptr %12, align 8, !range !243, !noalias !916, !noundef !4
  %.off.i = add nsw i64 %111, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E.exit", label %112

112:                                              ; preds = %110
  call fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E.exit"

113:                                              ; preds = %69, %46, %30
  %.pn.ph.i = phi { ptr, i32 } [ %70, %69 ], [ %31, %30 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %117 unwind label %114

114:                                              ; preds = %.noexc30.invoke.i, %139, %132, %125, %120, %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %122, %120, %117, %28
  %.pn22.i = phi { ptr, i32 } [ %123, %122 ], [ %29, %28 ], [ %.pn.ph.i, %120 ], [ %.pn.ph.i, %117 ]
  %.sroa.012.1.i = phi i8 [ 1, %122 ], [ %.sroa.012.0.i, %28 ], [ %.sroa.012.0.i, %120 ], [ %.sroa.012.0.i, %117 ]
  %.sroa.010.1.i = phi i8 [ 1, %122 ], [ %.sroa.010.0.i, %28 ], [ %.sroa.010.0.i, %120 ], [ %.sroa.010.0.i, %117 ]
  %116 = load i64, ptr %12, align 8, !range !243, !noalias !916, !noundef !4
  switch i64 %116, label %125 [
    i64 3, label %126
    i64 4, label %127
  ]

117:                                              ; preds = %113
  %118 = load i64, ptr %11, align 8, !range !244, !alias.scope !965, !noalias !916, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %121)
          to label %.critedge.i unwind label %114

122:                                              ; preds = %15
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

124:                                              ; preds = %15
  unreachable

125:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$GT$$GT$17h4f06d017439a5d2fE"(ptr noalias noundef align 8 dereferenceable(1136) %12) #17
          to label %134 unwind label %114

126:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond.i, label %134, label %128

127:                                              ; preds = %.critedge.i
  %cond25.i = icmp eq i8 %.sroa.010.1.i, 0
  br i1 %cond25.i, label %134, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !range !244, !alias.scope !968, !noalias !916, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.noexc30.invoke.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %133)
          to label %.noexc30.invoke.i unwind label %114

134:                                              ; preds = %.noexc30.invoke.i, %127, %126, %125
  resume { ptr, i32 } %.pn22.i

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !range !244, !alias.scope !971, !noalias !916, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.noexc30.invoke.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %140)
          to label %.noexc30.invoke.i unwind label %114

.noexc30.invoke.i:                                ; preds = %139, %135, %132, %128
  %.sink46.i.sroa.phi = phi ptr [ %.sink46.i.sroa.gep, %128 ], [ %.sink46.i.sroa.gep, %132 ], [ %.sink46.i.sroa.gep3, %139 ], [ %.sink46.i.sroa.gep3, %135 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sink46.i.sroa.phi) #17
          to label %134 unwind label %114

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E.exit": ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17h70722ae52f99ca7cE.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1176) %0, i64 1096, i1 false), !noalias !977
  store i64 0, ptr %0, align 8, !alias.scope !974, !noalias !977
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !range !359, !noalias !979, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %10, label %11 [
    i64 1, label %21
    i64 2, label %16
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !979
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.37, ptr %4, align 8, !noalias !979
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !noalias !979
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !noalias !979
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8, !noalias !979
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !noalias !979
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.38) #16
          to label %110 unwind label %108, !noalias !974

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %92
  %18 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %0, align 8, !alias.scope !974, !noalias !977
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !974, !noalias !977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !977
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !977
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !977
  br label %.critedge.i

19:                                               ; preds = %49, %33, %28, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %99

21:                                               ; preds = %16, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %16 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %16 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %16 ], [ 1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !979, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !979
  %24 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !244, !noalias !979, !noundef !4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %24
  %26 = load i64, ptr %25, align 8, !noalias !979, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %26, i1 false), !noalias !979
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !979
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !977
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %23)
          to label %28 unwind label %19, !noalias !974

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !977, !noalias !974, !nonnull !4, !align !440, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1000
  %32 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %31)
          to label %33 unwind label %19, !noalias !974

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !980
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %19, !noalias !974

.noexc.i:                                         ; preds = %33
  %34 = load i32, ptr %3, align 8, !alias.scope !984, !noalias !980, !noundef !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %44 unwind label %37, !noalias !974

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %40 = load ptr, ptr %39, align 8, !alias.scope !993, !noalias !980, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !996
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %99

43:                                               ; preds = %37
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %99 unwind label %50, !noalias !974

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %46 = load ptr, ptr %45, align 8, !alias.scope !1003, !noalias !980, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1004
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %52 unwind label %19, !noalias !974

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !974
  unreachable

52:                                               ; preds = %49, %44, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !980
  %53 = load ptr, ptr %29, align 8, !alias.scope !977, !noalias !974, !nonnull !4, !align !440, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %54)
          to label %57 unwind label %55, !noalias !974

55:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !range !244, !noalias !979, !noundef !4
  %trunc22.i = trunc nuw i64 %58 to i1
  br i1 %trunc22.i, label %59, label %92

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !979
  %60 = load ptr, ptr %29, align 8, !alias.scope !977, !noalias !974, !nonnull !4, !align !440, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3744
  %62 = load i64, ptr %61, align 8, !alias.scope !1005, !noalias !1008, !noundef !4
  %63 = icmp ugt i64 %62, 32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2728
  %.sink9.i.i = select i1 %63, ptr %64, ptr %61
  %65 = load i64, ptr %.sink9.i.i, align 8, !noalias !974, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 2720
  %69 = load ptr, ptr %68, align 8, !alias.scope !1005, !noalias !1008, !nonnull !4
  %.sink10.i.i = select i1 %63, ptr %69, ptr %68
  %70 = add i64 %65, -1
  store i64 %70, ptr %.sink9.i.i, align 8, !noalias !974
  %71 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !noalias !974
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1010, !noalias !979
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %72 = icmp eq i64 %.pr.i, 7
  br i1 %72, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %73

73:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %74 = add nsw i64 %.pr.i, -2
  %75 = call i64 @llvm.umin.i64(i64 %74, i64 5)
  switch i64 %75, label %76 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %83
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

76:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %77 = icmp eq i64 %.pr.i, 0
  br i1 %77, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %80 = load ptr, ptr %79, align 8, !alias.scope !1028, !noalias !979, !nonnull !4, !noundef !4
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !1029
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %87, %78
  %.sink.i.i31.i = phi ptr [ %88, %87 ], [ %79, %78 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %55, !noalias !974

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %85 = load i64, ptr %84, align 8, !range !244, !alias.scope !1036, !noalias !979, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %89 = load ptr, ptr %88, align 8, !alias.scope !1043, !noalias !979, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !1044
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %87, %83, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %78, %76, %73, %73, %73, %73, %67, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !979
  %.pre.i = load i64, ptr %8, align 8, !range !244, !noalias !979
  br label %92

92:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %57
  %93 = phi i64 [ 0, %57 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %94 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %93
  %95 = load i64, ptr %94, align 8, !noalias !979, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %95, i1 false), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !979
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
          to label %96 unwind label %17

96:                                               ; preds = %92
  store i64 3, ptr %0, align 8, !alias.scope !974, !noalias !977
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !974, !noalias !977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !977
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !977
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !979
  %97 = load i64, ptr %9, align 8, !range !359, !noalias !979, !noundef !4
  %.off.i = add nsw i64 %97, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE.exit", label %98

98:                                               ; preds = %96
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE.exit"

99:                                               ; preds = %55, %43, %37, %19
  %.pn.ph.i = phi { ptr, i32 } [ %56, %55 ], [ %38, %37 ], [ %20, %19 ], [ %38, %43 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %103 unwind label %100, !noalias !974

100:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %111, %106, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %108, %106, %103, %17
  %.sroa.014.1.i = phi i8 [ 1, %108 ], [ %.sroa.014.0.i, %17 ], [ %.sroa.014.0.i, %106 ], [ %.sroa.014.0.i, %103 ]
  %.sroa.012.1.i = phi i8 [ 1, %108 ], [ %.sroa.012.0.i, %17 ], [ %.sroa.012.0.i, %106 ], [ %.sroa.012.0.i, %103 ]
  %.pn24.i = phi { ptr, i32 } [ %109, %108 ], [ %18, %17 ], [ %.pn.ph.i, %106 ], [ %.pn.ph.i, %103 ]
  %102 = load i64, ptr %9, align 8, !range !359, !noalias !979, !noundef !4
  switch i64 %102, label %111 [
    i64 1, label %112
    i64 2, label %113
  ]

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8, !range !244, !alias.scope !1045, !noalias !979, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.critedge.i, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %107)
          to label %.critedge.i unwind label %100, !noalias !974

108:                                              ; preds = %11
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

110:                                              ; preds = %11
  unreachable

111:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %117 unwind label %100

112:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %117, label %114

113:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %117, label %118

114:                                              ; preds = %112
  %115 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !244, !alias.scope !1048, !noalias !979, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.noexc36.invoke.i, label %.invoke.i

117:                                              ; preds = %.noexc36.invoke.i, %113, %112, %111
  resume { ptr, i32 } %.pn24.i

118:                                              ; preds = %113
  %119 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !244, !alias.scope !1051, !noalias !979, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %118, %114
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %114 ], [ %.sink.i.sroa.gep2, %118 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %100

.noexc36.invoke.i:                                ; preds = %.invoke.i, %118, %114
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #17
          to label %117 unwind label %100

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE.exit": ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hbe9b64860314e093E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1920) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1059
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1057
  store i64 0, ptr %10, align 8, !alias.scope !1054, !noalias !1057
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load i64, ptr %9, align 8, !range !359, !noalias !1059, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1059
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.37, ptr %4, align 8, !noalias !1059
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1059
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1059
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1059
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1059
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.38) #16
          to label %111 unwind label %109, !noalias !1054

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1054, !noalias !1057
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1054, !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1057
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1057
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1057
  br label %.critedge.i

20:                                               ; preds = %50, %34, %29, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %17, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %17 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %17 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %17 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1059, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1059
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !244, !noalias !1059, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1059, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1059
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1059
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1057
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1054

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1057, !noalias !1054, !nonnull !4, !align !440, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1054

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1060
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1054

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1064, !noalias !1060, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1054

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1073, !noalias !1060, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1076
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1054

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1083, !noalias !1060, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1084
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1054

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1054
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1060
  %54 = load ptr, ptr %30, align 8, !alias.scope !1057, !noalias !1054, !nonnull !4, !align !440, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1054

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !244, !noalias !1059, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1059
  %61 = load ptr, ptr %30, align 8, !alias.scope !1057, !noalias !1054, !nonnull !4, !align !440, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1085, !noalias !1088, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1054, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1085, !noalias !1088, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1054
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1054
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1090, !noalias !1059
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1108, !noalias !1059, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1109
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %56, !noalias !1054

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %86 = load i64, ptr %85, align 8, !range !244, !alias.scope !1116, !noalias !1059, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1123, !noalias !1059, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1124
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1059
  %.pre.i = load i64, ptr %8, align 8, !range !244, !noalias !1059
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1059, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1059
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1054, !noalias !1057
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1054, !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1057
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1057
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1057
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1059
  %98 = load i64, ptr %9, align 8, !range !359, !noalias !1059, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %104 unwind label %101, !noalias !1054

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !359, !noalias !1059, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !244, !alias.scope !1125, !noalias !1059, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1054

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !244, !alias.scope !1128, !noalias !1059, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !244, !alias.scope !1131, !noalias !1059, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1059
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..element..Drawable$LT$E$GT$$u20$as$u20$gpui..element..ElementObject$GT$8prepaint17hc49a4e8e6ca9eef0E.llvm.13618988562595656311"(ptr noalias noundef align 8 dereferenceable(1968) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.8.i = alloca [1040 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1040 x i8], align 8
  %9 = alloca [1096 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %9, ptr noundef nonnull align 8 dereferenceable(1096) %10, i64 1096, i1 false), !noalias !1137
  store i64 0, ptr %10, align 8, !alias.scope !1134, !noalias !1137
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i64, ptr %9, align 8, !range !359, !noalias !1139, !noundef !4
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sink49.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sink.i.sroa.gep2 = getelementptr inbounds nuw i8, ptr %9, i64 64
  switch i64 %11, label %12 [
    i64 1, label %22
    i64 2, label %17
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1139
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.37, ptr %4, align 8, !noalias !1139
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8, !noalias !1139
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8, !noalias !1139
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8, !noalias !1139
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8, !noalias !1139
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.38) #16
          to label %111 unwind label %109, !noalias !1134

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %93
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %10, align 8, !alias.scope !1134, !noalias !1137
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1134, !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1137
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1137
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1137
  br label %.critedge.i

20:                                               ; preds = %50, %34, %29, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %17, %2
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %17 ], [ %.sink49.i.sroa.gep1, %2 ]
  %.sroa.014.0.i = phi i8 [ 1, %17 ], [ 0, %2 ]
  %.sroa.012.0.i = phi i8 [ 0, %17 ], [ 1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !1139, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1139
  %25 = load i64, ptr %.sink49.i.sroa.phi, align 8, !range !244, !noalias !1139, !noundef !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %25
  %27 = load i64, ptr %26, align 8, !noalias !1139, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %.sink49.i.sroa.phi, i64 %27, i1 false), !noalias !1139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !1137
  invoke void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24)
          to label %29 unwind label %20, !noalias !1134

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1137, !noalias !1134, !nonnull !4, !align !440, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1000
  %33 = invoke noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef nonnull align 8 dereferenceable(176) %32)
          to label %34 unwind label %20, !noalias !1134

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1140
  invoke void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i unwind label %20, !noalias !1134

.noexc.i:                                         ; preds = %34
  %35 = load i32, ptr %3, align 8, !alias.scope !1144, !noalias !1140, !noundef !4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %.noexc.i
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %38, !noalias !1134

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1153, !noalias !1140, !nonnull !4, !noundef !4
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1156
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %100

44:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %100 unwind label %51, !noalias !1134

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1163, !noalias !1140, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1164
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %53 unwind label %20, !noalias !1134

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1134
  unreachable

53:                                               ; preds = %50, %45, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1140
  %54 = load ptr, ptr %30, align 8, !alias.scope !1137, !noalias !1134, !nonnull !4, !align !440, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  invoke void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef nonnull align 8 dereferenceable(176) %55)
          to label %58 unwind label %56, !noalias !1134

56:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !range !244, !noalias !1139, !noundef !4
  %trunc22.i = trunc nuw i64 %59 to i1
  br i1 %trunc22.i, label %60, label %93

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1139
  %61 = load ptr, ptr %30, align 8, !alias.scope !1137, !noalias !1134, !nonnull !4, !align !440, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3744
  %63 = load i64, ptr %62, align 8, !alias.scope !1165, !noalias !1168, !noundef !4
  %64 = icmp ugt i64 %63, 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2728
  %.sink9.i.i = select i1 %64, ptr %65, ptr %62
  %66 = load i64, ptr %.sink9.i.i, align 8, !noalias !1134, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 2720
  %70 = load ptr, ptr %69, align 8, !alias.scope !1165, !noalias !1168, !nonnull !4
  %.sink10.i.i = select i1 %64, ptr %70, ptr %69
  %71 = add i64 %66, -1
  store i64 %71, ptr %.sink9.i.i, align 8, !noalias !1134
  %72 = getelementptr inbounds [32 x i8], ptr %.sink10.i.i, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !noalias !1134
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !1170, !noalias !1139
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %73 = icmp eq i64 %.pr.i, 7
  br i1 %73, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %74

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %75 = add nsw i64 %.pr.i, -2
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 5)
  switch i64 %76, label %77 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 2, label %84
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"
  ]

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %78 = icmp eq i64 %.pr.i, 0
  br i1 %78, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1188, !noalias !1139, !nonnull !4, !noundef !4
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1189
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i": ; preds = %88, %79
  %.sink.i.i31.i = phi ptr [ %89, %88 ], [ %80, %79 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i31.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" unwind label %56, !noalias !1134

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %86 = load i64, ptr %85, align 8, !range !244, !alias.scope !1196, !noalias !1139, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %90 = load ptr, ptr %89, align 8, !alias.scope !1203, !noalias !1139, !nonnull !4, !noundef !4
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !1204
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i": ; preds = %88, %84, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split.i.i.i", %79, %77, %74, %74, %74, %74, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1139
  %.pre.i = load i64, ptr %8, align 8, !range !244, !noalias !1139
  br label %93

93:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i", %58
  %94 = phi i64 [ 0, %58 ], [ %.pre.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %95 = getelementptr inbounds nuw [8 x i8], ptr @anon.abb46302a7d1eee61c6a8627d26afb85.25, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !1139, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.8.i, ptr nonnull align 8 %8, i64 %96, i1 false), !noalias !1139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1139
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %10)
          to label %97 unwind label %18

97:                                               ; preds = %93
  store i64 3, ptr %10, align 8, !alias.scope !1134, !noalias !1137
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !1134, !noalias !1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !1137
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i, i64 24, i1 false), !noalias !1137
  %.sroa.8.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(1040) %.sroa.8.i, i64 1040, i1 false), !noalias !1137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1139
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1139
  %98 = load i64, ptr %9, align 8, !range !359, !noalias !1139, !noundef !4
  %.off.i = add nsw i64 %98, -1
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E.exit", label %99

99:                                               ; preds = %97
  call fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9)
  br label %"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E.exit"

100:                                              ; preds = %56, %44, %38, %20
  %.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ], [ %21, %20 ], [ %39, %44 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %104 unwind label %101, !noalias !1134

101:                                              ; preds = %.noexc36.invoke.i, %.invoke.i, %112, %107, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.critedge.i:                                      ; preds = %109, %107, %104, %18
  %.sroa.014.1.i = phi i8 [ 1, %109 ], [ %.sroa.014.0.i, %18 ], [ %.sroa.014.0.i, %107 ], [ %.sroa.014.0.i, %104 ]
  %.sroa.012.1.i = phi i8 [ 1, %109 ], [ %.sroa.012.0.i, %18 ], [ %.sroa.012.0.i, %107 ], [ %.sroa.012.0.i, %104 ]
  %.pn24.i = phi { ptr, i32 } [ %110, %109 ], [ %19, %18 ], [ %.pn.ph.i, %107 ], [ %.pn.ph.i, %104 ]
  %103 = load i64, ptr %9, align 8, !range !359, !noalias !1139, !noundef !4
  switch i64 %103, label %112 [
    i64 1, label %113
    i64 2, label %114
  ]

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !range !244, !alias.scope !1205, !noalias !1139, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %108)
          to label %.critedge.i unwind label %101, !noalias !1134

109:                                              ; preds = %12
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i

111:                                              ; preds = %12
  unreachable

112:                                              ; preds = %.critedge.i
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$gpui..element..ElementDrawPhase$LT$gpui..element..AnyElement$C$$LP$$RP$$GT$$GT$17h00a20efc8676b9a9E"(ptr noalias noundef align 8 dereferenceable(1096) %9) #17
          to label %118 unwind label %101

113:                                              ; preds = %.critedge.i
  %cond.i = icmp eq i8 %.sroa.014.1.i, 0
  br i1 %cond.i, label %118, label %115

114:                                              ; preds = %.critedge.i
  %cond27.i = icmp eq i8 %.sroa.012.1.i, 0
  br i1 %cond27.i, label %118, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr %.sink49.i.sroa.gep1, align 8, !range !244, !alias.scope !1208, !noalias !1139, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.noexc36.invoke.i, label %.invoke.i

118:                                              ; preds = %.noexc36.invoke.i, %114, %113, %112
  resume { ptr, i32 } %.pn24.i

119:                                              ; preds = %114
  %120 = load i64, ptr %.sink49.i.sroa.gep, align 8, !range !244, !alias.scope !1211, !noalias !1139, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.noexc36.invoke.i, label %.invoke.i

.invoke.i:                                        ; preds = %119, %115
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %115 ], [ %.sink.i.sroa.gep2, %119 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %.sink.i.sroa.phi)
          to label %.noexc36.invoke.i unwind label %101

.noexc36.invoke.i:                                ; preds = %.invoke.i, %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %118 unwind label %101

"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E.exit": ; preds = %97, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hc0f7de12587a9ad6E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h12c0f4d71c8628d0E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(72)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h47d80d4a02d76176E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hf0f59c9357f83c34E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17hcf9b87d54947ceb3E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h31cb6ed944bed75fE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui5arena5Arena5alloc4drop17h4314517b35bb35b1E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$17h6b09003aebaf8525E"(ptr noalias noundef align 8 dereferenceable(1968)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$17hb4faa36967c038eaE"(ptr noalias noundef align 8 dereferenceable(1920)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$17h59ba0d6d4f2c5115E"(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$17h89efacd8a02aa7d4E"(ptr noalias noundef align 8 dereferenceable(1856)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext14compute_layout17h765b94fbdb8cdccbE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui6window13WindowContext13layout_bounds17h6072b2ccbe8a5899E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree15set_active_node17h7308710aaf44ebc0E(ptr noalias noundef align 8 dereferenceable(176), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui12key_dispatch12DispatchTree9push_node17h7aa59e9c615954b8E(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12key_dispatch12DispatchTree8pop_node17h2bfdf02f21fc1b7bE(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h12e59dab63ea8223E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..RenderOnce$GT$6render17h6bb3b128f83a42f4E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4gpui7element10AnyElement14request_layout17h45403221b1137b94E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..RenderOnce$GT$6render17he7230131baa20937E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement5paint17hae99cd28a71b672eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui7element10AnyElement8prepaint17h53a1787b7d5bcdceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2731a12f0ffbe00bE"(ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"(ptr dead_on_unwind noalias noundef writable sret([824 x i8]) align 8 captures(none) dereferenceable(824), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$picker..highlighted_match_with_paths..HighlightedText$u20$as$u20$gpui..element..RenderOnce$GT$6render17hf1cbd04a98b5d299E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h934eb2f339b4d470E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e2cada9c1afffecE.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..elements..div..Div$GT$$GT$$GT$17h5c89f86591d337a4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$17h7fd501d1bf216423E.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h6633376305958702E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h661e637e08127863E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$17h9873eea47aaded21E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$17h9cda805a5a3055dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h387497e6ea98f558E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d66e340ee43c1d3E.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(1032)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6753f80c4e1e79eeE.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7ba171700be629b9E: argument 0"}
!7 = distinct !{!7, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7ba171700be629b9E"}
!8 = !{!9, !11, !13, !6}
!9 = distinct !{!9, !10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!10 = distinct !{!10, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb08f39ff01e315bE: argument 1"}
!17 = distinct !{!17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb08f39ff01e315bE"}
!18 = !{!19, !16, !6}
!19 = distinct !{!19, !17, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hfb08f39ff01e315bE: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4gpui5arena5Arena5alloc17h80df36c417aed6a3E: argument 0"}
!22 = distinct !{!22, !"_ZN4gpui5arena5Arena5alloc17h80df36c417aed6a3E"}
!23 = !{!21, !16}
!24 = !{!25, !19, !6}
!25 = distinct !{!25, !22, !"_ZN4gpui5arena5Arena5alloc17h80df36c417aed6a3E: argument 1"}
!26 = !{!21, !25}
!27 = !{!21, !25, !19, !16, !6}
!28 = !{!29, !16}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E"}
!31 = !{!19, !6}
!32 = !{!33, !35, !37, !6}
!33 = distinct !{!33, !34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!34 = distinct !{!34, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!39 = !{i64 0, i64 3}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0771972bdcb3e5f3E: argument 0"}
!51 = distinct !{!51, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h0771972bdcb3e5f3E"}
!52 = !{!53, !55, !57, !50}
!53 = distinct !{!53, !54, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!54 = distinct !{!54, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h766a1173fa8c3beeE: argument 1"}
!61 = distinct !{!61, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h766a1173fa8c3beeE"}
!62 = !{!63, !60, !50}
!63 = distinct !{!63, !61, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h766a1173fa8c3beeE: argument 0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4gpui5arena5Arena5alloc17h60d8c7e4f32936ffE: argument 0"}
!66 = distinct !{!66, !"_ZN4gpui5arena5Arena5alloc17h60d8c7e4f32936ffE"}
!67 = !{!65, !60}
!68 = !{!69, !63, !50}
!69 = distinct !{!69, !66, !"_ZN4gpui5arena5Arena5alloc17h60d8c7e4f32936ffE: argument 1"}
!70 = !{!65, !69}
!71 = !{!65, !69, !63, !60, !50}
!72 = !{!73, !60}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E"}
!75 = !{!63, !50}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr193drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h93c2ae6b75479442E"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E"}
!90 = !{!91, !93, !95, !50}
!91 = distinct !{!91, !92, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!92 = distinct !{!92, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ui..components..label..label_like..LabelLike$GT$$GT$17h41544bac5d1e594bE.llvm.15042225336479844372"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr97drop_in_place$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$17hf00180faf4702e72E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr164drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7a2b970d39ffcbf4E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr438drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..label_like..LabelLike$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f4aa0a36848d007E"}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h763098c1cc1729cbE: argument 0"}
!117 = distinct !{!117, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h763098c1cc1729cbE"}
!118 = !{!119, !121, !123, !116}
!119 = distinct !{!119, !120, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!120 = distinct !{!120, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hf86027462dcef725E: argument 1"}
!127 = distinct !{!127, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hf86027462dcef725E"}
!128 = !{!129, !126, !116}
!129 = distinct !{!129, !127, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17hf86027462dcef725E: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4gpui5arena5Arena5alloc17hb239e2e3a0bd3d49E: argument 0"}
!132 = distinct !{!132, !"_ZN4gpui5arena5Arena5alloc17hb239e2e3a0bd3d49E"}
!133 = !{!131, !126}
!134 = !{!135, !129, !116}
!135 = distinct !{!135, !132, !"_ZN4gpui5arena5Arena5alloc17hb239e2e3a0bd3d49E: argument 1"}
!136 = !{!131, !135}
!137 = !{!131, !135, !129, !126, !116}
!138 = !{!139, !126}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E"}
!141 = !{!129, !116}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr207drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb8bc0f006f98fa2eE"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E"}
!156 = !{!157, !159, !161, !116}
!157 = distinct !{!157, !158, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!158 = distinct !{!158, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!163 = !{!164, !166, !168, !170}
!164 = distinct !{!164, !165, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17h2f7063e3f5b5a0c4E.llvm.15042225336479844372"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr111drop_in_place$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$17hae22a3bc15f94d0bE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr178drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hde6c8dbca8c31849E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr466drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59c08169df24aa90E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr456drop_in_place$LT$std..thread..local..LocalKey$LT$core..cell..RefCell$LT$gpui..arena..Arena$GT$$GT$..with_borrow_mut$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6799263499b24da7E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372"}
!184 = !{i64 0, i64 -9223372036854775807}
!185 = !{!182, !179, !176, !173}
!186 = !{!187, !189, !191, !193, !182, !179, !176, !173}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h483a4a21f1be9e6eE: argument 0"}
!197 = distinct !{!197, !"_ZN3std6thread5local44LocalKey$LT$core..cell..RefCell$LT$T$GT$$GT$15with_borrow_mut28_$u7b$$u7b$closure$u7d$$u7d$17h483a4a21f1be9e6eE"}
!198 = !{!199, !201, !203, !196}
!199 = distinct !{!199, !200, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!200 = distinct !{!200, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h729e9d241e866c08E: argument 1"}
!207 = distinct !{!207, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h729e9d241e866c08E"}
!208 = !{!209, !206, !196}
!209 = distinct !{!209, !207, !"_ZN4gpui7element10AnyElement3new28_$u7b$$u7b$closure$u7d$$u7d$17h729e9d241e866c08E: argument 0"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4gpui5arena5Arena5alloc17h4f5d6508bd83da95E: argument 0"}
!212 = distinct !{!212, !"_ZN4gpui5arena5Arena5alloc17h4f5d6508bd83da95E"}
!213 = !{!211, !206}
!214 = !{!215, !209, !196}
!215 = distinct !{!215, !212, !"_ZN4gpui5arena5Arena5alloc17h4f5d6508bd83da95E: argument 1"}
!216 = !{!211, !215}
!217 = !{!211, !215, !209, !206, !196}
!218 = !{!219, !206}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6ff9c13363d4b783E"}
!221 = !{!209, !196}
!222 = !{!223, !225, !227, !196}
!223 = distinct !{!223, !224, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372: argument 0"}
!224 = distinct !{!224, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ba031b6fe3aeef0E.llvm.15042225336479844372"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17hcc9c5c8953914875E.llvm.15042225336479844372"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr65drop_in_place$LT$core..cell..RefMut$LT$gpui..arena..Arena$GT$$GT$17hcdeb545d94ece7dbE"}
!229 = !{!230, !232, !233, !235}
!230 = distinct !{!230, !231, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 0"}
!231 = distinct !{!231, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE"}
!232 = distinct !{!232, !231, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311: argument 0"}
!234 = distinct !{!234, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311"}
!235 = distinct !{!235, !234, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311: argument 1"}
!236 = !{!230, !233}
!237 = !{!232, !235}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbcfb0c87fbd63201E: argument 0"}
!240 = distinct !{!240, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hbcfb0c87fbd63201E"}
!241 = distinct !{!241, !242, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E: argument 0"}
!242 = distinct !{!242, !"_ZN4gpui6window13ELEMENT_ARENA29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h171bfd9649f2ac97E"}
!243 = !{i64 0, i64 7}
!244 = !{i64 0, i64 2}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372: argument 0"}
!259 = distinct !{!259, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372"}
!260 = !{!258, !255, !252}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372: argument 0"}
!269 = distinct !{!269, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372: argument 0"}
!279 = distinct !{!279, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372"}
!287 = !{!285, !282}
!288 = !{!289, !291, !293, !295, !285, !282}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372"}
!303 = !{!301, !298}
!304 = !{!305, !307, !309, !311, !301, !298}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!325 = !{!323, !320, !317, !314}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!332 = !{!330, !327}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!339 = !{!337, !334, !330, !327}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr173drop_in_place$LT$gpui..element..AnyElement..new$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0698e1ff3b8665ccE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr106drop_in_place$LT$gpui..element..Component$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h356758f5bfce2bffE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$GT$17h598b23ebe6afe4e7E.llvm.15042225336479844372"}
!349 = !{!347, !344, !341}
!350 = !{!351, !353, !355, !357, !347, !344, !341}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14a9f4492f399480E.llvm.15042225336479844372"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hfeaa82a92752b2eaE.llvm.15042225336479844372"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h9548a46482017768E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr74drop_in_place$LT$picker..highlighted_match_with_paths..HighlightedText$GT$17h74809d58c5659759E.llvm.15042225336479844372"}
!359 = !{i64 0, i64 5}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!380 = distinct !{!380, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!381 = !{!379, !376, !373, !370}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!393 = distinct !{!393, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!394 = !{!392, !389, !386, !383}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!406 = distinct !{!406, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!407 = !{!405, !402, !399, !396}
!408 = !{i8 0, i8 2}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311: argument 0"}
!411 = distinct !{!411, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hacff9e08bcc3f0faE.llvm.13618988562595656311: argument 0"}
!414 = distinct !{!414, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hacff9e08bcc3f0faE.llvm.13618988562595656311"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1c10402997927975E.llvm.13618988562595656311: argument 0"}
!417 = distinct !{!417, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h1c10402997927975E.llvm.13618988562595656311"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc51e43f7def0a9c4E.llvm.13618988562595656311: argument 0"}
!420 = distinct !{!420, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hc51e43f7def0a9c4E.llvm.13618988562595656311"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 0"}
!423 = distinct !{!423, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE"}
!424 = distinct !{!424, !423, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 1"}
!425 = !{!422}
!426 = !{!424}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h203f69d2926c11afE: argument 1"}
!429 = distinct !{!429, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h203f69d2926c11afE"}
!430 = !{!431, !428, !432}
!431 = distinct !{!431, !429, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h203f69d2926c11afE: argument 0"}
!432 = distinct !{!432, !429, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h203f69d2926c11afE: argument 2"}
!433 = !{!431, !432}
!434 = !{!435, !437, !431, !428, !432}
!435 = distinct !{!435, !436, !"_ZN4gpui7element11IntoElement16into_any_element17h2d06bde48ffc8409E: argument 0"}
!436 = distinct !{!436, !"_ZN4gpui7element11IntoElement16into_any_element17h2d06bde48ffc8409E"}
!437 = distinct !{!437, !436, !"_ZN4gpui7element11IntoElement16into_any_element17h2d06bde48ffc8409E: argument 1"}
!438 = !{!431, !428}
!439 = !{i64 0, i64 8}
!440 = !{i64 8}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17he085c33c7638ce17E: argument 1"}
!443 = distinct !{!443, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17he085c33c7638ce17E"}
!444 = !{!445, !447, !442}
!445 = distinct !{!445, !446, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!446 = distinct !{!446, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!447 = distinct !{!447, !448, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 0"}
!448 = distinct !{!448, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE"}
!449 = !{!450, !451, !452, !453}
!450 = distinct !{!450, !446, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!451 = distinct !{!451, !448, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 1"}
!452 = distinct !{!452, !443, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17he085c33c7638ce17E: argument 0"}
!453 = distinct !{!453, !443, !"_ZN4gpui7element17Drawable$LT$E$GT$14request_layout28_$u7b$$u7b$closure$u7d$$u7d$17he085c33c7638ce17E: argument 2"}
!454 = !{!447, !442}
!455 = !{!451, !452, !453}
!456 = !{!452}
!457 = !{!458, !442}
!458 = distinct !{!458, !459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE: argument 1"}
!459 = distinct !{!459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE"}
!460 = !{!461, !452, !453}
!461 = distinct !{!461, !459, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE: argument 0"}
!462 = !{!463, !452, !442, !453}
!463 = distinct !{!463, !464, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4666937c8352d3fbE: argument 0"}
!464 = distinct !{!464, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4666937c8352d3fbE"}
!465 = !{!463, !452, !453}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!468 = distinct !{!468, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!489 = !{!487, !484, !481, !478, !475, !472}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!496 = !{!494, !491, !475, !472}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!502 = distinct !{!502, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!503 = !{!501, !498, !494, !491, !475, !472}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hebe04ba6cdabffb2E: argument 1"}
!509 = distinct !{!509, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hebe04ba6cdabffb2E"}
!510 = !{!511, !508, !512}
!511 = distinct !{!511, !509, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hebe04ba6cdabffb2E: argument 0"}
!512 = distinct !{!512, !509, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17hebe04ba6cdabffb2E: argument 2"}
!513 = !{!511, !512}
!514 = !{!515, !517, !511, !508, !512}
!515 = distinct !{!515, !516, !"_ZN4gpui7element11IntoElement16into_any_element17hd5a0364b1cda5e86E: argument 0"}
!516 = distinct !{!516, !"_ZN4gpui7element11IntoElement16into_any_element17hd5a0364b1cda5e86E"}
!517 = distinct !{!517, !516, !"_ZN4gpui7element11IntoElement16into_any_element17hd5a0364b1cda5e86E: argument 1"}
!518 = !{!511, !508}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h9792e03d401fedc7E: argument 1"}
!521 = distinct !{!521, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h9792e03d401fedc7E"}
!522 = !{!523, !520, !524}
!523 = distinct !{!523, !521, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h9792e03d401fedc7E: argument 0"}
!524 = distinct !{!524, !521, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h9792e03d401fedc7E: argument 2"}
!525 = !{!523, !524}
!526 = !{!527, !529, !523, !520, !524}
!527 = distinct !{!527, !528, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 0"}
!528 = distinct !{!528, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE"}
!529 = distinct !{!529, !528, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 1"}
!530 = !{!523, !520}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE: argument 0"}
!533 = distinct !{!533, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE: argument 1"}
!536 = !{!535, !537}
!537 = distinct !{!537, !533, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17hd4d698cb42bb624cE: argument 2"}
!538 = !{!532, !535, !537}
!539 = !{!532, !537}
!540 = !{i32 0, i32 3}
!541 = !{!532, !535}
!542 = !{!537}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE: argument 0"}
!557 = distinct !{!557, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE"}
!558 = !{!559}
!559 = distinct !{!559, !557, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE: argument 1"}
!560 = !{!559, !561}
!561 = distinct !{!561, !557, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h71c09adeb58dbb6cE: argument 2"}
!562 = !{!556, !559, !561}
!563 = !{!556, !561}
!564 = !{!556, !559}
!565 = !{!561}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E: argument 0"}
!580 = distinct !{!580, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E: argument 1"}
!583 = !{!582, !584}
!584 = distinct !{!584, !580, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h644ef69238d9c405E: argument 2"}
!585 = !{!579, !582, !584}
!586 = !{!579, !584}
!587 = !{!579, !582}
!588 = !{!584}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E: argument 0"}
!603 = distinct !{!603, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E: argument 1"}
!606 = !{!605, !607}
!607 = distinct !{!607, !603, !"_ZN4gpui7element17Drawable$LT$E$GT$14layout_as_root17h1036fb798ef757f9E: argument 2"}
!608 = !{!602, !605, !607}
!609 = !{!602, !607}
!610 = !{!602, !605}
!611 = !{!607}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E: argument 1"}
!626 = distinct !{!626, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E: argument 2"}
!629 = !{!630, !625, !628}
!630 = distinct !{!630, !626, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hc8603f7ff9d541f3E: argument 0"}
!631 = !{!630, !628}
!632 = !{!630}
!633 = !{!630, !625}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!636 = distinct !{!636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!637 = !{!638, !630, !625}
!638 = distinct !{!638, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!657 = !{!655, !652, !649, !646, !643, !640}
!658 = !{!655, !652, !649, !646, !643, !640, !630, !625}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!665 = !{!663, !660, !643, !640}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!672 = !{!670, !667, !663, !660, !643, !640}
!673 = !{!670, !667, !663, !660, !643, !640, !630, !625}
!674 = !{!625, !628}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!686 = distinct !{!686, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E: argument 1"}
!695 = distinct !{!695, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E: argument 2"}
!698 = !{!699, !694, !697}
!699 = distinct !{!699, !695, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17hea006e61f2c85164E: argument 0"}
!700 = !{!699, !697}
!701 = !{!699}
!702 = !{!699, !694}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!705 = distinct !{!705, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!706 = distinct !{!706, !707, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 0"}
!707 = distinct !{!707, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE"}
!708 = !{!709, !710, !699, !697}
!709 = distinct !{!709, !705, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!710 = distinct !{!710, !707, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 1"}
!711 = !{!706}
!712 = !{!710, !699, !697}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!715 = distinct !{!715, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!716 = !{!717, !699}
!717 = distinct !{!717, !715, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!735 = distinct !{!735, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!736 = !{!734, !731, !728, !725, !722, !719}
!737 = !{!734, !731, !728, !725, !722, !719, !699}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!744 = !{!742, !739, !722, !719}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!751 = !{!749, !746, !742, !739, !722, !719}
!752 = !{!749, !746, !742, !739, !722, !719, !699}
!753 = !{!694, !697}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h6941ffa8ea0deac1E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr114drop_in_place$LT$$LP$gpui..elements..div..DivFrameState$C$core..option..Option$LT$gpui..window..Hitbox$GT$$RP$$GT$17h6941ffa8ea0deac1E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr55drop_in_place$LT$gpui..elements..div..DivFrameState$GT$17h7f4bdeedf5270960E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr89drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..taffy..LayoutId$u3b$$u20$2$u5d$$GT$$GT$17h74cc7780f0623d94E.llvm.15042225336479844372"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372: argument 0"}
!771 = distinct !{!771, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd321fe7084998a3E.llvm.15042225336479844372"}
!772 = !{!770, !767, !764, !761}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE: argument 1"}
!775 = distinct !{!775, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE: argument 2"}
!778 = !{!779, !774, !777}
!779 = distinct !{!779, !775, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17h0657c815baf3c44cE: argument 0"}
!780 = !{!779, !777}
!781 = !{!779}
!782 = !{!779, !774}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!785 = distinct !{!785, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!786 = !{!787, !779, !774}
!787 = distinct !{!787, !785, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!806 = !{!804, !801, !798, !795, !792, !789}
!807 = !{!804, !801, !798, !795, !792, !789, !779, !774}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!814 = !{!812, !809, !792, !789}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!820 = distinct !{!820, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!821 = !{!819, !816, !812, !809, !792, !789}
!822 = !{!819, !816, !812, !809, !792, !789, !779, !774}
!823 = !{!774, !777}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!833 = !{!834, !836, !838, !840}
!834 = distinct !{!834, !835, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!835 = distinct !{!835, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E: argument 1"}
!844 = distinct !{!844, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E: argument 2"}
!847 = !{!848, !843, !846}
!848 = distinct !{!848, !844, !"_ZN4gpui7element17Drawable$LT$E$GT$5paint17ha10e59c342ba9a64E: argument 0"}
!849 = !{!848, !846}
!850 = !{!848}
!851 = !{!848, !843}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!854 = distinct !{!854, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!855 = !{!856, !848, !843}
!856 = distinct !{!856, !854, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!874 = distinct !{!874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!875 = !{!873, !870, !867, !864, !861, !858}
!876 = !{!873, !870, !867, !864, !861, !858, !848, !843}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!883 = !{!881, !878, !861, !858}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!890 = !{!888, !885, !881, !878, !861, !858}
!891 = !{!888, !885, !881, !878, !861, !858, !848, !843}
!892 = !{!843, !846}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!902 = !{!903, !905, !907, !909}
!903 = distinct !{!903, !904, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372: argument 0"}
!904 = distinct !{!904, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hfaeff76762313c37E.llvm.15042225336479844372"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h875957ec27acda39E.llvm.15042225336479844372"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h96cb2fe53cba2c79E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E: argument 0"}
!913 = distinct !{!913, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E"}
!914 = !{!915}
!915 = distinct !{!915, !913, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h20d28799a5749659E: argument 1"}
!916 = !{!912, !915}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!919 = distinct !{!919, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!920 = distinct !{!920, !921, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 0"}
!921 = distinct !{!921, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE"}
!922 = !{!923, !924}
!923 = distinct !{!923, !919, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!924 = distinct !{!924, !921, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 1"}
!925 = !{!920}
!926 = !{!924}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!929 = distinct !{!929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!950 = !{!948, !945, !942, !939, !936, !933}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!957 = !{!955, !952, !936, !933}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!963 = distinct !{!963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!964 = !{!962, !959, !955, !952, !936, !933}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE: argument 0"}
!976 = distinct !{!976, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17hc6bab67f9092905bE: argument 1"}
!979 = !{!975, !978}
!980 = !{!981, !983, !975, !978}
!981 = distinct !{!981, !982, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2d62fc0bc280d1a3E: argument 0"}
!982 = distinct !{!982, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2d62fc0bc280d1a3E"}
!983 = distinct !{!983, !982, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h2d62fc0bc280d1a3E: argument 1"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!993 = !{!991, !988, !994, !985}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E"}
!996 = !{!991, !988, !975}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!1003 = !{!1001, !998, !994, !985}
!1004 = !{!1001, !998, !975}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!1007 = distinct !{!1007, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!1008 = !{!1009, !975}
!1009 = distinct !{!1009, !1007, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1027 = distinct !{!1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1028 = !{!1026, !1023, !1020, !1017, !1014, !1011}
!1029 = !{!1026, !1023, !1020, !1017, !1014, !1011, !975}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1036 = !{!1034, !1031, !1014, !1011}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1042 = distinct !{!1042, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1043 = !{!1041, !1038, !1034, !1031, !1014, !1011}
!1044 = !{!1041, !1038, !1034, !1031, !1014, !1011, !975}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h3cf12736769842faE: argument 1"}
!1059 = !{!1055, !1058}
!1060 = !{!1061, !1063, !1055, !1058}
!1061 = distinct !{!1061, !1062, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17he514d362af0fe35aE: argument 0"}
!1062 = distinct !{!1062, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17he514d362af0fe35aE"}
!1063 = distinct !{!1063, !1062, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17he514d362af0fe35aE: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!1073 = !{!1071, !1068, !1074, !1065}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E"}
!1076 = !{!1071, !1068, !1055}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!1082 = distinct !{!1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!1083 = !{!1081, !1078, !1074, !1065}
!1084 = !{!1081, !1078, !1055}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!1087 = distinct !{!1087, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!1088 = !{!1089, !1055}
!1089 = distinct !{!1089, !1087, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1107 = distinct !{!1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1108 = !{!1106, !1103, !1100, !1097, !1094, !1091}
!1109 = !{!1106, !1103, !1100, !1097, !1094, !1091, !1055}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1116 = !{!1114, !1111, !1094, !1091}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1122 = distinct !{!1122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1123 = !{!1121, !1118, !1114, !1111, !1094, !1091}
!1124 = !{!1121, !1118, !1114, !1111, !1094, !1091, !1055}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1136, !"_ZN4gpui7element17Drawable$LT$E$GT$8prepaint17h4f34abec6ffc9278E: argument 1"}
!1139 = !{!1135, !1138}
!1140 = !{!1141, !1143, !1135, !1138}
!1141 = distinct !{!1141, !1142, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hadc8e77d3e037b19E: argument 0"}
!1142 = distinct !{!1142, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hadc8e77d3e037b19E"}
!1143 = distinct !{!1143, !1142, !"_ZN76_$LT$gpui..element..Component$LT$C$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17hadc8e77d3e037b19E: argument 1"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..window..FocusHandle$GT$$GT$17h3712a26f552c39c9E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!1152 = distinct !{!1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!1153 = !{!1151, !1148, !1154, !1145}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17hf2af5dc6dd4f9ba8E"}
!1156 = !{!1151, !1148, !1135}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h87b38447e6cee34dE.llvm.15042225336479844372"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372: argument 0"}
!1162 = distinct !{!1162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8759b935dcbcd0E.llvm.15042225336479844372"}
!1163 = !{!1161, !1158, !1154, !1145}
!1164 = !{!1161, !1158, !1135}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 1"}
!1167 = distinct !{!1167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E"}
!1168 = !{!1169, !1135}
!1169 = distinct !{!1169, !1167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E: argument 0"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1187 = distinct !{!1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1188 = !{!1186, !1183, !1180, !1177, !1174, !1171}
!1189 = !{!1186, !1183, !1180, !1177, !1174, !1171, !1135}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!1196 = !{!1194, !1191, !1174, !1171}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!1202 = distinct !{!1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!1203 = !{!1201, !1198, !1194, !1191, !1174, !1171}
!1204 = !{!1201, !1198, !1194, !1191, !1174, !1171, !1135}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$gpui..element..GlobalElementId$GT$$GT$17h29895f293d4ba636E"}
