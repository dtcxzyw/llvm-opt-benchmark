; ModuleID = 'bench/zed-rs/original/82tkkde3c6uy775b93ku1y220.ll'
source_filename = "bench/zed-rs/original/82tkkde3c6uy775b93ku1y220.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56d2d27a17ff364705165b40cc464018.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"assertion failed: m.is_empty()" }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.1 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/iter.rs" }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d2d27a17ff364705165b40cc464018.1, [16 x i8] c"h\00\00\00\00\00\00\00\A5\02\00\00\09\00\00\00" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d2d27a17ff364705165b40cc464018.1, [16 x i8] c"h\00\00\00\00\00\00\00\A6\02\00\00@\00\00\00" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.4 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/search.rs" }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.6 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.7 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.56d2d27a17ff364705165b40cc464018.6, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.56d2d27a17ff364705165b40cc464018.7, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d2d27a17ff364705165b40cc464018.4, [16 x i8] c"j\00\00\00\00\00\00\00\AA\01\00\00\09\00\00\00" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.15 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.16 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.56d2d27a17ff364705165b40cc464018.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56d2d27a17ff364705165b40cc464018.16, [16 x i8] c"I\00\00\00\00\00\00\00\BA\07\00\00)\00\00\00" }>, align 8
@anon.56d2d27a17ff364705165b40cc464018.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN14regex_automata4util4iter8Searcher30handle_overlapping_empty_match17h306e5e07ccf5edbaE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = load i64, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.56d2d27a17ff364705165b40cc464018.0, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d2d27a17ff364705165b40cc464018.2) #19
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %86, label %20

20:                                               ; preds = %15
  %21 = add nuw i64 %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !5
  store i64 %21, ptr %10, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !alias.scope !5, !noundef !4
  %.not.i = icmp ugt i64 %23, %26
  %27 = add i64 %23, 1
  %.not8.i = icmp uge i64 %18, %27
  %or.cond.i = or i1 %.not8.i, %.not.i
  br i1 %or.cond.i, label %28, label %_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E.exit

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  store i64 %26, ptr %7, align 8, !noalias !5
  store ptr %10, ptr %8, align 8, !noalias !5
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h03315fa250c0f59bE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !5
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %29, align 8, !noalias !5
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !5
  store ptr @anon.56d2d27a17ff364705165b40cc464018.8, ptr %9, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %30, align 8, !noalias !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %31, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %32, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %33, align 8, !noalias !5
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d2d27a17ff364705165b40cc464018.10) #19, !noalias !5
  unreachable

_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E.exit: ; preds = %20
  store i64 %21, ptr %17, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %34 = load i64, ptr %4, align 8, !range !13, !noalias !11, !noundef !4
  %trunc.i = trunc nuw i64 %34 to i1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.0.0.i = select i1 %trunc.i, ptr %39, ptr %36
  %40 = load ptr, ptr %3, align 8, !noalias !11, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.pre.pre.i = load ptr, ptr %41, align 8, !alias.scope !15, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 168
  %43 = load ptr, ptr %42, align 8, !noalias !21, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %45 = load i32, ptr %44, align 4, !noalias !21, !noundef !4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i

48:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E.exit
  %49 = icmp ult i64 %23, %26
  br i1 %49, label %50, label %._crit_edge.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %52 = load i32, ptr %51, align 8, !noalias !21, !noundef !4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %._crit_edge.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i

._crit_edge.i:                                    ; preds = %50, %48
  %55 = load i64, ptr %43, align 8, !range !13, !noalias !21, !noundef !4
  %trunc.i.i = trunc nuw i64 %55 to i1
  br i1 %trunc.i.i, label %56, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !21
  %59 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %21)
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %16, align 8, !range !22, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i4 = icmp eq i32 %62, 0
  br i1 %.not.i4, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %65 = load i32, ptr %64, align 8, !noalias !21, !noundef !4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %70 = load i64, ptr %69, align 8, !range !13, !noalias !21, !noundef !4
  %trunc9.i.i = trunc nuw i64 %70 to i1
  br i1 %trunc9.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %72 = load i64, ptr %71, align 8, !noalias !21
  %73 = icmp ugt i64 %59, %72
  br i1 %73, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i: ; preds = %61, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i, %68, %63, %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !11, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %77 = load ptr, ptr %76, align 8, !noalias !11, !nonnull !4, !align !14, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !range !25, !invariant.load !4, !noalias !11
  %80 = add i64 %79, -1
  %81 = and i64 %80, -16
  %82 = getelementptr i8, ptr %75, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %85 = load ptr, ptr %84, align 8, !invariant.load !4, !noalias !11, !nonnull !4
  call void %85(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef align 1 %83, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16), !noalias !26
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E.exit"

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i, %56, %50, %_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E.exit
  store i64 0, ptr %6, align 8, !noalias !11
  br label %"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E.exit"

"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E.exit": ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  ret void

86:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d2d27a17ff364705165b40cc464018.3) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.1119484355759607352"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.1119484355759607352"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !27, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc8f6b23a75cec608E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1, i32 noundef %2) unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd64010b2ab386665E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1, i32 noundef %2) unnamed_addr #2 {
  ret i64 %1
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4031dbb3bacbc888E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !30
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20, !noalias !30
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23a50f3b2a5e9ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !35
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E.exit"

10:                                               ; preds = %6
  fence acquire
  %11 = add i64 %4, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E.exit", label %14

14:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20, !noalias !35
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E.exit": ; preds = %1, %6, %10, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea8f9d5017737f2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h8e76a7457b417df8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !40
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #20, !noalias !40
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.56d2d27a17ff364705165b40cc464018.18, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7globset7GlobSet8is_match17h7c99975327b5ed27E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !45, !noundef !4
  invoke void @_ZN7globset9Candidate3new17ha18cd56075804cb4E.llvm.1119484355759607352(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %13 unwind label %11

8:                                                ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %9 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !65, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i": ; preds = %8
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %9, i64 noundef 1) #20, !noalias !67
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit"

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %8

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN7globset7GlobSet18is_match_candidate17hd2989227c0c90023E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %3)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #21
          to label %8 unwind label %40

17:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %18 = load i64, ptr %3, align 8, !range !74, !alias.scope !75, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i", label %20

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i.i": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !85, !noalias !88, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #20, !noalias !90
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i.i", %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %25 = load i64, ptr %24, align 8, !range !74, !alias.scope !94, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i", label %27

27:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !104, !noalias !107, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #20, !noalias !109
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i"

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4.i", %27, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %32 = load i64, ptr %31, align 8, !range !74, !alias.scope !113, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i8.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i8.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %32, i64 noundef 1) #20, !noalias !128
  br label %"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit"

"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i8.i", %34, %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885.exit5.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %38 = load i64, ptr %1, align 8, !alias.scope !141, !noalias !144, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i2": ; preds = %"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %38, i64 noundef 1) #20, !noalias !146
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit3": ; preds = %"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i2"
  ret i1 %14

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i", %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7globset9Candidate3new17ha18cd56075804cb4E.llvm.1119484355759607352(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -9223372036854775808, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7globset8pathutil9file_name17h5f984279f77ebae2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %10 unwind label %8

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i12", %15, %15, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %16, %15 ], [ %16, %15 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i12" ]
  %.val8 = load i64, ptr %7, align 8, !range !74, !noundef !4
  switch i64 %.val8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit"
    i64 0, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"
  %.val9 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #20, !noalias !147
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit"

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !range !154, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  br i1 %12, label %13, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit11"

13:                                               ; preds = %10
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %14

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit11": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit11", %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7globset8pathutil13file_name_ext17hbfdc7648dc9ad255E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %18 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %.val4 = load i64, ptr %6, align 8, !range !74, !noundef !4
  switch i64 %.val4, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i12" [
    i64 -9223372036854775808, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"
    i64 0, label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i12": ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val5 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %.val4, i64 noundef 1) #20, !noalias !155
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !range !154, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775807
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx24, align 8
  %.sroa.020.0 = select i1 %20, i64 -9223372036854775808, i64 %19
  %.sroa.3.0 = select i1 %20, ptr inttoptr (i64 1 to ptr), ptr %.sroa.3.0.copyload
  %.sroa.4.0 = select i1 %20, i64 0, i64 %.sroa.4.0.copyload
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.020.0, ptr %22, align 8
  %.sroa.3.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.3.0, ptr %.sroa.3.0..sroa_idx22, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13", %"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.exit13"
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaf48543b858755eE.exit.i.i", label %8

8:                                                ; preds = %1
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.56d2d27a17ff364705165b40cc464018.15, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.56d2d27a17ff364705165b40cc464018.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.56d2d27a17ff364705165b40cc464018.17) #19
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %8
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaf48543b858755eE.exit.i.i": ; preds = %1
  %9 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef range(i64 1, 0) 1, i64 noundef %6)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaf48543b858755eE.exit.i.i"
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.noexc2
  %14 = add i64 %10, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr null, i64 %10
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h2864c5ba74031af8E.exit.i.i.i"

17:                                               ; preds = %.noexc2
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %19 = add i64 %10, -1
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef %10) #20, !noalias !162
  br label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h2864c5ba74031af8E.exit.i.i.i"

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h2864c5ba74031af8E.exit.i.i.i": ; preds = %17, %13
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %16, %13 ], [ %21, %17 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h2864c5ba74031af8E.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %10, i64 noundef %11) #19
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %23
  unreachable

24:                                               ; preds = %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfaf48543b858755eE.exit.i.i", %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %26 = load i64, ptr %0, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i": ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %26, i64 noundef 1) #20, !noalias !182
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit"

28:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice28_$u7b$$u7b$closure$u7d$$u7d$17h2864c5ba74031af8E.exit.i.i.i"
  store i64 1, ptr %.sroa.06.0.i.i.i.i.i, align 8, !noalias !162
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  store i64 1, ptr %29, align 8, !noalias !162
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %4, i64 %6, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %31 = load i64, ptr %0, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %31, i64 noundef 1) #20, !noalias !200
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit5": ; preds = %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i4"
  %33 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i.i.i.i.i, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %6, 1
  ret { ptr, i64 } %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16791777274191314885.exit.i.i1.i.i", %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = tail call fastcc { ptr, i64 } @"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h18954fd58b4d92ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !74, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !201, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %14

10:                                               ; preds = %2
  %11 = tail call fastcc { ptr, i64 } @"_ZN96_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hbaaaf4219b455a3dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  br label %14

14:                                               ; preds = %10, %5
  %.sink1 = phi ptr [ %7, %5 ], [ %12, %10 ]
  %.sink = phi i64 [ %9, %5 ], [ %13, %10 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %16, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN96_$LT$util..arc_cow..ArcCow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h9d667db3abac9905E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4util21truncate_and_trailoff28_$u7b$$u7b$closure$u7d$$u7d$17haf7dd6244749c54eE.llvm.1119484355759607352"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1, i32 noundef %2) unnamed_addr #8 {
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4util25truncate_and_remove_front28_$u7b$$u7b$closure$u7d$$u7d$17h12f7b139f878380cE.llvm.1119484355759607352"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef returned %1, i32 noundef %2) unnamed_addr #8 {
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h03315fa250c0f59bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd5ad131baef83e15E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7globset7GlobSet18is_match_candidate17hd2989227c0c90023E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset8pathutil9file_name17h5f984279f77ebae2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset8pathutil13file_name_ext17hbfdc7648dc9ad255E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h8e76a7457b417df8E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E: argument 0"}
!7 = distinct !{!7, !"_ZN14regex_automata4util6search5Input8set_span17h4cafe4b6edcc2417E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E: argument 1"}
!10 = distinct !{!10, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E"}
!11 = !{!12, !9}
!12 = distinct !{!12, !10, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13e6d7f4da24bcf0E: argument 0"}
!13 = !{i64 0, i64 2}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 0"}
!17 = distinct !{!17, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 1"}
!20 = !{!19, !12, !9}
!21 = !{!16, !19, !12, !9}
!22 = !{i32 0, i32 3}
!23 = !{!19, !9}
!24 = !{!16, !12}
!25 = !{i64 1, i64 0}
!26 = !{!12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.1119484355759607352: argument 0"}
!29 = distinct !{!29, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.1119484355759607352"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490a20119469373aE.llvm.16791777274191314885: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h490a20119469373aE.llvm.16791777274191314885"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h538e2dcd4327e26aE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98209e6f628ced0dE.llvm.16791777274191314885: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98209e6f628ced0dE.llvm.16791777274191314885"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17hda41909ee6841fe9E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48168ab7b16d81cfE.llvm.16791777274191314885: argument 0"}
!42 = distinct !{!42, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48168ab7b16d81cfE.llvm.16791777274191314885"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h93c2f7b94f9fe0a6E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.1119484355759607352: argument 0"}
!47 = distinct !{!47, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.1119484355759607352"}
!48 = distinct !{!48, !49, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.1119484355759607352: argument 0"}
!49 = distinct !{!49, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.1119484355759607352"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!62 = !{!63, !60, !57, !54, !51}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!67 = !{!60, !57, !54, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr39drop_in_place$LT$globset..Candidate$GT$17hdebd8fdd703629b5E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885"}
!74 = !{i64 0, i64 -9223372036854775807}
!75 = !{!72, !69}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!85 = !{!86, !83, !80, !77, !72, !69}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!90 = !{!83, !80, !77, !72, !69}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885"}
!94 = !{!92, !69}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!104 = !{!105, !102, !99, !96, !92, !69}
!105 = distinct !{!105, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!106 = distinct !{!106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!109 = !{!102, !99, !96, !92, !69}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17h684fe66a7f6887beE.llvm.16791777274191314885"}
!113 = !{!111, !69}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!123 = !{!124, !121, !118, !115, !111, !69}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!128 = !{!121, !118, !115, !111, !69}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!141 = !{!142, !139, !136, !133, !130}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!146 = !{!139, !136, !133, !130}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!154 = !{i64 0, i64 -9223372036854775806}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h48b0fbbce21f608fE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17h48b0fbbce21f608fE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!177 = !{!178, !175, !172, !169, !166}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!182 = !{!175, !172, !169, !166}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5c11e31fb68b57E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc0ca99bb7fc3cebeE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha4c55eeb0d6f49e8E.llvm.16791777274191314885"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85b4dd5eb71819f9E.llvm.16791777274191314885"}
!195 = !{!196, !193, !190, !187, !184}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2069052b8bea6b3E: argument 0"}
!200 = !{!193, !190, !187, !184}
!201 = !{i64 1}
