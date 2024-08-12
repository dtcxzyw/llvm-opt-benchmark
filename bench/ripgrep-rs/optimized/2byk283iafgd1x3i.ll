; ModuleID = 'bench/ripgrep-rs/original/2byk283iafgd1x3i.ll'
source_filename = "bench/ripgrep-rs/original/2byk283iafgd1x3i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1dd7f18660057ef8212c641d320fd9c8.1.llvm.7257343334495624931 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN14regex_automata4util4pool5inner7COUNTER17hfe342fa6bcb56349E = external global { i64 }
@anon.1dd7f18660057ef8212c641d320fd9c8.2.llvm.7257343334495624931 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.1dd7f18660057ef8212c641d320fd9c8.3.llvm.7257343334495624931 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1dd7f18660057ef8212c641d320fd9c8.2.llvm.7257343334495624931, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.1dd7f18660057ef8212c641d320fd9c8.4.llvm.7257343334495624931 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1dd7f18660057ef8212c641d320fd9c8.5.llvm.7257343334495624931 = hidden unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.1dd7f18660057ef8212c641d320fd9c8.6.llvm.7257343334495624931 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1dd7f18660057ef8212c641d320fd9c8.5.llvm.7257343334495624931, [16 x i8] c"u\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.1dd7f18660057ef8212c641d320fd9c8.11.llvm.7257343334495624931 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr455drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4dcbdd014a9e31f2E.llvm.7257343334495624931", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5ded4ff55c2e761E.llvm.7257343334495624931", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931" }>, align 8
@anon.1dd7f18660057ef8212c641d320fd9c8.13.llvm.7257343334495624931 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr391drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17bfe25a3fdc275cE.llvm.7257343334495624931", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hace47c0df4e9869fE.llvm.7257343334495624931", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6816208271859b7E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = xor i16 %6, -1
  %8 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i64>, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %10 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %11 = getelementptr i8, ptr %10, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton25try_find_overlapping_iter17hcb549818a2bd65d7E(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !20, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !4, !noalias !4
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !4, !nonnull !4
  %16 = tail call noundef range(i8 0, 3) i8 %15(ptr noundef align 1 %13), !range !22, !noalias !23
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i8, ptr %19, align 8, !range !26, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %29

22:                                               ; preds = %3
  %23 = tail call noundef range(i8 0, 3) i8 %15(ptr noundef align 1 %13), !range !22, !noalias !27
  %24 = tail call noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError23unsupported_overlapping17hb3bb323cac127fd5E(i8 noundef %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %18
  %27 = tail call noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h1c26780cb9b8bb2bE()
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 2, ptr %0, align 8
  br label %35

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !30, !nonnull !4
  call void %31(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noundef align 1 %13, i1 noundef zeroext false), !noalias !34
  %32 = load i32, ptr %4, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i32 %32 to i1
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %37, label %36

35:                                               ; preds = %37, %36, %26, %22
  ret void

36:                                               ; preds = %29
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %.sroa.10.0..sroa_idx, align 8
  br label %35

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %38, align 8
  store i64 2, ptr %0, align 8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !range !37, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17hfe342fa6bcb56349E, i64 1 monotonic, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.3.llvm.7257343334495624931, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.4.llvm.7257343334495624931, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dd7f18660057ef8212c641d320fd9c8.6.llvm.7257343334495624931) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9e3a11ea0a5b49f0E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !37, !alias.scope !38, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !38
  store i64 0, ptr %1, align 8, !alias.scope !38
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %8, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17hfe342fa6bcb56349E, i64 1 monotonic, align 8, !noalias !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !38
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.3.llvm.7257343334495624931, ptr %3, align 8, !noalias !38
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !38
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.4.llvm.7257343334495624931, ptr %14, align 8, !noalias !38
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !38
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1dd7f18660057ef8212c641d320fd9c8.6.llvm.7257343334495624931) #27, !noalias !38
  unreachable

