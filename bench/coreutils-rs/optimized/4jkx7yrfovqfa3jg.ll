; ModuleID = 'bench/coreutils-rs/original/4jkx7yrfovqfa3jg.ll'
source_filename = "bench/coreutils-rs/original/4jkx7yrfovqfa3jg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.089fb874547db8621bad852557db7031.0.llvm.13982345003718831454 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.089fb874547db8621bad852557db7031.1.llvm.13982345003718831454 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.089fb874547db8621bad852557db7031.0.llvm.13982345003718831454, [16 x i8] c"o\00\00\00\00\00\00\00\B4\00\00\00 \00\00\00" }>, align 8
@anon.089fb874547db8621bad852557db7031.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.089fb874547db8621bad852557db7031.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.089fb874547db8621bad852557db7031.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h087fd55bc5143f8eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde31bf8e49be7c0dE" }>, align 8
@anon.089fb874547db8621bad852557db7031.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hfb0f90de2ab91d81E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h0f8e20e40ce1dc56E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h3e1fd5653e9b7fc0E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17heba6bbd2fd40a5efE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h9debd05da225f802E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17had24cb1db31ae64eE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb39437035b4e17cfE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h571c3b2995dd0484E" }>, align 8
@anon.3523629cbbbe30aa83696a811f8affad.8.llvm.10883167426912677109 = external hidden unnamed_addr constant <{}>, align 1
@anon.3523629cbbbe30aa83696a811f8affad.10.llvm.10883167426912677109 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.5f1893aff3db6552e542a9459d95de9f.0.llvm.4636226851697913084 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.5f1893aff3db6552e542a9459d95de9f.1.llvm.4636226851697913084 = external hidden unnamed_addr constant <{}>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17hd47632b408f98747E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h819eb51bbc4ad2c7E.llvm.1493211940778928625"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hf26b2c02101576beE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10883167426912677109(ptr noalias noundef nonnull readonly align 1 @anon.3523629cbbbe30aa83696a811f8affad.8.llvm.10883167426912677109, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %7, !noalias !8

.noexc.i.i:                                       ; preds = %2
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454.exit"

6:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #12
          to label %.noexc1.i.i unwind label %7, !noalias !8

