; ModuleID = 'bench/coreutils-rs/original/1b5ok0xs5tfm0duf.ll'
source_filename = "bench/coreutils-rs/original/1b5ok0xs5tfm0duf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d050c6915a0d531ba39e1a01fc477e83.0.llvm.15487262557860838494 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.1.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.0.llvm.15487262557860838494, [16 x i8] c"o\00\00\00\00\00\00\00\B4\00\00\00 \00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3daac810aecab97aE" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.3.llvm.15487262557860838494 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.5.llvm.15487262557860838494 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.5.llvm.15487262557860838494, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.5.llvm.15487262557860838494, [16 x i8] c"w\00\00\00\00\00\00\00s\07\00\00\01\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfc398b1436ba8c5aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfc398b1436ba8c5aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E", ptr @anon.d050c6915a0d531ba39e1a01fc477e83.8, ptr @_ZN4core5error5Error6source17h09376779aedc6332E, ptr @_ZN4core5error5Error7type_id17ha3e193673c38cc0fE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E", ptr @_ZN4core5error5Error5cause17h2742b22222db3c1fE, ptr @_ZN4core5error5Error7provide17h7f0d37a58ce00e53E }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d050c6915a0d531ba39e1a01fc477e83.19.llvm.15487262557860838494 = hidden unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/mods/error.rs" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.20.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.19.llvm.15487262557860838494, [16 x i8] c"{\00\00\00\00\00\00\00+\01\00\00\1E\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.21.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.22.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.15487262557860838494", ptr @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE", ptr @anon.d050c6915a0d531ba39e1a01fc477e83.21.llvm.15487262557860838494, ptr @_ZN4core5error5Error6source17h429ccb79fc3f74afE.llvm.15487262557860838494, ptr @_ZN4core5error5Error7type_id17h784bb90845a36b7aE.llvm.15487262557860838494, ptr @_ZN4core5error5Error11description17h72b102c3bfedb4beE.llvm.15487262557860838494, ptr @_ZN4core5error5Error5cause17h2473daa42ef2d122E.llvm.15487262557860838494, ptr @_ZN4core5error5Error7provide17hca33a666d915108bE.llvm.15487262557860838494, ptr @anon.d050c6915a0d531ba39e1a01fc477e83.22.llvm.15487262557860838494, ptr @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E", ptr @_ZN6uucore4mods5error6UError5usage17ha2ffbf3a923d19e6E.llvm.15487262557860838494 }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.24 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"USimpleError" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hd91aab8e94bd45f8E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hd6b97098b3a0388bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0a57966ee29a01E" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.29.llvm.15487262557860838494 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h719baecb75c14e74E.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h83983e469aa70819E.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h9e6602b82150e7e4E.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17he05337c3a52699d5E.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h8a1100eb7cc335beE.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hf598f636fbfb3ca4E.llvm.15487262557860838494", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h837e7b3354b7040eE.llvm.15487262557860838494" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.30 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"src/uu/od/src/multifilereader.rs" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h5d690bef6af9ce24E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h13e1331e5b796eadE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h8fa5978ed13741eeE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hac81764caf2c06c1E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hf74f9294c21f6f23E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h3af60a7836a4236cE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h83b79bcd845d78dfE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h76c6a05ff09ebb1cE", ptr @_ZN3std2io4Read14read_buf_exact17hcfd64a4b99ad68b0E }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, [8 x i8] zeroinitializer, ptr @anon.d050c6915a0d531ba39e1a01fc477e83.33, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.35 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.14.llvm.15487262557860838494, [8 x i8] zeroinitializer, ptr @anon.d050c6915a0d531ba39e1a01fc477e83.33, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d050c6915a0d531ba39e1a01fc477e83.35, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17hf1e85a8aa8995b57E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hd0377e2327e7cf5fE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h5b14cc284fe6bc68E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17ha12f6ae869fdc46dE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hef0b31da39a96186E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6dadbd22646eaea3E", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h4cc01742dd695facE", ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h5bbcd9be9768c25dE", ptr @_ZN3std2io4Read14read_buf_exact17h1d9e9d5aef582a06E }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.38 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I/O: " }>, align 1
@anon.d050c6915a0d531ba39e1a01fc477e83.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.38, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.d050c6915a0d531ba39e1a01fc477e83.35, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d050c6915a0d531ba39e1a01fc477e83.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d050c6915a0d531ba39e1a01fc477e83.30, [16 x i8] c" \00\00\00\00\00\00\00^\00\00\00>\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load ptr, ptr %3, align 8, !alias.scope !10
  %.promoted19.i.i = load ptr, ptr %2, align 8, !alias.scope !11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !10, !nonnull !14
  %.promoted20.i.i = load ptr, ptr %4, align 8, !alias.scope !10
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted20.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted19.i.i, %1 ]
  %.sink.i18.i.i = phi ptr [ %.val.i.i, %23 ], [ %.promoted.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i18.i.i, null
  br i1 %10, label %select.unfold.i.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %7
  %11 = icmp eq ptr %.sink.i18.i.i, %8
  %12 = getelementptr inbounds i8, ptr %.sink.i18.i.i, i64 32
  %.sink.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i, ptr %3, align 8, !alias.scope !15
  br i1 %11, label %select.unfold.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit"

select.unfold.i.i:                                ; preds = %.sink.split.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !18, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit.thread", label %.sink.split.i7.i.i

.sink.split.i7.i.i:                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !21, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i, ptr %16, align 8, !alias.scope !18
  br i1 %21, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit.thread", label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit"

23:                                               ; preds = %select.unfold.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !26
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i = load ptr, ptr %25, align 8, !noalias !10, !nonnull !14, !noundef !14
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i = load i64, ptr %26, align 8, !noalias !10, !noundef !14
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i, i64 %.val5.i.i
  store ptr %.val.i.i, ptr %3, align 8, !alias.scope !10
  store ptr %27, ptr %4, align 8, !alias.scope !10
  br label %7

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit": ; preds = %.sink.split.i.i.i, %.sink.split.i7.i.i
  %.0.i.i = phi ptr [ %17, %.sink.split.i7.i.i ], [ %.sink.i18.i.i, %.sink.split.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %28 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !36, !nonnull !14, !noundef !14
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i), !noalias !35
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit.thread"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit.thread": ; preds = %.sink.split.i7.i.i, %15, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit"
  %.0 = phi ptr [ %29, %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494.exit" ], [ null, %15 ], [ null, %.sink.split.i7.i.i ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted.i = load ptr, ptr %2, align 8, !alias.scope !39
  %.promoted19.i = load ptr, ptr %0, align 8, !alias.scope !42
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !39, !nonnull !14
  %.promoted20.i = load ptr, ptr %3, align 8, !alias.scope !39
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted20.i, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted19.i, %1 ]
  %.sink.i18.i = phi ptr [ %.val.i, %22 ], [ %.promoted.i, %1 ]
  %9 = icmp eq ptr %.sink.i18.i, null
  br i1 %9, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6
  %10 = icmp eq ptr %.sink.i18.i, %7
  %11 = getelementptr inbounds i8, ptr %.sink.i18.i, i64 32
  %.sink.i.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i.i, ptr %2, align 8, !alias.scope !45
  br i1 %10, label %select.unfold.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494.exit"

select.unfold.i:                                  ; preds = %.sink.split.i.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %22

14:                                               ; preds = %select.unfold.i
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !48, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494.exit", label %.sink.split.i7.i

.sink.split.i7.i:                                 ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !51, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8.i = select i1 %20, ptr null, ptr %21
  %.0.ph.i9.i = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8.i, ptr %15, align 8, !alias.scope !48
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494.exit"

22:                                               ; preds = %select.unfold.i
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !56
  %24 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %24, align 8, !noalias !39, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %25, align 8, !noalias !39, !noundef !14
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i, i64 %.val5.i
  store ptr %.val.i, ptr %2, align 8, !alias.scope !39
  store ptr %26, ptr %3, align 8, !alias.scope !39
  br label %6

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494.exit": ; preds = %.sink.split.i.i, %14, %.sink.split.i7.i
  %.0.i = phi ptr [ null, %14 ], [ %.0.ph.i9.i, %.sink.split.i7.i ], [ %.sink.i18.i, %.sink.split.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$I$GT$$GT$4from17h9d4e8fb80bab52a3E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { [2 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !59
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load ptr, ptr %2, align 8
  %.promoted19 = load ptr, ptr %0, align 8, !alias.scope !63
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14
  %.promoted20 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ %26, %22 ], [ %.promoted20, %1 ]
  %8 = phi ptr [ %23, %22 ], [ %.promoted19, %1 ]
  %.sink.i18 = phi ptr [ %.val, %22 ], [ %.promoted, %1 ]
  %9 = icmp eq ptr %.sink.i18, null
  br i1 %9, label %select.unfold, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = icmp eq ptr %.sink.i18, %7
  %11 = getelementptr inbounds i8, ptr %.sink.i18, i64 32
  %.sink.i = select i1 %10, ptr null, ptr %11
  store ptr %.sink.i, ptr %2, align 8, !alias.scope !66
  br i1 %10, label %select.unfold, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE.exit

select.unfold:                                    ; preds = %.sink.split.i, %6
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %8, %5
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %22

_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE.exit: ; preds = %.sink.split.i, %.sink.split.i7, %14
  %.0 = phi ptr [ null, %14 ], [ %.0.ph.i9, %.sink.split.i7 ], [ %.sink.i18, %.sink.split.i ]
  ret ptr %.0

14:                                               ; preds = %select.unfold
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !69, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE.exit, label %.sink.split.i7

.sink.split.i7:                                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !72, !nonnull !14, !noundef !14
  %20 = icmp eq ptr %16, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 32
  %.sink.i8 = select i1 %20, ptr null, ptr %21
  %.0.ph.i9 = select i1 %20, ptr null, ptr %16
  store ptr %.sink.i8, ptr %15, align 8, !alias.scope !69
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE.exit

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %0, align 8, !alias.scope !77
  %24 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !14, !noundef !14
  %25 = getelementptr i8, ptr %8, i64 16
  %.val5 = load i64, ptr %25, align 8, !noundef !14
  %26 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val, i64 %.val5
  store ptr %.val, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbeab2cf929b28774E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i.i = load ptr, ptr %3, align 8, !alias.scope !89
  %.promoted19.i.i.i = load ptr, ptr %2, align 8, !alias.scope !90
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !89, !nonnull !14
  %.promoted20.i.i.i = load ptr, ptr %4, align 8, !alias.scope !89
  br label %7

7:                                                ; preds = %23, %1
  %8 = phi ptr [ %27, %23 ], [ %.promoted20.i.i.i, %1 ]
  %9 = phi ptr [ %24, %23 ], [ %.promoted19.i.i.i, %1 ]
  %.sink.i18.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %.promoted.i.i.i, %1 ]
  %10 = icmp eq ptr %.sink.i18.i.i.i, null
  br i1 %10, label %select.unfold.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %7
  %11 = icmp eq ptr %.sink.i18.i.i.i, %8
  %12 = getelementptr inbounds i8, ptr %.sink.i18.i.i.i, i64 32
  %.sink.i.i.i.i = select i1 %11, ptr null, ptr %12
  store ptr %.sink.i.i.i.i, ptr %3, align 8, !alias.scope !93
  br i1 %11, label %select.unfold.i.i.i, label %.loopexit

select.unfold.i.i.i:                              ; preds = %.sink.split.i.i.i.i, %7
  %13 = icmp eq ptr %9, null
  %14 = icmp eq ptr %9, %6
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i.i.i, label %15, label %23

15:                                               ; preds = %select.unfold.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !96, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494.exit.thread", label %.sink.split.i7.i.i.i

.sink.split.i7.i.i.i:                             ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !alias.scope !99, !nonnull !14, !noundef !14
  %21 = icmp eq ptr %17, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %.sink.i8.i.i.i = select i1 %21, ptr null, ptr %22
  store ptr %.sink.i8.i.i.i, ptr %16, align 8, !alias.scope !96
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494.exit.thread", label %.loopexit

23:                                               ; preds = %select.unfold.i.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %2, align 8, !alias.scope !104
  %25 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !noalias !89, !nonnull !14, !noundef !14
  %26 = getelementptr i8, ptr %9, i64 16
  %.val5.i.i.i = load i64, ptr %26, align 8, !noalias !89, !noundef !14
  %27 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.val.i.i.i, i64 %.val5.i.i.i
  store ptr %.val.i.i.i, ptr %3, align 8, !alias.scope !89
  store ptr %27, ptr %4, align 8, !alias.scope !89
  br label %7

.loopexit:                                        ; preds = %.sink.split.i.i.i.i, %.sink.split.i7.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.sink.split.i7.i.i.i ], [ %.sink.i18.i.i.i, %.sink.split.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %28 = load ptr, ptr %0, align 8, !alias.scope !113, !noalias !114, !nonnull !14, !noundef !14
  %29 = tail call noundef align 8 dereferenceable(24) ptr %28(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %.0.i.i.i), !noalias !113
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !14
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494.exit.thread"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494.exit.thread": ; preds = %.sink.split.i7.i.i.i, %15, %.loopexit
  %.0 = phi ptr [ %29, %.loopexit ], [ null, %15 ], [ null, %.sink.split.i7.i.i.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$15into_resettable17hc0ec9b79ece692c3E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !117
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22, !noalias !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc.i.i unwind label %7, !noalias !126

.noexc.i.i:                                       ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %11 unwind label %9, !noalias !127

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !127
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !127
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.29.llvm.15487262557860838494, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 16, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !128, !noundef !14
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !129, !invariant.load !14
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !14, !alias.scope !130, !nonnull !14
  %13 = tail call noundef i128 %12(ptr noundef nonnull align 1 %10), !noalias !130
  %14 = icmp eq i128 %13, 24503081927999166500772401431235275638
  %..i = select i1 %14, ptr %10, ptr null
  ret ptr %..i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8c2eb37c93aea128E(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !136
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %16 = load ptr, ptr %12, align 16, !alias.scope !139, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !139, !nonnull !14, !align !128, !noundef !14
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !129, !invariant.load !14, !noalias !139
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !14, !alias.scope !142, !noalias !139, !nonnull !14
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !145
  %28 = icmp ne i128 %27, 24503081927999166500772401431235275638
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.6.llvm.15487262557860838494) #23
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12try_get_many17h93a629ae79bc3109E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 16 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !146
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !149
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 0, ptr %11, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 24503081927999166500772401431235275638, ptr %.sroa.425.0..sroa_idx, align 16
  store i64 1, ptr %0, align 16
  br label %20

.thread:                                          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

12:                                               ; preds = %7
  %13 = tail call noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 16, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hdaece1b73928cc6dE", ptr %19, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.47.sroa.7.0..sroa.47.0..sroa_idx.sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 16
  store i64 0, ptr %0, align 16
  br label %20

20:                                               ; preds = %10, %.thread, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #2 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !152
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN12clap_builder6parser7matches11arg_matches49unwrap_downcast_ref$u7b$$u7b$reify.shim$u7d$$u7d$17hdaece1b73928cc6dE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 16, !alias.scope !155, !nonnull !14, !noundef !14
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !alias.scope !155, !nonnull !14, !align !128, !noundef !14
  %3 = getelementptr inbounds i8, ptr %.val1, i64 16
  %4 = load i64, ptr %3, align 8, !range !129, !invariant.load !14, !noalias !158
  %5 = add i64 %4, -1
  %6 = and i64 %5, -16
  %7 = getelementptr i8, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %9 = getelementptr inbounds i8, ptr %.val1, i64 24
  %10 = load ptr, ptr %9, align 8, !invariant.load !14, !alias.scope !161, !noalias !158, !nonnull !14
  %11 = tail call noundef i128 %10(ptr noundef nonnull align 1 %8), !noalias !164
  %12 = icmp ne i128 %11, 24503081927999166500772401431235275638
  %13 = icmp eq ptr %8, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17he5e4bf76252305f7E.exit

15:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.4.llvm.15487262557860838494, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.7) #23
  unreachable

_ZN12clap_builder6parser7matches11arg_matches19unwrap_downcast_ref17he5e4bf76252305f7E.exit: ; preds = %1
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hf8ea983abca4d1c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !14, !nonnull !14
  %5 = tail call noundef i128 %4(ptr noundef nonnull align 1 %0)
  %6 = icmp eq i128 %5, 24503081927999166500772401431235275638
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hd75ec704293f1c98E(i8 noundef %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %2, i1 noundef zeroext false), !noalias !165
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !165
  store i64 %6, ptr %4, align 8, !noalias !165
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !165
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !165
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !170
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22, !noalias !170
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb337b6949a56fd8E.exit"

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc.i.i unwind label %13, !noalias !165

.noexc.i.i:                                       ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfc398b1436ba8c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %17 unwind label %15, !noalias !165

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !165
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb337b6949a56fd8E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !165
  %18 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef %0, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.9)
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !14
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h691fea9a3c790588E.llvm.15487262557860838494(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17hd91aab8e94bd45f8E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hd6b97098b3a0388bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494(ptr noalias nocapture noundef writeonly sret({ { [2 x { [2 x i64] }], { i64, i64 } }, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb8f4a996e0372586E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ [2 x { [2 x i64] }], { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h72b102c3bfedb4beE.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr @anon.d050c6915a0d531ba39e1a01fc477e83.18, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2473daa42ef2d122E.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h2742b22222db3c1fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h09376779aedc6332E(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h429ccb79fc3f74afE.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7f0d37a58ce00e53E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hca33a666d915108bE.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h784bb90845a36b7aE.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret i128 5907022587382583198766128802322368461
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17ha3e193673c38cc0fE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret i128 134577574216731318387718068937318867450
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h81063d431034de26E.llvm.15487262557860838494(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb3d4e373a136862fE.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %5 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22, !noalias !176
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494.exit"

7:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc.i unwind label %8, !noalias !180

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %12 unwind label %10, !noalias !173

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !173
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !173
  store i64 4, ptr %0, align 8, !alias.scope !173, !noalias !181
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !181
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.29.llvm.15487262557860838494, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !181
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h40756519d2d002faE.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !182
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15487262557860838494(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15487262557860838494(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #22
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55a2c056da9d17f9E.llvm.15487262557860838494"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15487262557860838494.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15487262557860838494.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15487262557860838494.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.15487262557860838494.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17hbe7715d878e3631cE"(i64 noundef %0) unnamed_addr #2 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h7fe28c13b77122cbE(i32 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !186
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #22, !noalias !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55a2c056da9d17f9E.llvm.15487262557860838494.exit"

8:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55a2c056da9d17f9E.llvm.15487262557860838494.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.d050c6915a0d531ba39e1a01fc477e83.23.llvm.15487262557860838494, 1
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17ha2ffbf3a923d19e6E.llvm.15487262557860838494(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Debug$GT$3fmt17h767c20a05e053869E.llvm.15487262557860838494"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.24, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.25, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.26, ptr noalias noundef nonnull readonly align 1 @anon.d050c6915a0d531ba39e1a01fc477e83.27, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17h83983e469aa70819E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i8 %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %10 = load i64, ptr %9, align 8, !range !189, !noundef !14
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %8, align 8, !noalias !190
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %14, align 8, !noalias !190
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !194
  %16 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !noalias !194
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit

18:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #23
          to label %.noexc.i unwind label %19, !noalias !190

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #24
          to label %23 unwind label %21, !noalias !190

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !190
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !190
  store ptr %16, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %28

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !128, !noundef !14
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %28

28:                                               ; preds = %24, %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hf598f636fbfb3ca4E.llvm.15487262557860838494"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h9e6602b82150e7e4E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !197, !noalias !200, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !197, !noalias !200, !noundef !14
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %15 unwind label %13, !noalias !197

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %22, !noalias !205

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !206
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !205
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !range !189, !noalias !206, !noundef !14
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !noalias !206, !nonnull !14, !noundef !14
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !206, !noundef !14
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21), !noalias !205
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !205
  unreachable

common.resume:                                    ; preds = %33, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !206
  %24 = load i64, ptr %8, align 8, !range !189, !noundef !14
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %37, label %26

26:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E.exit
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %6, align 8, !noalias !217
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !noalias !217
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !221
  %30 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !noalias !221
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit

32:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #23
          to label %.noexc.i unwind label %33, !noalias !217

.noexc.i:                                         ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #24
          to label %common.resume unwind label %35, !noalias !217

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !217
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit: ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !217
  store ptr %30, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %41

37:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E.exit
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !14, !align !128, !noundef !14
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %41

41:                                               ; preds = %37, %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17he05337c3a52699d5E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, i8 %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !230, !noalias !231, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !230, !noalias !231, !noundef !14
  invoke void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %16 unwind label %14, !noalias !230

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %common.resume unwind label %23, !noalias !240

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !240
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !range !189, !noalias !241, !noundef !14
  %.not.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !noalias !241, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !241, !noundef !14
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !240
  br label %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !240
  unreachable

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !241
  %25 = load i64, ptr %9, align 8, !range !189, !noundef !14
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %38, label %27

27:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE.exit
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 1, ptr %7, align 8, !noalias !252
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8, !noalias !252
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !256
  %31 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !noalias !256
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit

33:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #23
          to label %.noexc.i unwind label %34, !noalias !252

.noexc.i:                                         ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #24
          to label %common.resume unwind label %36, !noalias !252

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !252
  unreachable

_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit: ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !252
  store ptr %31, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %42

38:                                               ; preds = %_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE.exit
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !14, !align !128, !noundef !14
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %42

42:                                               ; preds = %38, %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h8a1100eb7cc335beE.llvm.15487262557860838494"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #8 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h837e7b3354b7040eE.llvm.15487262557860838494"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !259, !noalias !262, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !alias.scope !259, !noalias !262, !noundef !14
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6741932bd6d4e8d4E.llvm.399940785433822248"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !264
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22, !noalias !264
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.d050c6915a0d531ba39e1a01fc477e83.29.llvm.15487262557860838494, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h719baecb75c14e74E.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(712) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(592) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %9 = load i64, ptr %8, align 8, !range !189, !noundef !14
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 1, ptr %7, align 8, !noalias !267
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8, !noalias !267
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !271
  %15 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #22, !noalias !271
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit

17:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #23
          to label %.noexc.i unwind label %18, !noalias !267

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #24
          to label %22 unwind label %20, !noalias !267

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !267
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !267
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !267
  store ptr %15, ptr %0, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %27

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !14, !align !128, !noundef !14
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %27

27:                                               ; preds = %23, %_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !274
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #22, !noalias !274
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494.exit"

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.29.llvm.15487262557860838494, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od15multifilereader15MultifileReader3new17hc87768e382bbeb4cE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { ptr, [1 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  invoke void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #24
          to label %11 unwind label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %4 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted = load i64, ptr %14, align 8
  %15 = icmp eq i64 %.promoted, 0
  br i1 %15, label %._crit_edge, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit.lr.ph"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit.lr.ph": ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load ptr, ptr %16, align 8, !alias.scope !277, !noalias !280
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.pre, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.pre, i64 16
  %34 = getelementptr inbounds i8, ptr %.pre, i64 24
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit", %1
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %.val26 = load ptr, ptr %35, align 8, !noundef !14
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.val26, null
  br i1 %37, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit", label %38

38:                                               ; preds = %._crit_edge
  %39 = icmp ne ptr %.val27, null
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %.val27, align 8, !invariant.load !14, !nonnull !14
  invoke void %40(ptr noundef nonnull align 1 %.val26)
          to label %50 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %.val27, i64 8
  %44 = load i64, ptr %43, align 8, !range !283, !invariant.load !14
  %45 = getelementptr inbounds i8, ptr %.val27, i64 16
  %46 = load i64, ptr %45, align 8, !range !129, !invariant.load !14
  %47 = icmp ult i64 %46, -9223372036854775807
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %.body, label %49

49:                                               ; preds = %41
  call void @__rust_dealloc(ptr noundef nonnull %.val26, i64 noundef %44, i64 noundef %46) #22
  br label %.body

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %.val27, i64 8
  %52 = load i64, ptr %51, align 8, !range !283, !invariant.load !14
  %53 = getelementptr inbounds i8, ptr %.val27, i64 16
  %54 = load i64, ptr %53, align 8, !range !129, !invariant.load !14
  %55 = icmp ult i64 %54, -9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit", label %57

57:                                               ; preds = %50
  call void @__rust_dealloc(ptr noundef nonnull %.val26, i64 noundef %52, i64 noundef %54) #22
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit.lr.ph", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"
  %58 = phi i64 [ %.promoted, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit.lr.ph" ], [ %59, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload = load i64, ptr %.pre, align 8, !noalias !284
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !284
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !284
  %59 = add i64 %58, -1
  %60 = mul i64 %59, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.pre, ptr nonnull align 8 %34, i64 %60, i1 false), !noalias !285
  store i64 %59, ptr %14, align 8, !alias.scope !277, !noalias !280
  switch i64 %.sroa.0.0.copyload, label %default.unreachable [
    i64 0, label %62
    i64 1, label %65
    i64 2, label %102
  ]

.body:                                            ; preds = %41, %49
  store ptr null, ptr %35, align 8
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit": ; preds = %57, %50, %._crit_edge
  store ptr null, ptr %35, align 8
  br label %61

61:                                               ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit46", %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit34", %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit38", %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit"
  ret void

common.resume:                                    ; preds = %144, %132, %75, %.body, %.body44, %174, %.body32, %.body36
  %common.resume.op = phi { ptr, i32 } [ %42, %.body ], [ %112, %.body36 ], [ %86, %.body32 ], [ %175, %174 ], [ %155, %.body44 ], [ %76, %75 ], [ %133, %132 ], [ %145, %144 ]
  resume { ptr, i32 } %common.resume.op

default.unreachable:                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"
  unreachable

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"
  %63 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !286
  store i32 0, ptr %3, align 4, !noalias !286
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !286
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !286
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.7.0.copyload)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !286
  %64 = load i32, ptr %12, align 8, !range !290, !noundef !14
  %trunc = trunc nuw i32 %64 to i1
  br i1 %trunc, label %171, label %128

65:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %66 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %67 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 8192, i1 noundef zeroext false), !noalias !291
  %68 = extractvalue { i64, ptr } %67, 1
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store ptr %68, ptr %13, align 8, !alias.scope !291
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i28, align 8, !alias.scope !291
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %13, i64 16
  %70 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i29, i8 0, i64 24, i1 false), !alias.scope !291
  store ptr %66, ptr %70, align 8, !alias.scope !291
  %71 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !294
  %72 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #22, !noalias !294
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E.exit"

74:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %common.resume unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E.exit": ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %.val24 = load ptr, ptr %79, align 8, !noundef !14
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %80, align 8
  %81 = icmp eq ptr %.val24, null
  br i1 %81, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit34", label %82

82:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E.exit"
  %83 = icmp ne ptr %.val25, null
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %.val25, align 8, !invariant.load !14, !nonnull !14
  invoke void %84(ptr noundef nonnull align 1 %.val24)
          to label %94 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds i8, ptr %.val25, i64 8
  %88 = load i64, ptr %87, align 8, !range !283, !invariant.load !14
  %89 = getelementptr inbounds i8, ptr %.val25, i64 16
  %90 = load i64, ptr %89, align 8, !range !129, !invariant.load !14
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %.body32, label %93

93:                                               ; preds = %85
  call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %88, i64 noundef %90) #22
  br label %.body32

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %.val25, i64 8
  %96 = load i64, ptr %95, align 8, !range !283, !invariant.load !14
  %97 = getelementptr inbounds i8, ptr %.val25, i64 16
  %98 = load i64, ptr %97, align 8, !range !129, !invariant.load !14
  %99 = icmp ult i64 %98, -9223372036854775807
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit34", label %101

101:                                              ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %96, i64 noundef %98) #22
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit34"

102:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"
  %103 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %103)
  %104 = inttoptr i64 %.sroa.7.0.copyload to ptr
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %.val22 = load ptr, ptr %105, align 8, !noundef !14
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %106, align 8
  %107 = icmp eq ptr %.val22, null
  br i1 %107, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit38", label %108

108:                                              ; preds = %102
  %109 = icmp ne ptr %.val23, null
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %.val23, align 8, !invariant.load !14, !nonnull !14
  invoke void %110(ptr noundef nonnull align 1 %.val22)
          to label %120 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds i8, ptr %.val23, i64 8
  %114 = load i64, ptr %113, align 8, !range !283, !invariant.load !14
  %115 = getelementptr inbounds i8, ptr %.val23, i64 16
  %116 = load i64, ptr %115, align 8, !range !129, !invariant.load !14
  %117 = icmp ult i64 %116, -9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body36, label %119

119:                                              ; preds = %111
  call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %114, i64 noundef %116) #22
  br label %.body36

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %.val23, i64 8
  %122 = load i64, ptr %121, align 8, !range !283, !invariant.load !14
  %123 = getelementptr inbounds i8, ptr %.val23, i64 16
  %124 = load i64, ptr %123, align 8, !range !129, !invariant.load !14
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit38", label %127

127:                                              ; preds = %120
  call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %122, i64 noundef %124) #22
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit38"

128:                                              ; preds = %62
  %129 = getelementptr inbounds i8, ptr %12, i64 4
  %130 = load i32, ptr %129, align 4, !range !297, !noundef !14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %131 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE.exit" unwind label %132, !noalias !298

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = invoke noundef i32 @close(i32 noundef %130)
          to label %common.resume unwind label %135, !noalias !298

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !298
  unreachable

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE.exit": ; preds = %128
  %137 = extractvalue { i64, ptr } %131, 1
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  store ptr %137, ptr %11, align 8, !alias.scope !298
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i39, align 8, !alias.scope !298
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %11, i64 16
  %139 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i40, i8 0, i64 24, i1 false), !alias.scope !298
  store i32 %130, ptr %139, align 8, !alias.scope !298
  %140 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !301
  %141 = call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #22, !noalias !301
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E.exit"

143:                                              ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #23
          to label %.noexc41 unwind label %144

.noexc41:                                         ; preds = %143
  unreachable

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h5d690bef6af9ce24E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #24
          to label %common.resume unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E.exit": ; preds = %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %148 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %148, align 8, !noundef !14
  %149 = getelementptr inbounds i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %149, align 8
  %150 = icmp eq ptr %.val, null
  br i1 %150, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit46", label %151

151:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E.exit"
  %152 = icmp ne ptr %.val21, null
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %.val21, align 8, !invariant.load !14, !nonnull !14
  invoke void %153(ptr noundef nonnull align 1 %.val)
          to label %163 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds i8, ptr %.val21, i64 8
  %157 = load i64, ptr %156, align 8, !range !283, !invariant.load !14
  %158 = getelementptr inbounds i8, ptr %.val21, i64 16
  %159 = load i64, ptr %158, align 8, !range !129, !invariant.load !14
  %160 = icmp ult i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %.body44, label %162

162:                                              ; preds = %154
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %157, i64 noundef %159) #22
  br label %.body44

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %.val21, i64 8
  %165 = load i64, ptr %164, align 8, !range !283, !invariant.load !14
  %166 = getelementptr inbounds i8, ptr %.val21, i64 16
  %167 = load i64, ptr %166, align 8, !range !129, !invariant.load !14
  %168 = icmp ult i64 %167, -9223372036854775807
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit46", label %170

170:                                              ; preds = %163
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %165, i64 noundef %167) #22
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit46"

171:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %172 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  store ptr %172, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %173 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %176 unwind label %174

.body44:                                          ; preds = %154, %162
  store ptr %141, ptr %148, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.32, ptr %149, align 8
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit46": ; preds = %170, %163, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E.exit"
  store ptr %141, ptr %148, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.32, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %61

174:                                              ; preds = %179, %176, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #24
          to label %common.resume unwind label %185

176:                                              ; preds = %171
  %177 = extractvalue { ptr, i64 } %173, 0
  %178 = extractvalue { ptr, i64 } %173, 1
  store ptr %177, ptr %7, align 8
  store i64 %178, ptr %18, align 8
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %19, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.34, ptr %9, align 8, !alias.scope !304, !noalias !307
  store i64 2, ptr %20, align 8, !alias.scope !304, !noalias !307
  store ptr null, ptr %21, align 8, !alias.scope !304, !noalias !307
  store ptr %8, ptr %22, align 8, !alias.scope !304, !noalias !307
  store i64 1, ptr %23, align 8, !alias.scope !304, !noalias !307
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %179 unwind label %174

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.417.0..sroa_idx, align 8
  store i64 %.sroa.7.0.copyload, ptr %.sroa.518.0..sroa_idx, align 8
  store i8 0, ptr %24, align 8
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %27, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.36, ptr %6, align 8, !alias.scope !310, !noalias !313
  store i64 3, ptr %28, align 8, !alias.scope !310, !noalias !313
  store ptr null, ptr %29, align 8, !alias.scope !310, !noalias !313
  store ptr %5, ptr %30, align 8, !alias.scope !310, !noalias !313
  store i64 2, ptr %31, align 8, !alias.scope !310, !noalias !313
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %180 unwind label %174

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i8 1, ptr %32, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !325
  %181 = load ptr, ptr %10, align 8, !alias.scope !325, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %181), !noalias !325
  %182 = load i8, ptr %2, align 8, !range !326, !alias.scope !327, !noalias !325, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %182, 3
  br i1 %switch.not.i.i.i.i, label %183, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"