"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit": ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.i, ptr %16, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hbe47d158db095b3cE.llvm.7257343334495624931(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17he45d0c9b3e858bafE.llvm.7257343334495624931() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hace47c0df4e9869fE.llvm.7257343334495624931"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = load ptr, ptr %5, align 8, !alias.scope !44, !noalias !46, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !49, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !50, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !50, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !50, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !noalias !50, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !51, !noalias !50
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit

_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5ded4ff55c2e761E.llvm.7257343334495624931"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load ptr, ptr %5, align 8, !alias.scope !58, !noalias !60, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !55, !noalias !63, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !64, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !64, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !64, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !noalias !64, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !65, !noalias !64
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit

_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr391drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17bfe25a3fdc275cE.llvm.7257343334495624931"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4dcbdd014a9e31f2E.llvm.7257343334495624931"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.7257343334495624931(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha1e06911531d6936E.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.7257343334495624931(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a40bb28aaf68e16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hf0b247e203ddc214E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2007385a9dec547eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a23679e406dad02E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h3a054da18779fd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h349c943521e47135E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c00bb86e8ea0971E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load ptr, ptr %4, align 8, !alias.scope !75, !noundef !4
  invoke void @"_ZN4core3ptr380drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h41f0d01e84d2cfd8E"(ptr noalias noundef align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E.exit" unwind label %6, !noalias !75

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8) #28, !noalias !76
  resume { ptr, i32 } %7

"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8) #28, !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47189e959242cae4E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf59fff8d653c93c3E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h67aa2df00c8a7290E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1c5950c476da9fE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7422da94ed33ed4aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d0d3ac2b15cdb8E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a7e14b26d27d53cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91871b76aec35975E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf217e652d79c99d8E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8eebaa954e82cc0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hf2471ba99cc3586fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95359af748657439E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aeca0eeeeb9cf6dE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf533053ddd163413E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0.in = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h87fcdc3f5035dc46E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #11 {
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !82, !noundef !4
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.5.0.i, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.7257343334495624931"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1f8cc01e0be56bdbE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !85
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !85
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !88
  store i64 %10, ptr %4, align 8, !noalias !88
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !88
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %51, %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %59 unwind label %57

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %5, align 8, !alias.scope !99, !noalias !85, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !108, !noalias !109, !noundef !4
  %19 = and i64 %18, %14
  %20 = load ptr, ptr %1, align 8, !alias.scope !102, !noalias !112, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %42, %13
  %.sroa.9.0.i.i = phi i64 [ 0, %13 ], [ %43, %42 ]
  %.sroa.01.0.i.i = phi i64 [ %19, %13 ], [ %45, %42 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %22, align 1, !noalias !113
  %23 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i4.not28.i = icmp eq i16 %24, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %25 = add i16 %24, -1
  %26 = and i16 %25, %24
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i", %21
  %27 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %42, label %47

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i", %.lr.ph.preheader.i
  %29 = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i" ], [ %26, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i" ], [ %24, %.lr.ph.preheader.i ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.i, %31
  %33 = and i64 %32, %18
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %20, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -32
  %.val5.i.i = load i64, ptr %36, align 8, !noalias !116, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr i8, ptr %35, i64 -40
  %.val4.i.i = load ptr, ptr %38, align 8, !noalias !116, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %8, i64 %10), !alias.scope !119, !noalias !116
  %39 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i": ; preds = %37, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %29, 0
  %40 = add i16 %29, -1
  %41 = and i16 %40, %29
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i"
  %43 = add i64 %.sroa.9.0.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i, %43
  %45 = and i64 %44, %18
  br label %21

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit": ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %55

47:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i"
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit"

51:                                               ; preds = %47
  %52 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc10 unwind label %11

.noexc10:                                         ; preds = %51
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = icmp eq i64 %53, -9223372036854775807
  call void @llvm.assume(i1 %54)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit"

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit": ; preds = %.noexc10, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.55.0..sroa_idx, align 8
  br label %55

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #30
  unreachable

59:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha63f1374deaf89e7E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !128
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !128
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !4, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !131
  store i64 %10, ptr %4, align 8, !noalias !131
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !131
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %51, %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %59 unwind label %57

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %5, align 8, !alias.scope !142, !noalias !128, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %19 = and i64 %18, %14
  %20 = load ptr, ptr %1, align 8, !alias.scope !145, !noalias !155, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %42, %13
  %.sroa.9.0.i.i = phi i64 [ 0, %13 ], [ %43, %42 ]
  %.sroa.01.0.i.i = phi i64 [ %19, %13 ], [ %45, %42 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %22, align 1, !noalias !156
  %23 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i4.not28.i = icmp eq i16 %24, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %25 = add i16 %24, -1
  %26 = and i16 %25, %24
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i", %21
  %27 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %42, label %47

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i", %.lr.ph.preheader.i
  %29 = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i" ], [ %26, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i" ], [ %24, %.lr.ph.preheader.i ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.i, %31
  %33 = and i64 %32, %18
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %20, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -32
  %.val5.i.i = load i64, ptr %36, align 8, !noalias !159, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr i8, ptr %35, i64 -40
  %.val4.i.i = load ptr, ptr %38, align 8, !noalias !159, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %8, i64 %10), !alias.scope !162, !noalias !159
  %39 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i": ; preds = %37, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %29, 0
  %40 = add i16 %29, -1
  %41 = and i16 %40, %29
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i"
  %43 = add i64 %.sroa.9.0.i.i, 16
  %44 = add i64 %.sroa.01.0.i.i, %43
  %45 = and i64 %44, %18
  br label %21

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit": ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %55

47:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i"
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !166, !noalias !169, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit"

51:                                               ; preds = %47
  %52 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %.noexc10 unwind label %11

.noexc10:                                         ; preds = %51
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = icmp eq i64 %53, -9223372036854775807
  call void @llvm.assume(i1 %54)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit"

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit": ; preds = %.noexc10, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.55.0..sroa_idx, align 8
  br label %55

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #30
  unreachable

59:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h1ef170fc27502fb0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !171
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !174
  store i64 %2, ptr %4, align 8, !noalias !174
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !174
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !186
  %10 = load i64, ptr %5, align 8, !alias.scope !187, !noalias !171, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !199, !noalias !200, !noundef !4
  %15 = and i64 %14, %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !204, !noalias !205, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %38, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %39, %38 ]
  %.sroa.01.0.i.i.i = phi i64 [ %15, %9 ], [ %41, %38 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %18, align 1, !noalias !206
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i4.not28.i.i = icmp eq i16 %20, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %21 = add i16 %20, -1
  %22 = and i16 %21, %20
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i", %17
  %23 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %25 = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i" ], [ %22, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i" ], [ %20, %.lr.ph.preheader.i.i ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %14
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %16, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -32
  %.val6.i.i.i = load i64, ptr %32, align 8, !alias.scope !209, !noalias !214, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i, %2
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i"

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr i8, ptr %31, i64 -40
  %.val5.i.i.i = load ptr, ptr %34, align 8, !noalias !218, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly %.val5.i.i.i, i64 %2), !alias.scope !219, !noalias !226
  %35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i": ; preds = %33, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %25, 0
  %36 = add i16 %25, -1
  %37 = and i16 %36, %25
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", label %.lr.ph.i.i

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i"
  %39 = add i64 %.sroa.9.0.i.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i.i, %39
  %41 = and i64 %40, %14
  br label %17

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", %33, %3
  %.0 = phi i1 [ false, %3 ], [ true, %33 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc50fd43a2e5acf88E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !229
  store i64 -3750763034362895579, ptr %7, align 8, !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !235, !noalias !236, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !235, !noalias !236, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !241
  store i64 %14, ptr %6, align 8, !noalias !241
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !241
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %15 unwind label %102

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %7, align 8, !alias.scope !246, !noalias !229, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !229
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i"

20:                                               ; preds = %15
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %.noexc8 unwind label %102

.noexc8:                                          ; preds = %20
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -9223372036854775807
  call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i": ; preds = %.noexc8, %15
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %24, align 8, !noalias !4, !noundef !4
  %25 = lshr i64 %16, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = load i64, ptr %13, align 8, !alias.scope !252, !noalias !261
  %28 = load ptr, ptr %11, align 8, !alias.scope !252, !noalias !261, !nonnull !4
  br label %29

29:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %61, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %30, align 1, !noalias !262
  %31 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.not30.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %33 = add i16 %32, -1
  %34 = and i16 %33, %32
  br label %35

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i", %29
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %56, label %49

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i", %.lr.ph.i.i
  %36 = phi i16 [ %34, %.lr.ph.i.i ], [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i" ]
  %.02631.i.i = phi i16 [ %32, %.lr.ph.i.i ], [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i" ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.0.025.i.i, %38
  %40 = and i64 %39, %.val4.i
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -32
  %.val5.i.i.i = load i64, ptr %43, align 8, !alias.scope !265, !noalias !270, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i"

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %42, i64 -40
  %.val4.i.i.i = load ptr, ptr %45, align 8, !noalias !275, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %28, ptr nonnull readonly %.val4.i.i.i, i64 %27), !alias.scope !276, !noalias !280
  %46 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %46, label %92, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i": ; preds = %44, %35
  %.not.i.not.i.i = icmp eq i16 %36, 0
  %47 = add i16 %36, -1
  %48 = and i16 %47, %36
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i", label %35

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i"
  %50 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i15.i.i = icmp ne i16 %51, 0
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %53, i64 undef
  %54 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %55 = and i64 %54, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %55, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %56

56:                                               ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %49 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %49 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i" ]
  %57 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %58 = bitcast <16 x i1> %57 to i16
  %.not11.i.i = icmp eq i16 %58, 0
  br i1 %.not11.i.i, label %59, label %62

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.025.i.i, %60
  br label %29

62:                                               ; preds = %56
  %63 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %65 = load i8, ptr %64, align 1, !noalias !4, !noundef !4
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %62
  %68 = load <16 x i8>, ptr %.val.i, align 16, !noalias !287
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  call void @llvm.assume(i1 %71)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %73
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !290
  br label %.thread

.thread:                                          ; preds = %67, %62
  %74 = phi i8 [ %.pre, %67 ], [ %65, %62 ]
  %.sroa.4.0.ph = phi i64 [ %73, %67 ], [ %.sroa.6.1.i.i, %62 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %77 = and i8 %74, 1
  %78 = zext nneg i8 %77 to i64
  %79 = load i64, ptr %17, align 8, !alias.scope !294, !noalias !295, !noundef !4
  %80 = sub i64 %79, %78
  store i64 %80, ptr %17, align 8, !alias.scope !294, !noalias !295
  %81 = add i64 %.sroa.4.0.ph, -16
  %82 = and i64 %81, %.val4.i
  store i8 %26, ptr %76, align 1, !noalias !290
  %83 = getelementptr i8, ptr %.val.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %26, ptr %84, align 1, !noalias !290
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !294, !noalias !295, !noundef !4
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !294, !noalias !295
  %88 = sub nsw i64 0, %.sroa.4.0.ph
  %89 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %.val.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %91

91:                                               ; preds = %.thread, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit"
  ret void

92:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %93 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !296
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !range !303, !noalias !296, !noundef !4
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit", label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !296, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit", label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !noalias !296, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #28
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit": ; preds = %92, %96, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !296
  br label %91

102:                                              ; preds = %4, %.noexc, %20
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %106 unwind label %104

104:                                              ; preds = %106, %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #30
  unreachable

.critedge:                                        ; preds = %106
  resume { ptr, i32 } %103

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #29
          to label %.critedge unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17he3f3f060173c6d14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !304
  store i64 -3750763034362895579, ptr %4, align 8, !noalias !304
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !4, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !307
  store i64 %12, ptr %3, align 8, !noalias !307
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !307
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !318
  %13 = load i64, ptr %4, align 8, !alias.scope !319, !noalias !304, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !331, !noalias !332, !noundef !4
  %18 = and i64 %17, %13
  %19 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %41, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %42, %41 ]
  %.sroa.01.0.i.i.i = phi i64 [ %18, %8 ], [ %44, %41 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %21, align 1, !noalias !338
  %22 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i4.not28.i.i = icmp eq i16 %23, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %24 = add i16 %23, -1
  %25 = and i16 %24, %23
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i", %20
  %26 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %28 = phi i16 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i" ], [ %25, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i" ], [ %23, %.lr.ph.preheader.i.i ]
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.01.0.i.i.i, %30
  %32 = and i64 %31, %17
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %19, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -32
  %.val5.i.i.i = load i64, ptr %35, align 8, !alias.scope !341, !noalias !346, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i"

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr i8, ptr %34, i64 -40
  %.val4.i.i.i = load ptr, ptr %37, align 8, !noalias !351, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %10, ptr nonnull readonly %.val4.i.i.i, i64 %12), !alias.scope !352, !noalias !356
  %38 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i": ; preds = %36, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %28, 0
  %39 = add i16 %28, -1
  %40 = and i16 %39, %28
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", label %.lr.ph.i.i

41:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i"
  %42 = add i64 %.sroa.9.0.i.i.i, 16
  %43 = add i64 %.sroa.01.0.i.i.i, %42
  %44 = and i64 %43, %17
  br label %20

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", %36
  %.0.i.i = phi ptr [ %34, %36 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i" ]
  %45 = icmp eq ptr %.0.i.i, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %.0.i = select i1 %45, ptr null, ptr %46
  br label %47

47:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit" ], [ null, %2 ]
  %48 = icmp eq ptr %.04, null
  %49 = getelementptr inbounds i8, ptr %.04, i64 24
  %.0 = select i1 %48, ptr null, ptr %49
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !363
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931.exit"
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1da183fa51eaa37eE.llvm.7257343334495624931"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he665bc233f675a8bE.llvm.7257343334495624931"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !372, !noalias !373, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !376, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !377
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28.i = icmp eq i16 %14, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i", %.lr.ph.preheader.i
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i" ], [ %16, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i" ], [ %14, %.lr.ph.preheader.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -32
  %.val6.i.i = load i64, ptr %26, align 8, !alias.scope !380, !noalias !385, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val6.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 -40
  %.val5.i.i = load ptr, ptr %28, align 8, !noalias !389, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %.val5.i.i, i64 %3), !alias.scope !390, !noalias !397
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i": ; preds = %27, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", label %.lr.ph.i

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i"
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  %35 = and i64 %34, %8
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", %27
  %.0.i = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i" ]
  %36 = icmp eq ptr %.0.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.0 = select i1 %36, ptr null, ptr %37
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %11, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %36, %33 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !405
  %14 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28 = icmp eq i16 %15, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge", %12
  %18 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %33, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"
  %20 = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge" ], [ %15, %.lr.ph.preheader ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -32
  %.val5.i = load i64, ptr %27, align 8, !noalias !408, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -40
  %.val4.i = load ptr, ptr %29, align 8, !noalias !408, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i, ptr nonnull readonly %.val2.i.i, i64 %.val3.i.i), !alias.scope !411, !noalias !408
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4.not = icmp eq i16 %20, 0
  %31 = add i16 %20, -1
  %32 = and i16 %31, %20
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge"
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  %36 = and i64 %35, %7
  br label %12

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !415, !noalias !418, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4
  br label %14

14:                                               ; preds = %35, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %38, %35 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %15, align 1, !noalias !420
  %16 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28 = icmp eq i16 %17, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %35, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"
  %22 = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge" ], [ %19, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -32
  %.val5.i = load i64, ptr %29, align 8, !alias.scope !423, !noalias !428, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %11, %.val5.i
  br i1 %.not.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"

30:                                               ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %28, i64 -40
  %.val4.i = load ptr, ptr %31, align 8, !noalias !433, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %.val4.i, i64 %11), !alias.scope !434, !noalias !438
  %32 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge": ; preds = %30, %.lr.ph
  %.not.i4.not = icmp eq i16 %22, 0
  %33 = add i16 %22, -1
  %34 = and i16 %33, %22
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", label %.lr.ph

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge"
  %36 = add i64 %.sroa.9.0.i, 16
  %37 = add i64 %.sroa.01.0.i, %36
  %38 = and i64 %37, %7
  br label %14

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", %30
  %.0 = phi ptr [ %28, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !445, !noalias !448, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %11, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %36, %33 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !450
  %14 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28 = icmp eq i16 %15, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge", %12
  %18 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %33, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"
  %20 = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge" ], [ %15, %.lr.ph.preheader ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -32
  %.val5.i = load i64, ptr %27, align 8, !noalias !453, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -40
  %.val4.i = load ptr, ptr %29, align 8, !noalias !453, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i, ptr nonnull readonly %.val2.i.i, i64 %.val3.i.i), !alias.scope !456, !noalias !453
  %30 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4.not = icmp eq i16 %20, 0
  %31 = add i16 %20, -1
  %32 = and i16 %31, %20
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge"
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  %36 = and i64 %35, %7
  br label %12

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !460, !noalias !463, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !465
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28 = icmp eq i16 %14, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge" ], [ %16, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge" ], [ %14, %.lr.ph.preheader ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -32
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !468, !noalias !473, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val6.i, %3
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 -40
  %.val5.i = load ptr, ptr %28, align 8, !noalias !477, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %.val5.i, i64 %3), !alias.scope !478, !noalias !485
  %29 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge": ; preds = %27, %.lr.ph
  %.not.i4.not = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", label %.lr.ph

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge"
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  %35 = and i64 %34, %8
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", %27
  %.0 = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5
  br i1 %.not.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4, ptr nonnull readonly %.val2.i, i64 %.val5), !alias.scope !488
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !20, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !20, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !20, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val3.i, %.val5
  br i1 %.not.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4, ptr nonnull readonly %.val2.i, i64 %.val5), !alias.scope !492
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !499, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !499, !noalias !496
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !499, !noalias !496, !nonnull !4
  br label %14