.noexc1.i.i:                                      ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hfb0f90de2ab91d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %11 unwind label %9, !noalias !15

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !15
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.3523629cbbbe30aa83696a811f8affad.10.llvm.10883167426912677109, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h076c7974441c8af0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !17, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !18, !noalias !22, !noundef !16
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.089fb874547db8621bad852557db7031.4, i64 noundef 4), !noalias !18
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !24
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.089fb874547db8621bad852557db7031.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.089fb874547db8621bad852557db7031.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h087fd55bc5143f8eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h5099cbfcb474f60eE.llvm.13982345003718831454(ptr noalias nocapture noundef writeonly sret({ { [3 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h8567f27998e28ad5E.llvm.13982345003718831454"(ptr noalias nocapture noundef writeonly sret({ [3 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10883167426912677109(ptr noalias noundef nonnull readonly align 1 @anon.3523629cbbbe30aa83696a811f8affad.8.llvm.10883167426912677109, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %8, !noalias !28

.noexc.i:                                         ; preds = %3
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE.exit"

7:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #12
          to label %.noexc1.i unwind label %8, !noalias !28

.noexc1.i:                                        ; preds = %7
  unreachable

8:                                                ; preds = %7, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hfb0f90de2ab91d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %12 unwind label %10, !noalias !25

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !25
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8, !alias.scope !25, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !30
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.3523629cbbbe30aa83696a811f8affad.10.llvm.10883167426912677109, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !25, !noalias !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h405396dd33b96b90E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !31, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !17, !noundef !16
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !16, !nonnull !16
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h3e1fd5653e9b7fc0E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %10 = load i64, ptr %9, align 8, !range !32, !noundef !16
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8, !noalias !33
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %14, align 8, !noalias !33
  %15 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4636226851697913084(ptr noalias noundef nonnull readonly align 1 @anon.5f1893aff3db6552e542a9459d95de9f.1.llvm.4636226851697913084, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %19, !noalias !33

.noexc.i:                                         ; preds = %12
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit

18:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc6.i unwind label %19, !noalias !33

.noexc6.i:                                        ; preds = %18
  unreachable

19:                                               ; preds = %18, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha366a1c72dc03aacE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #13
          to label %23 unwind label %21, !noalias !33

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !33
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !33
  store ptr %16, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5f1893aff3db6552e542a9459d95de9f.0.llvm.4636226851697913084, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !16, !align !17, !noundef !16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

28:                                               ; preds = %24, %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hb39437035b4e17cfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17heba6bbd2fd40a5efE"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !37, !noalias !40, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !37, !noalias !40, !noundef !16
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13, !noalias !37

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %common.resume unwind label %22, !noalias !45

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !46
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9271e0b3b3ba30fE.llvm.9163481400045660483"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !45
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !range !32, !noalias !46, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !noalias !46, !nonnull !16, !noundef !16
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !46, !noundef !16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9163481400045660483"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21), !noalias !45
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !45
  unreachable

common.resume:                                    ; preds = %33, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !46
  %24 = load i64, ptr %8, align 8, !range !32, !noundef !16
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE.exit
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %6, align 8, !noalias !57
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !noalias !57
  %29 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4636226851697913084(ptr noalias noundef nonnull readonly align 1 @anon.5f1893aff3db6552e542a9459d95de9f.1.llvm.4636226851697913084, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %33, !noalias !57

.noexc.i:                                         ; preds = %26
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit

32:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc6.i unwind label %33, !noalias !57

.noexc6.i:                                        ; preds = %32
  unreachable

33:                                               ; preds = %32, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha366a1c72dc03aacE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #13
          to label %common.resume unwind label %35, !noalias !57

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !57
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !57
  store ptr %30, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5f1893aff3db6552e542a9459d95de9f.0.llvm.4636226851697913084, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %41

37:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE.exit
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !16, !align !17, !noundef !16
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

41:                                               ; preds = %37, %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17h9debd05da225f802E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !67, !noalias !68, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !67, !noalias !68, !noundef !16
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %16 unwind label %14, !noalias !67

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %common.resume unwind label %23, !noalias !77

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9271e0b3b3ba30fE.llvm.9163481400045660483"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !77
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !32, !noalias !78, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !noalias !78, !nonnull !16, !noundef !16
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !78, !noundef !16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9163481400045660483"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !77
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !77
  unreachable

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !78
  %25 = load i64, ptr %9, align 8, !range !32, !noundef !16
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %38, label %27

27:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E.exit
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %7, align 8, !noalias !89
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8, !noalias !89
  %30 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4636226851697913084(ptr noalias noundef nonnull readonly align 1 @anon.5f1893aff3db6552e542a9459d95de9f.1.llvm.4636226851697913084, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %34, !noalias !89

.noexc.i:                                         ; preds = %27
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit

33:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc6.i unwind label %34, !noalias !89

.noexc6.i:                                        ; preds = %33
  unreachable

34:                                               ; preds = %33, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha366a1c72dc03aacE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #13
          to label %common.resume unwind label %36, !noalias !89

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !89
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !89
  store ptr %31, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5f1893aff3db6552e542a9459d95de9f.0.llvm.4636226851697913084, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %42

38:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E.exit
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !16, !align !17, !noundef !16
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %42

42:                                               ; preds = %38, %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17had24cb1db31ae64eE"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #5 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h571c3b2995dd0484E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !93, !noalias !96, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !alias.scope !93, !noalias !96, !noundef !16
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3e1731afb7ebcd7fE.llvm.1493211940778928625"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #15, !noalias !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f38df8deec53eccE.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #12
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hfb0f90de2ab91d81E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f38df8deec53eccE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.089fb874547db8621bad852557db7031.7, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h0f8e20e40ce1dc56E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %9 = load i64, ptr %8, align 8, !range !32, !noundef !16
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %7, align 8, !noalias !101
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !101
  %14 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4636226851697913084(ptr noalias noundef nonnull readonly align 1 @anon.5f1893aff3db6552e542a9459d95de9f.1.llvm.4636226851697913084, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %18, !noalias !101

.noexc.i:                                         ; preds = %11
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit

17:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #12
          to label %.noexc6.i unwind label %18, !noalias !101

.noexc6.i:                                        ; preds = %17
  unreachable

18:                                               ; preds = %17, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha366a1c72dc03aacE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #13
          to label %22 unwind label %20, !noalias !101

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !101
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !101
  store ptr %15, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.5f1893aff3db6552e542a9459d95de9f.0.llvm.4636226851697913084, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !16, !align !17, !noundef !16
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %27

27:                                               ; preds = %23, %_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde31bf8e49be7c0dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3e1731afb7ebcd7fE.llvm.1493211940778928625"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h819eb51bbc4ad2c7E.llvm.1493211940778928625"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9163481400045660483"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9271e0b3b3ba30fE.llvm.9163481400045660483"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17ha366a1c72dc03aacE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17hfb0f90de2ab91d81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10883167426912677109(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4636226851697913084(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h5099cbfcb474f60eE.llvm.13982345003718831454: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator3map17h5099cbfcb474f60eE.llvm.13982345003718831454"}
!7 = distinct !{!7, !6, !"_ZN4core4iter6traits8iterator8Iterator3map17h5099cbfcb474f60eE.llvm.13982345003718831454: argument 1"}
!8 = !{!9, !11, !12, !14}
!9 = distinct !{!9, !10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE: argument 0"}
!10 = distinct !{!10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE"}
!11 = distinct !{!11, !10, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE: argument 1"}
!12 = distinct !{!12, !13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454: argument 0"}
!13 = distinct !{!13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454"}
!14 = distinct !{!14, !13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7bbb97e4f8f25836E.llvm.13982345003718831454: argument 1"}
!15 = !{!9, !12}
!16 = !{}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE: argument 0"}
!20 = distinct !{!20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE"}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !20, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b634739de32713dE: argument 1"}
!24 = !{!19, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE: argument 0"}
!27 = distinct !{!27, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE"}
!28 = !{!26, !29}
!29 = distinct !{!29, !27, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17hfa635c1fc1a78c4eE: argument 1"}
!30 = !{!29}
!31 = !{i64 1}
!32 = !{i64 0, i64 -9223372036854775807}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 0"}
!35 = distinct !{!35, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E"}
!36 = distinct !{!36, !35, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 4"}
!39 = distinct !{!39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE"}
!40 = !{!41, !42, !43, !44}
!41 = distinct !{!41, !39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 0"}
!42 = distinct !{!42, !39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 1"}
!43 = distinct !{!43, !39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 2"}
!44 = distinct !{!44, !39, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 3"}
!45 = !{!41}
!46 = !{!47, !49, !51, !53, !55, !41, !42, !43, !44, !38}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9fb1eea415551e5E.llvm.9163481400045660483: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9fb1eea415551e5E.llvm.9163481400045660483"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1ea47fb8b7a662aE.llvm.9163481400045660483: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1ea47fb8b7a662aE.llvm.9163481400045660483"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h694ab66be7264c7dE.llvm.9163481400045660483: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h694ab66be7264c7dE.llvm.9163481400045660483"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he698105f32becf3eE.llvm.9163481400045660483: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he698105f32becf3eE.llvm.9163481400045660483"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 0"}
!59 = distinct !{!59, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E"}
!60 = distinct !{!60, !59, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E: argument 4"}
!63 = distinct !{!63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 4"}
!66 = distinct !{!66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE"}
!67 = !{!65, !62}
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76}
!69 = distinct !{!69, !66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 0"}
!70 = distinct !{!70, !66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 1"}
!71 = distinct !{!71, !66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 2"}
!72 = distinct !{!72, !66, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h85060ac89b7fa5baE: argument 3"}
!73 = distinct !{!73, !63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E: argument 0"}
!74 = distinct !{!74, !63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E: argument 1"}
!75 = distinct !{!75, !63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E: argument 2"}
!76 = distinct !{!76, !63, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h3563182eff219b80E: argument 3"}
!77 = !{!69, !73}
!78 = !{!79, !81, !83, !85, !87, !69, !70, !71, !72, !65, !73, !74, !75, !76, !62}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9fb1eea415551e5E.llvm.9163481400045660483: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9fb1eea415551e5E.llvm.9163481400045660483"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1ea47fb8b7a662aE.llvm.9163481400045660483: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd1ea47fb8b7a662aE.llvm.9163481400045660483"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h694ab66be7264c7dE.llvm.9163481400045660483: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h694ab66be7264c7dE.llvm.9163481400045660483"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he698105f32becf3eE.llvm.9163481400045660483: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he698105f32becf3eE.llvm.9163481400045660483"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h37f56799fe5a24bbE"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 0"}
!91 = distinct !{!91, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E"}
!92 = distinct !{!92, !91, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6159d6f71b97c211E: argument 1"}
!95 = distinct !{!95, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6159d6f71b97c211E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6159d6f71b97c211E: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f38df8deec53eccE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f38df8deec53eccE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 0"}
!103 = distinct !{!103, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E"}
!104 = distinct !{!104, !103, !"_ZN12clap_builder4util9any_value8AnyValue3new17h74b0c55ec75f23e7E: argument 1"}