183:                                              ; preds = %180
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33), !noalias !325
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit": ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %184 = icmp eq i64 %59, 0
  br i1 %184, label %._crit_edge, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E.exit"

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

.body32:                                          ; preds = %85, %93
  store ptr %72, ptr %79, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.37, ptr %80, align 8
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit34": ; preds = %101, %94, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E.exit"
  store ptr %72, ptr %79, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.37, ptr %80, align 8
  br label %61

.body36:                                          ; preds = %111, %119
  store ptr %.sroa.5.0.copyload, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17h593082a2b4bfeba1E.exit38": ; preds = %127, %120, %102
  store ptr %.sroa.5.0.copyload, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$uu_od..multifilereader..MultifileReader$u20$as$u20$std..io..Read$GT$4read17hddd8d4808e0af3a8E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = icmp eq i64 %3, 0
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  %or.cond34 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond34, label %.loopexit25, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %32 = phi ptr [ %15, %.preheader.lr.ph ], [ %51, %.loopexit ]
  %.035 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %.loopexit ]
  %33 = load ptr, ptr %17, align 8, !nonnull !14, !align !128
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  br label %36

.loopexit25:                                      ; preds = %.loopexit, %53, %4
  %.1 = phi i64 [ 0, %4 ], [ %3, %53 ], [ %.2, %.loopexit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1, ptr %35, align 8
  store i64 0, ptr %0, align 8
  ret void

36:                                               ; preds = %.preheader, %53
  %.2 = phi i64 [ %54, %53 ], [ %.035, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %37 = icmp ugt i64 %.2, %3
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = sub nuw i64 %3, %.2
  %40 = getelementptr inbounds i8, ptr %2, i64 %.2
  %41 = load ptr, ptr %34, align 8, !invariant.load !14, !nonnull !14
  call void %41(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull align 1 %40, i64 noundef %39)
  %42 = load i64, ptr %12, align 8, !range !330, !noundef !14
  %trunc = trunc nuw i64 %42 to i1
  br i1 %trunc, label %47, label %44

43:                                               ; preds = %36
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d050c6915a0d531ba39e1a01fc477e83.40) #23
  unreachable

44:                                               ; preds = %38
  %45 = load i64, ptr %18, align 8, !noundef !14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %53

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %48 = load ptr, ptr %18, align 8, !nonnull !14, !noundef !14
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %49 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %58 unwind label %56

.loopexit:                                        ; preds = %44, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN5uu_od15multifilereader15MultifileReader9next_file17h29658a9218859ecaE.llvm.15487262557860838494(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %50 = icmp uge i64 %.2, %3
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %.loopexit25, label %.preheader

53:                                               ; preds = %44
  %54 = add i64 %45, %.2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %55 = icmp eq i64 %54, %3
  br i1 %55, label %.loopexit25, label %36

56:                                               ; preds = %61, %58, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #24
          to label %68 unwind label %66

58:                                               ; preds = %47
  %59 = extractvalue { ptr, i64 } %49, 0
  %60 = extractvalue { ptr, i64 } %49, 1
  store ptr %59, ptr %8, align 8
  store i64 %60, ptr %19, align 8
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %20, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.34, ptr %10, align 8, !alias.scope !331, !noalias !334
  store i64 2, ptr %21, align 8, !alias.scope !331, !noalias !334
  store ptr null, ptr %22, align 8, !alias.scope !331, !noalias !334
  store ptr %9, ptr %23, align 8, !alias.scope !331, !noalias !334
  store i64 1, ptr %24, align 8, !alias.scope !331, !noalias !334
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %61 unwind label %56

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %11, ptr %6, align 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %25, align 8
  store ptr @anon.d050c6915a0d531ba39e1a01fc477e83.39, ptr %7, align 8, !alias.scope !337, !noalias !340
  store i64 2, ptr %26, align 8, !alias.scope !337, !noalias !340
  store ptr null, ptr %27, align 8, !alias.scope !337, !noalias !340
  store ptr %6, ptr %28, align 8, !alias.scope !337, !noalias !340
  store i64 1, ptr %29, align 8, !alias.scope !337, !noalias !340
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %62 unwind label %56

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !352
  %63 = load ptr, ptr %11, align 8, !alias.scope !352, !nonnull !14, !noundef !14
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %63), !noalias !352
  %64 = load i8, ptr %5, align 8, !range !326, !alias.scope !353, !noalias !352, !noundef !14
  %switch.not.i.i.i.i = icmp eq i8 %64, 3
  br i1 %switch.not.i.i.i.i, label %65, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"

65:                                               ; preds = %62
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !352
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE.exit": ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

68:                                               ; preds = %56
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN92_$LT$uu_od..multifilereader..MultifileReader$u20$as$u20$uu_od..multifilereader..HasError$GT$9has_error17hde5dbb0da51b4321E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !356, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3daac810aecab97aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h83127f644dbccdafE(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h943694a6707fdafeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref17h7fdd222623ca77d5E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c35f5f0282c03adE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h02228fb9a9aeb3c7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h0bf40e37c33fa406E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uucore..mods..error..USimpleError$u20$as$u20$core..fmt..Display$GT$3fmt17hcf22c42c958dd95dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b0a57966ee29a01E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN132_$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$15possible_values17hc104825d2a5af266E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h13e1331e5b796eadE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h8fa5978ed13741eeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17hac81764caf2c06c1E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hf74f9294c21f6f23E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h3af60a7836a4236cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h83b79bcd845d78dfE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h76c6a05ff09ebb1cE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hcfd64a4b99ad68b0E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hd0377e2327e7cf5fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h5b14cc284fe6bc68E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17ha12f6ae869fdc46dE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hef0b31da39a96186E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h6dadbd22646eaea3E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h4cc01742dd695facE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h5bbcd9be9768c25dE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h1d9e9d5aef582a06E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd8321e8c7ffe0b44E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b05ccea09dcfce1E.llvm.8092952956822545444"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8092952956822545444"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hfc398b1436ba8c5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7e7dfff613927991E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd7cadad0dfdb839E.llvm.8092952956822545444"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h197b251184b430b9E.llvm.8092952956822545444(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h100e6d552df4c416E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_od..multifilereader..MultifileReader$GT$17h898b7ac612ae91a9E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h1ea3af0b8ed4fe37E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h59e563cc0e6e70fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h5d690bef6af9ce24E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17hf1e85a8aa8995b57E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6741932bd6d4e8d4E.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd88e374937f5bcf2E.llvm.399940785433822248"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494: argument 0"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494: argument 0"}
!9 = distinct !{!9, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE: argument 0"}
!13 = distinct !{!13, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE"}
!14 = !{}
!15 = !{!16, !8, !5}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!18 = !{!19, !8, !5}
!19 = distinct !{!19, !20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!21 = !{!22, !24, !19, !8, !5}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE"}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE"}
!26 = !{!27, !12, !8, !5}
!27 = distinct !{!27, !28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E: argument 0"}
!28 = distinct !{!28, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628"}
!35 = !{!33, !30}
!36 = !{!37, !38}
!37 = distinct !{!37, !34, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628: argument 1"}
!38 = distinct !{!38, !31, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494: argument 0"}
!41 = distinct !{!41, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE: argument 0"}
!44 = distinct !{!44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!48 = !{!49, !40}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!51 = !{!52, !54, !49, !40}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE"}
!54 = distinct !{!54, !55, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE"}
!56 = !{!57, !43, !40}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494"}
!62 = distinct !{!62, !61, !"_ZN4core4iter6traits8iterator8Iterator3map17h615ec8f6cf2b2a89E.llvm.15487262557860838494: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE: argument 0"}
!65 = distinct !{!65, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!72 = !{!73, !75, !70}
!73 = distinct !{!73, !74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE: argument 0"}
!74 = distinct !{!74, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE"}
!75 = distinct !{!75, !76, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE"}
!77 = !{!78, !64}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494: argument 0"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa120442a7cf4247E.llvm.15487262557860838494"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494: argument 0"}
!85 = distinct !{!85, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32cca696e75eb126E.llvm.15487262557860838494"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494: argument 0"}
!88 = distinct !{!88, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a6d0c087c3cdbf0E.llvm.15487262557860838494"}
!89 = !{!87, !84, !81}
!90 = !{!91, !87, !84, !81}
!91 = distinct !{!91, !92, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE: argument 0"}
!92 = distinct !{!92, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d33e523c00e552fE"}
!93 = !{!94, !87, !84, !81}
!94 = distinct !{!94, !95, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!96 = !{!97, !87, !84, !81}
!97 = distinct !{!97, !98, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h3845c87d3b39174eE"}
!99 = !{!100, !102, !97, !87, !84, !81}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfb4b1b1618550afE"}
!102 = distinct !{!102, !103, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops8function6FnOnce9call_once17h8a85e09ec987e08dE"}
!104 = !{!105, !91, !87, !84, !81}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba6deba8142f3b60E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628"}
!113 = !{!111, !108, !81}
!114 = !{!115, !116}
!115 = distinct !{!115, !112, !"_ZN4core3ops8function5FnMut8call_mut17hcb2383c0bf0f982fE.llvm.2198590010322198628: argument 1"}
!116 = distinct !{!116, !109, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hee9a185154942accE: argument 1"}
!117 = !{!118, !120, !122, !123, !125}
!118 = distinct !{!118, !119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494"}
!120 = distinct !{!120, !121, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494: argument 0"}
!121 = distinct !{!121, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494"}
!122 = distinct !{!122, !121, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494: argument 1"}
!123 = distinct !{!123, !124, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494: argument 0"}
!124 = distinct !{!124, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494"}
!125 = distinct !{!125, !124, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h225b8af280512856E.llvm.15487262557860838494: argument 1"}
!126 = !{!120, !122, !123, !125}
!127 = !{!120, !123}
!128 = !{i64 8}
!129 = !{i64 1, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!132 = distinct !{!132, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494: argument 0"}
!135 = distinct !{!135, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494: argument 0"}
!138 = distinct !{!138, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!144 = distinct !{!144, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494: argument 0"}
!148 = distinct !{!148, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h163adb7725f6e9e7E.llvm.15487262557860838494"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494: argument 0"}
!151 = distinct !{!151, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494: argument 0"}
!154 = distinct !{!154, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h8906464c13e087f7E.llvm.15487262557860838494"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!157 = distinct !{!157, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494: argument 0"}
!160 = distinct !{!160, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hfec62b009e2a0dd4E.llvm.15487262557860838494"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494: argument 0"}
!163 = distinct !{!163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb6f46d832dc9129dE.llvm.15487262557860838494"}
!164 = !{!162, !159}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E: argument 0"}
!167 = distinct !{!167, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h69a5956a8b6f17d9E"}
!168 = distinct !{!168, !169, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb337b6949a56fd8E: argument 0"}
!169 = distinct !{!169, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb337b6949a56fd8E"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68b1c40a031e2786E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h68b1c40a031e2786E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494: argument 0"}
!175 = distinct !{!175, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494"}
!176 = !{!177, !174, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494"}
!179 = distinct !{!179, !175, !"_ZN97_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..convert..From$LT$P$GT$$GT$4from17h8e13a6c31bd3936fE.llvm.15487262557860838494: argument 1"}
!180 = !{!174, !179}
!181 = !{!179}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb3d4e373a136862fE.llvm.15487262557860838494: argument 0"}
!184 = distinct !{!184, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb3d4e373a136862fE.llvm.15487262557860838494"}
!185 = distinct !{!185, !184, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb3d4e373a136862fE.llvm.15487262557860838494: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55a2c056da9d17f9E.llvm.15487262557860838494: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55a2c056da9d17f9E.llvm.15487262557860838494"}
!189 = !{i64 0, i64 -9223372036854775807}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 0"}
!192 = distinct !{!192, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E"}
!193 = distinct !{!193, !192, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 1"}
!194 = !{!195, !191, !193}
!195 = distinct !{!195, !196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 4"}
!199 = distinct !{!199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E"}
!200 = !{!201, !202, !203, !204}
!201 = distinct !{!201, !199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 0"}
!202 = distinct !{!202, !199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 1"}
!203 = distinct !{!203, !199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 2"}
!204 = distinct !{!204, !199, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 3"}
!205 = !{!201}
!206 = !{!207, !209, !211, !213, !215, !201, !202, !203, !204, !198}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 0"}
!219 = distinct !{!219, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E"}
!220 = distinct !{!220, !219, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 1"}
!221 = !{!222, !218, !220}
!222 = distinct !{!222, !223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE: argument 4"}
!226 = distinct !{!226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 4"}
!229 = distinct !{!229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E"}
!230 = !{!228, !225}
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239}
!232 = distinct !{!232, !229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 0"}
!233 = distinct !{!233, !229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 1"}
!234 = distinct !{!234, !229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 2"}
!235 = distinct !{!235, !229, !"_ZN12clap_builder7builder12value_parser16TypedValueParser5parse17h9786ecafc1f25fc5E: argument 3"}
!236 = distinct !{!236, !226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE: argument 0"}
!237 = distinct !{!237, !226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE: argument 1"}
!238 = distinct !{!238, !226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE: argument 2"}
!239 = distinct !{!239, !226, !"_ZN12clap_builder7builder12value_parser16TypedValueParser6parse_17h7758be091d45b5eeE: argument 3"}
!240 = !{!232, !236}
!241 = !{!242, !244, !246, !248, !250, !232, !233, !234, !235, !228, !236, !237, !238, !239, !225}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1dfab540b065895E.llvm.8092952956822545444"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hde02255385b9ec56E.llvm.8092952956822545444"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha86724604cdf88f6E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h20c61f3276f9e4f5E.llvm.8092952956822545444"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h69a4773b2d93d4ceE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 0"}
!254 = distinct !{!254, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E"}
!255 = distinct !{!255, !254, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 1"}
!256 = !{!257, !253, !255}
!257 = distinct !{!257, !258, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he120f9dc8d452fc5E: argument 1"}
!261 = distinct !{!261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he120f9dc8d452fc5E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he120f9dc8d452fc5E: argument 0"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 0"}
!269 = distinct !{!269, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E"}
!270 = distinct !{!270, !269, !"_ZN12clap_builder4util9any_value8AnyValue3new17hf207047a63ec6dc2E: argument 1"}
!271 = !{!272, !268, !270}
!272 = distinct !{!272, !273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha7f4f328a81a3331E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f9ceeb9a7d3446dE.llvm.15487262557860838494"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E: argument 0"}
!282 = distinct !{!282, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hf4ef3b22b46ad701E: argument 2"}
!283 = !{i64 0, i64 -9223372036854775808}
!284 = !{!278, !282}
!285 = !{!281, !278, !282}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN3std2fs4File4open17hc21eda42e534c415E: argument 0"}
!288 = distinct !{!288, !"_ZN3std2fs4File4open17hc21eda42e534c415E"}
!289 = distinct !{!289, !288, !"_ZN3std2fs4File4open17hc21eda42e534c415E: argument 1"}
!290 = !{i32 0, i32 2}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb51b07d266d0ab12E: argument 0"}
!293 = distinct !{!293, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hb51b07d266d0ab12E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c7bc082b11e7f41E"}
!297 = !{i32 0, i32 -1}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE: argument 0"}
!300 = distinct !{!300, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17he80c2cf8f58a670cE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbdac811149b77263E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!307 = !{!308, !309}
!308 = distinct !{!308, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!309 = distinct !{!309, !306, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!313 = !{!314, !315}
!314 = distinct !{!314, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!315 = distinct !{!315, !312, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!325 = !{!323, !320, !317}
!326 = !{i8 0, i8 4}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!330 = !{i64 0, i64 2}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!334 = !{!335, !336}
!335 = distinct !{!335, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!336 = distinct !{!336, !333, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!340 = !{!341, !342}
!341 = distinct !{!341, !339, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!342 = distinct !{!342, !339, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha9889fdd0a4a097cE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h49e37cbc6d9f81bfE.llvm.8092952956822545444"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444: argument 0"}
!351 = distinct !{!351, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8092952956822545444"}
!352 = !{!350, !347, !344}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hb5afdaec347d066aE.llvm.8092952956822545444"}
!356 = !{i8 0, i8 2}