14:                                               ; preds = %35, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %36, %35 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %38, %35 ]
  %15 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %15, align 1, !noalias !507
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28.i = icmp eq i16 %17, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i", %14
  %20 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i", %.lr.ph.preheader.i
  %22 = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i" ], [ %19, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i" ], [ %17, %.lr.ph.preheader.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %9, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -32
  %.val5.i.i = load i64, ptr %29, align 8, !alias.scope !510, !noalias !515, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i"

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %28, i64 -40
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !520, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %.val4.i.i, i64 %11), !alias.scope !521, !noalias !525
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i": ; preds = %30, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %22, 0
  %33 = add i16 %22, -1
  %34 = and i16 %33, %22
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", label %.lr.ph.i

35:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i"
  %36 = add i64 %.sroa.9.0.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i, %36
  %38 = and i64 %37, %7
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", %30
  %.0.i = phi ptr [ %28, %30 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i" ]
  %39 = icmp eq ptr %.0.i, null
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h1c26780cb9b8bb2bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError23unsupported_overlapping17hb3bb323cac127fd5E(i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h349c943521e47135E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2007385a9dec547eE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1c5950c476da9fE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95359af748657439E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aeca0eeeeb9cf6dE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91871b76aec35975E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d0d3ac2b15cdb8E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr380drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h41f0d01e84d2cfd8E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47189e959242cae4E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h3a054da18779fd2fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hf0b247e203ddc214E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hf2471ba99cc3586fE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf59fff8d653c93c3E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf217e652d79c99d8E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.2603368866442730075"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h244a5d3b0c15a816E.llvm.2603368866442730075"}
!10 = distinct !{!10, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf40a80d8e319ca8E: argument 0"}
!11 = distinct !{!11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf40a80d8e319ca8E"}
!12 = distinct !{!12, !11, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf40a80d8e319ca8E: argument 1"}
!13 = !{!14, !16, !17, !10, !12}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075"}
!16 = distinct !{!16, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 1"}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h8b949c029b859ab3E.llvm.2603368866442730075: argument 2"}
!18 = !{!10}
!19 = !{!12}
!20 = !{i64 8}
!21 = !{i64 1, i64 0}
!22 = !{i8 0, i8 3}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E: argument 0"}
!25 = distinct !{!25, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E"}
!26 = !{i8 0, i8 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E: argument 0"}
!29 = distinct !{!29, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$11start_state17hd80d39709138c3caE: argument 0"}
!32 = distinct !{!32, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$11start_state17hd80d39709138c3caE"}
!33 = distinct !{!33, !32, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$11start_state17hd80d39709138c3caE: argument 1"}
!34 = !{!33}
!35 = !{i32 0, i32 2}
!36 = !{i64 1}
!37 = !{i64 0, i64 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931: argument 0"}
!40 = distinct !{!40, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E: argument 1"}
!46 = !{!47, !42}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"}
!49 = !{!47, !45}
!50 = !{!47, !42, !45}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE: argument 1"}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"}
!63 = !{!61, !59}
!64 = !{!61, !56, !59}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!68 = distinct !{!68, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr405drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h46b8948cc697606cE.llvm.10559302552934589985: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr405drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h46b8948cc697606cE.llvm.10559302552934589985"}
!75 = !{!73, !70}
!76 = !{!77, !73, !70}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h851a686bfc92365cE.llvm.10559302552934589985: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h851a686bfc92365cE.llvm.10559302552934589985"}
!79 = !{!80, !73, !70}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h851a686bfc92365cE.llvm.10559302552934589985: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h851a686bfc92365cE.llvm.10559302552934589985"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf533053ddd163413E: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf533053ddd163413E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!87 = distinct !{!87, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!88 = !{!89, !91, !93, !95, !96, !98, !86}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!91 = distinct !{!91, !92, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!92 = distinct !{!92, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!93 = distinct !{!93, !94, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!94 = distinct !{!94, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!95 = distinct !{!95, !94, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!98 = distinct !{!98, !97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!101 = distinct !{!101, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!108 = !{!106, !103}
!109 = !{!110, !111}
!110 = distinct !{!110, !107, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!111 = distinct !{!111, !104, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931: argument 1"}
!112 = !{!111}
!113 = !{!114, !106, !110, !103, !111}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!116 = !{!117, !106, !110, !103, !111}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!121 = distinct !{!121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!122 = distinct !{!122, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!131 = !{!132, !134, !136, !138, !139, !141, !129}
!132 = distinct !{!132, !133, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!134 = distinct !{!134, !135, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!136 = distinct !{!136, !137, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!137 = distinct !{!137, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!138 = distinct !{!138, !137, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!141 = distinct !{!141, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!144 = distinct !{!144, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!151 = !{!149, !146}
!152 = !{!153, !154}
!153 = distinct !{!153, !150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!154 = distinct !{!154, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931: argument 1"}
!155 = !{!154}
!156 = !{!157, !149, !153, !146, !154}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!159 = !{!160, !149, !153, !146, !154}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!165 = distinct !{!165, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core4hash11BuildHasher8hash_one17hafd0714c8bd2f965E: argument 0"}
!173 = distinct !{!173, !"_ZN4core4hash11BuildHasher8hash_one17hafd0714c8bd2f965E"}
!174 = !{!175, !177, !179, !181, !182, !184, !172}
!175 = distinct !{!175, !176, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!176 = distinct !{!176, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!177 = distinct !{!177, !178, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!179 = distinct !{!179, !180, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350"}
!181 = distinct !{!181, !180, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 1"}
!182 = distinct !{!182, !183, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 0"}
!183 = distinct !{!183, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350"}
!184 = distinct !{!184, !183, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 1"}
!185 = !{!179, !182, !172}
!186 = !{!182}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!189 = distinct !{!189, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!199 = !{!197, !194, !191}
!200 = !{!201, !202, !203}
!201 = distinct !{!201, !198, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!202 = distinct !{!202, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 1"}
!203 = distinct !{!203, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931: argument 1"}
!204 = !{!194, !191}
!205 = !{!202, !203}
!206 = !{!207, !197, !201, !194, !202, !191, !203}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!212 = distinct !{!212, !213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!213 = distinct !{!213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!214 = !{!215, !216, !197, !201, !194, !202, !191, !203}
!215 = distinct !{!215, !213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!218 = !{!216, !197, !201, !194, !202, !191, !203}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!221 = distinct !{!221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!222 = distinct !{!222, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!224 = distinct !{!224, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!225 = distinct !{!225, !224, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!226 = !{!227, !216, !197, !201, !194, !191}
!227 = distinct !{!227, !228, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!228 = distinct !{!228, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!234 = distinct !{!234, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!235 = !{!233, !230}
!236 = !{!237, !238, !240}
!237 = distinct !{!237, !234, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!238 = distinct !{!238, !239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!239 = distinct !{!239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!240 = distinct !{!240, !239, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!241 = !{!242, !244, !233, !237, !238, !240, !230}
!242 = distinct !{!242, !243, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!243 = distinct !{!243, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!248 = distinct !{!248, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 1"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 2"}
!254 = !{!255, !250}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E"}
!257 = !{!258, !259, !253, !260}
!258 = distinct !{!258, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E: argument 1"}
!259 = distinct !{!259, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 0"}
!260 = distinct !{!260, !251, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 3"}
!261 = !{!259, !250, !260}
!262 = !{!263, !259, !253}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!267 = distinct !{!267, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!268 = distinct !{!268, !269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!269 = distinct !{!269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!270 = !{!271, !272, !273, !259, !253}
!271 = distinct !{!271, !267, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!272 = distinct !{!272, !269, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E"}
!275 = !{!273, !259, !253}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!278 = distinct !{!278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!279 = distinct !{!279, !278, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!280 = !{!281, !283, !284, !286, !273, !259, !253}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!283 = distinct !{!283, !282, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!284 = distinct !{!284, !285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!285 = distinct !{!285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!286 = distinct !{!286, !285, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!287 = !{!288, !259, !253}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E"}
!293 = distinct !{!293, !292, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E: argument 1"}
!294 = !{!291}
!295 = !{!293}
!296 = !{!297, !299, !301}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!303 = !{i64 0, i64 -9223372036854775807}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!306 = distinct !{!306, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!307 = !{!308, !310, !312, !314, !315, !317, !305}
!308 = distinct !{!308, !309, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!310 = distinct !{!310, !311, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!311 = distinct !{!311, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!312 = distinct !{!312, !313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!313 = distinct !{!313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!314 = distinct !{!314, !313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!315 = distinct !{!315, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!317 = distinct !{!317, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!318 = !{!312, !315, !305}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!321 = distinct !{!321, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!331 = !{!329, !326, !323}
!332 = !{!333, !334, !335}
!333 = distinct !{!333, !330, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!334 = distinct !{!334, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 1"}
!335 = distinct !{!335, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931: argument 1"}
!336 = !{!326, !323}
!337 = !{!334, !335}
!338 = !{!339, !329, !333, !326, !334, !323, !335}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!344 = distinct !{!344, !345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!345 = distinct !{!345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!346 = !{!347, !348, !349, !329, !333, !326, !334, !323, !335}
!347 = distinct !{!347, !343, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!348 = distinct !{!348, !345, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!351 = !{!349, !329, !333, !326, !334, !323, !335}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!354 = distinct !{!354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!355 = distinct !{!355, !354, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!356 = !{!357, !359, !360, !362, !349, !329, !333, !326, !334, !323, !335}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!359 = distinct !{!359, !358, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!360 = distinct !{!360, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!361 = distinct !{!361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!362 = distinct !{!362, !361, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!372 = !{!370, !367}
!373 = !{!374, !375}
!374 = distinct !{!374, !371, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!375 = distinct !{!375, !368, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 1"}
!376 = !{!375}
!377 = !{!378, !370, !374, !367, !375}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!383 = distinct !{!383, !384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!384 = distinct !{!384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!385 = !{!386, !387, !370, !374, !367, !375}
!386 = distinct !{!386, !384, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!389 = !{!387, !370, !374, !367, !375}
!390 = !{!391, !393, !394, !396}
!391 = distinct !{!391, !392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!392 = distinct !{!392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!393 = distinct !{!393, !392, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!394 = distinct !{!394, !395, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!395 = distinct !{!395, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!396 = distinct !{!396, !395, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!397 = !{!398, !387, !370, !374, !367}
!398 = distinct !{!398, !399, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!399 = distinct !{!399, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!405 = !{!406, !401, !404}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!408 = !{!409, !401, !404}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!413 = distinct !{!413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!414 = distinct !{!414, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!420 = !{!421, !416, !419}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!426 = distinct !{!426, !427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!427 = distinct !{!427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!428 = !{!429, !430, !431, !416, !419}
!429 = distinct !{!429, !425, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!430 = distinct !{!430, !427, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!433 = !{!431, !416, !419}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!436 = distinct !{!436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!437 = distinct !{!437, !436, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!438 = !{!439, !441, !442, !444, !431, !416, !419}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!441 = distinct !{!441, !440, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!442 = distinct !{!442, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!443 = distinct !{!443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!444 = distinct !{!444, !443, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!450 = !{!451, !446, !449}
!451 = distinct !{!451, !452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!452 = distinct !{!452, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!453 = !{!454, !446, !449}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!458 = distinct !{!458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!459 = distinct !{!459, !458, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!465 = !{!466, !461, !464}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!471 = distinct !{!471, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!472 = distinct !{!472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!473 = !{!474, !475, !461, !464}
!474 = distinct !{!474, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!477 = !{!475, !461, !464}
!478 = !{!479, !481, !482, !484}
!479 = distinct !{!479, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!480 = distinct !{!480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!481 = distinct !{!481, !480, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!482 = distinct !{!482, !483, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!483 = distinct !{!483, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!484 = distinct !{!484, !483, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!485 = !{!486, !475, !461, !464}
!486 = distinct !{!486, !487, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!487 = distinct !{!487, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!490 = distinct !{!490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!491 = distinct !{!491, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!494 = distinct !{!494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!495 = distinct !{!495, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!504 = !{!502, !497}
!505 = !{!506, !500}
!506 = distinct !{!506, !503, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!507 = !{!508, !502, !506, !497, !500}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!512 = distinct !{!512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!513 = distinct !{!513, !514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!514 = distinct !{!514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!515 = !{!516, !517, !518, !502, !506, !497, !500}
!516 = distinct !{!516, !512, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!517 = distinct !{!517, !514, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!520 = !{!518, !502, !506, !497, !500}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!523 = distinct !{!523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!524 = distinct !{!524, !523, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!525 = !{!526, !528, !529, !531, !518, !502, !506, !497, !500}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!528 = distinct !{!528, !527, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!529 = distinct !{!529, !530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!530 = distinct !{!530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!531 = distinct !{!531, !530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
