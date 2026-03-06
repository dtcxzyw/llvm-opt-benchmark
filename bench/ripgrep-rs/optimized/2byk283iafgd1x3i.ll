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
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6816208271859b7E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !18
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !18
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !18
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !18
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12aho_corasick9automaton9Automaton25try_find_overlapping_iter17hcb549818a2bd65d7E(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load ptr, ptr %1, align 8, !alias.scope !20, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !20, !nonnull !4, !align !23, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !24, !invariant.load !4, !noalias !20
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %5, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !20, !nonnull !4
  %16 = tail call noundef range(i8 0, 3) i8 %15(ptr noundef align 1 %13), !range !25, !noalias !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i8, ptr %19, align 8, !range !26, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %29

22:                                               ; preds = %3
  %23 = tail call noundef range(i8 0, 3) i8 %15(ptr noundef align 1 %13), !range !25, !noalias !27
  %24 = tail call noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError23unsupported_overlapping17hb3bb323cac127fd5E(i8 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i64 2, ptr %0, align 8
  br label %35

26:                                               ; preds = %18
  %27 = tail call noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h1c26780cb9b8bb2bE()
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  store i64 2, ptr %0, align 8
  br label %35

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !noalias !30, !nonnull !4
  call void %31(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef align 1 %13, i1 noundef zeroext false), !noalias !34
  %32 = load i32, ptr %4, align 8, !range !35, !noundef !4
  %trunc = trunc nuw i32 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %trunc, label %37, label %36

35:                                               ; preds = %37, %36, %26, %22
  ret void

36:                                               ; preds = %29
  store i64 0, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %.sroa.10.0..sroa_idx, align 8
  br label %35

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %38, align 8
  store i64 2, ptr %0, align 8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !range !37, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.3.llvm.7257343334495624931, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.4.llvm.7257343334495624931, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dd7f18660057ef8212c641d320fd9c8.6.llvm.7257343334495624931) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9e3a11ea0a5b49f0E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !37, !alias.scope !38, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !38
  store i64 0, ptr %1, align 8, !alias.scope !38
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %8, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17hfe342fa6bcb56349E, i64 1 monotonic, align 8, !noalias !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.3.llvm.7257343334495624931, ptr %3, align 8, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.1dd7f18660057ef8212c641d320fd9c8.4.llvm.7257343334495624931, ptr %14, align 8, !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !38
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1dd7f18660057ef8212c641d320fd9c8.6.llvm.7257343334495624931) #26, !noalias !38
  unreachable

"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3d3aaa507db3e4e7E.llvm.7257343334495624931.exit": ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %16, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hbe47d158db095b3cE.llvm.7257343334495624931(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17he45d0c9b3e858bafE.llvm.7257343334495624931() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hace47c0df4e9869fE.llvm.7257343334495624931"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = load ptr, ptr %5, align 8, !alias.scope !44, !noalias !46, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !41, !noalias !49, !nonnull !4, !align !23, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !50, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !50, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %12, align 8, !noalias !50, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -40
  %.val4.i.i = load ptr, ptr %13, align 8, !noalias !50, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !51, !noalias !50
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit

_ZN4core3ops8function6FnOnce9call_once17h8927258861c72051E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb5ded4ff55c2e761E.llvm.7257343334495624931"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load ptr, ptr %5, align 8, !alias.scope !58, !noalias !60, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !55, !noalias !63, !nonnull !4, !align !23, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !64, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !64, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %12, align 8, !noalias !64, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -40
  %.val4.i.i = load ptr, ptr %13, align 8, !noalias !64, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !65, !noalias !64
  %14 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit

_ZN4core3ops8function6FnOnce9call_once17h8e0da78bef4f912fE.exit: ; preds = %2, %11
  %.0.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr391drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h17bfe25a3fdc275cE.llvm.7257343334495624931"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr455drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$alloc..string..String$RP$$GT$$C$core..hash..BuildHasherDefault$LT$globset..fnv..Hasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4dcbdd014a9e31f2E.llvm.7257343334495624931"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.7257343334495624931(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617ha1e06911531d6936E.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.7257343334495624931(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a40bb28aaf68e16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hf0b247e203ddc214E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2007385a9dec547eE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a23679e406dad02E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h3a054da18779fd2fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h349c943521e47135E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c00bb86e8ea0971E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load ptr, ptr %4, align 8, !alias.scope !75, !noundef !4
  invoke void @"_ZN4core3ptr380drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h41f0d01e84d2cfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E.exit" unwind label %6, !noalias !75

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8) #27, !noalias !76
  resume { ptr, i32 } %7

"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbc5dd312aaee5d58E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 72, i64 noundef 8) #27, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47189e959242cae4E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b4e57c96fb3e1e6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf59fff8d653c93c3E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h67aa2df00c8a7290E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c1c5950c476da9fE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7422da94ed33ed4aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31d0d3ac2b15cdb8E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7a7e14b26d27d53cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91871b76aec35975E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h822d44327e6a7dd3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf217e652d79c99d8E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8eebaa954e82cc0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hf2471ba99cc3586fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95359af748657439E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aeca0eeeeb9cf6dE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf533053ddd163413E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h87fcdc3f5035dc46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %.pn1.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1.i = load i64, ptr %.pn1.in.i, align 8, !alias.scope !82, !noundef !4
  %.pn3.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3.i = load ptr, ptr %.pn3.in.i, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn3.i, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn1.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.7257343334495624931"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.7257343334495624931"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1f8cc01e0be56bdbE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !91, !noalias !92, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store i64 %10, ptr %4, align 8, !noalias !97
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %46, %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %52 unwind label %50

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %5, align 8, !alias.scope !102, !noalias !85, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !111, !noalias !112, !noundef !4
  %19 = load ptr, ptr %1, align 8, !alias.scope !111, !noalias !112, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %38, %13
  %.sroa.9.0.i.i = phi i64 [ 0, %13 ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %14, %13 ], [ %40, %38 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %21, align 1, !noalias !115
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i432.i = icmp eq i16 %23, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i", %20
  %24 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %38, label %42

.lr.ph.i:                                         ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i"
  %.02333.i = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i" ], [ %23, %20 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.02333.i, -1
  %29 = and i16 %28, %.02333.i
  %30 = add i64 %.sroa.01.0.i.i, %27
  %31 = and i64 %30, %18
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [48 x i8], ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -32
  %.val5.i.i = load i64, ptr %34, align 8, !noalias !118, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i.i, %10
  br i1 %.not.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i"

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr i8, ptr %33, i64 -40
  %.val4.i.i = load ptr, ptr %36, align 8, !noalias !118, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %8, i64 %10), !alias.scope !121, !noalias !118
  %37 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge.i": ; preds = %35, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %29, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i"
  %39 = add i64 %.sroa.9.0.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i, %39
  br label %20

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit": ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %48

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge.i"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit"

46:                                               ; preds = %42
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit" unwind label %11

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE.exit": ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.55.0..sroa_idx, align 8
  br label %48

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

52:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha63f1374deaf89e7E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !136, !noalias !137, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !136, !noalias !137, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  store i64 %10, ptr %4, align 8, !noalias !142
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %46, %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %52 unwind label %50

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %5, align 8, !alias.scope !147, !noalias !130, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %15 = lshr i64 %14, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !156, !noalias !157, !noundef !4
  %19 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !157, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %38, %13
  %.sroa.9.0.i.i = phi i64 [ 0, %13 ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %14, %13 ], [ %40, %38 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %21, align 1, !noalias !160
  %22 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i432.i = icmp eq i16 %23, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i", %20
  %24 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %38, label %42

.lr.ph.i:                                         ; preds = %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i"
  %.02333.i = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i" ], [ %23, %20 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.02333.i, -1
  %29 = and i16 %28, %.02333.i
  %30 = add i64 %.sroa.01.0.i.i, %27
  %31 = and i64 %30, %18
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [48 x i8], ptr %19, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -32
  %.val5.i.i = load i64, ptr %34, align 8, !noalias !163, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i.i, %10
  br i1 %.not.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i"

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr i8, ptr %33, i64 -40
  %.val4.i.i = load ptr, ptr %36, align 8, !noalias !163, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %8, i64 %10), !alias.scope !166, !noalias !163
  %37 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge.i": ; preds = %35, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %29, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i", label %.lr.ph.i

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i"
  %39 = add i64 %.sroa.9.0.i.i, 16
  %40 = add i64 %.sroa.01.0.i.i, %39
  br label %20

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit": ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %48

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge.i"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit"

46:                                               ; preds = %42
  %47 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit" unwind label %11

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E.exit": ; preds = %46, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %.sroa.55.0..sroa_idx, align 8
  br label %48

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

52:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h1ef170fc27502fb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  store i64 -3750763034362895579, ptr %5, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  store i64 %2, ptr %4, align 8, !noalias !178
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !190
  %10 = load i64, ptr %5, align 8, !alias.scope !191, !noalias !175, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !203, !noalias !204, !noundef !4
  %15 = load ptr, ptr %0, align 8, !alias.scope !203, !noalias !204, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %34, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %35, %34 ]
  %.pn.i.i.i = phi i64 [ %10, %9 ], [ %36, %34 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %17, align 1, !noalias !208
  %18 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i432.i.i = icmp eq i16 %19, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i", %16
  %20 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit"

.lr.ph.i.i:                                       ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i" ], [ %19, %16 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i16 %.02333.i.i, -1
  %25 = and i16 %24, %.02333.i.i
  %26 = add i64 %.sroa.01.0.i.i.i, %23
  %27 = and i64 %26, %14
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [48 x i8], ptr %15, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -32
  %.val6.i.i.i = load i64, ptr %30, align 8, !alias.scope !211, !noalias !216, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val6.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i"

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr i8, ptr %29, i64 -40
  %.val5.i.i.i = load ptr, ptr %32, align 8, !noalias !220, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val5.i.i.i, i64 %2), !alias.scope !221, !noalias !228
  %33 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i.i": ; preds = %31, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %25, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", label %.lr.ph.i.i

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i"
  %35 = add i64 %.sroa.9.0.i.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i.i, %35
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i", %31, %3
  %.0 = phi i1 [ false, %3 ], [ true, %31 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc50fd43a2e5acf88E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  store i64 -3750763034362895579, ptr %7, align 8, !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !237, !noalias !238, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !237, !noalias !238, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i64 %14, ptr %6, align 8, !noalias !243
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  invoke void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %15 unwind label %95

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %7, align 8, !alias.scope !248, !noalias !231, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !256, !noalias !259, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i"

20:                                               ; preds = %15
  %21 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %10, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" unwind label %95

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i": ; preds = %20, %15
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !251, !noalias !263, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %22, align 8, !alias.scope !251, !noalias !263, !noundef !4
  %23 = lshr i64 %16, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = load i64, ptr %13, align 8, !alias.scope !254, !noalias !264
  %26 = load ptr, ptr %11, align 8, !alias.scope !254, !noalias !264, !nonnull !4
  br label %27

27:                                               ; preds = %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %54, %53 ]
  %.pn.i.i = phi i64 [ %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %55, %53 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %.sroa.6.1.i.i, %53 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E.exit.i" ], [ %.sroa.01.1.i.i, %53 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %28 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %28, align 1, !noalias !265
  %29 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i33.i.i = icmp eq i16 %30, 0
  br i1 %.not.i33.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i", %27
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %50, label %43

.lr.ph.i.i:                                       ; preds = %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i"
  %.02634.i.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i" ], [ %30, %27 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i16 %.02634.i.i, -1
  %34 = and i16 %33, %.02634.i.i
  %35 = add i64 %.sroa.0.025.i.i, %32
  %36 = and i64 %35, %.val4.i
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -32
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !268, !noalias !273, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i"

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr i8, ptr %38, i64 -40
  %.val4.i.i.i = load ptr, ptr %41, align 8, !noalias !278, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %26, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %25), !alias.scope !279, !noalias !283
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %85, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit.backedge.i.i": ; preds = %40, %.lr.ph.i.i
  %.not.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i", label %.lr.ph.i.i

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i"
  %44 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i15.i.i = icmp ne i16 %45, 0
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %47, i64 undef
  %48 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %49 = and i64 %48, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %49, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %50

50:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %43 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %43 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E.exit._crit_edge.i.i" ]
  %51 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not11.i.i = icmp eq i16 %52, 0
  br i1 %.not11.i.i, label %53, label %56

53:                                               ; preds = %50
  %54 = add i64 %.sroa.8.0.i.i, 16
  %55 = add i64 %.sroa.0.025.i.i, %54
  br label %27

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %58 = load i8, ptr %57, align 1, !noalias !290, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load <16 x i8>, ptr %.val.i, align 16, !noalias !291
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  call void @llvm.assume(i1 %64)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %66
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !294
  br label %.thread

.thread:                                          ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %.pre, %60 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %56 ], [ %66, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %70 = and i8 %67, 1
  %71 = zext nneg i8 %70 to i64
  %72 = load i64, ptr %17, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %73 = sub i64 %72, %71
  store i64 %73, ptr %17, align 8, !alias.scope !298, !noalias !299
  %74 = add i64 %.sroa.4.0.ph, -16
  %75 = and i64 %74, %.val4.i
  store i8 %24, ptr %69, align 1, !noalias !294
  %76 = getelementptr i8, ptr %.val.i, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %24, ptr %77, align 1, !noalias !294
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !298, !noalias !299
  %81 = sub nsw i64 0, %.sroa.4.0.ph
  %82 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %84

84:                                               ; preds = %.thread, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit"
  ret void

85:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !range !307, !noalias !300, !noundef !4
  %.not.i.i.i9 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit", label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !300, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !noalias !300, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #27
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E.exit": ; preds = %85, %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  br label %84

95:                                               ; preds = %4, %.noexc, %20
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$GT$17h8a5849d1d19c578bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #28
          to label %99 unwind label %97

97:                                               ; preds = %99, %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #29
  unreachable

.critedge:                                        ; preds = %99
  resume { ptr, i32 } %96

99:                                               ; preds = %95
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %.critedge unwind label %97
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17he3f3f060173c6d14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !308
  store i64 -3750763034362895579, ptr %4, align 8, !noalias !308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !314, !noalias !315, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !314, !noalias !315, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !320
  store i64 %12, ptr %3, align 8, !noalias !320
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !320
  call void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !325
  %13 = load i64, ptr %4, align 8, !alias.scope !326, !noalias !308, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !338, !noalias !339, !noundef !4
  %18 = load ptr, ptr %0, align 8, !alias.scope !338, !noalias !339, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %37, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %13, %8 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %20, align 1, !noalias !343
  %21 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i432.i.i = icmp eq i16 %22, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i", %19
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i.i, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit"

.lr.ph.i.i:                                       ; preds = %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i" ], [ %22, %19 ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.02333.i.i, -1
  %28 = and i16 %27, %.02333.i.i
  %29 = add i64 %.sroa.01.0.i.i.i, %26
  %30 = and i64 %29, %17
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [48 x i8], ptr %18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -32
  %.val5.i.i.i = load i64, ptr %33, align 8, !alias.scope !346, !noalias !351, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i"

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr i8, ptr %32, i64 -40
  %.val4.i.i.i = load ptr, ptr %35, align 8, !noalias !356, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %12), !alias.scope !357, !noalias !361
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i.i": ; preds = %34, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %28, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", label %.lr.ph.i.i

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i"
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %19

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i", %34
  %.0.i.i = phi ptr [ %32, %34 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i.i" ]
  %40 = icmp eq ptr %.0.i.i, null
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %.0.i = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931.exit" ], [ null, %2 ]
  %43 = icmp eq ptr %.04, null
  %44 = getelementptr inbounds nuw i8, ptr %.04, i64 24
  %.0 = select i1 %43, ptr null, ptr %44
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #12 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !368
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1da183fa51eaa37eE.llvm.7257343334495624931"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he665bc233f675a8bE.llvm.7257343334495624931"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !377, !noalias !378, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !378, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !381
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432.i = icmp eq i16 %13, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit"

.lr.ph.i:                                         ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i"
  %.02333.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333.i, -1
  %19 = and i16 %18, %.02333.i
  %20 = add i64 %.sroa.01.0.i.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [48 x i8], ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -32
  %.val6.i.i = load i64, ptr %24, align 8, !alias.scope !384, !noalias !389, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %3, %.val6.i.i
  br i1 %.not.i.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i"

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -40
  %.val5.i.i = load ptr, ptr %26, align 8, !noalias !393, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i.i, i64 %3), !alias.scope !394, !noalias !401
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge.i": ; preds = %25, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %19, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", label %.lr.ph.i

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i"
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i", %25
  %.0.i = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge.i" ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !404, !noalias !407, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !404, !noalias !407, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %10, align 8, !nonnull !4
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !409
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432 = icmp eq i16 %14, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"
  %.02333 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02333, -1
  %20 = and i16 %19, %.02333
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [48 x i8], ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -32
  %.val5.i = load i64, ptr %25, align 8, !noalias !412, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -40
  %.val4.i = load ptr, ptr %27, align 8, !noalias !412, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !415, !noalias !412
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !419, !noalias !422, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !419, !noalias !422, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %14, align 1, !noalias !424
  %15 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432 = icmp eq i16 %16, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %31, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"
  %.02333 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333, -1
  %22 = and i16 %21, %.02333
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -32
  %.val5.i = load i64, ptr %27, align 8, !alias.scope !427, !noalias !432, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -40
  %.val4.i = load ptr, ptr %29, align 8, !noalias !437, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i, i64 %10), !alias.scope !438, !noalias !442
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", label %.lr.ph

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge"
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %13

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !449, !noalias !452, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !449, !noalias !452, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %10, align 8, !nonnull !4
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !454
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432 = icmp eq i16 %14, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"
  %.02333 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02333, -1
  %20 = and i16 %19, %.02333
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [48 x i8], ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -32
  %.val5.i = load i64, ptr %25, align 8, !noalias !457, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -40
  %.val4.i = load ptr, ptr %27, align 8, !noalias !457, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !460, !noalias !457
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", label %.lr.ph

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !469
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432 = icmp eq i16 %13, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"
  %.02333 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333, -1
  %19 = and i16 %18, %.02333
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [48 x i8], ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -32
  %.val6.i = load i64, ptr %24, align 8, !alias.scope !472, !noalias !477, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %3, %.val6.i
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %23, i64 -40
  %.val5.i = load ptr, ptr %26, align 8, !noalias !481, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i, i64 %3), !alias.scope !482, !noalias !489
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit.backedge": ; preds = %25, %.lr.ph
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", label %.lr.ph

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge"
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge", %25
  %.0 = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !492
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h80896d0afe1f0145E.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !23, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !23, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !23, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -32
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -40
  %.val4 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !496
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h20913355e8ccf823E.exit": ; preds = %2, %11
  %.0.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !509, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !503, !noalias !500
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !503, !noalias !500, !nonnull !4
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %14, align 1, !noalias !511
  %15 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432.i = icmp eq i16 %16, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i"
  %.02333.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02333.i, -1
  %22 = and i16 %21, %.02333.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [48 x i8], ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -32
  %.val5.i.i = load i64, ptr %27, align 8, !alias.scope !514, !noalias !519, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -40
  %.val4.i.i = load ptr, ptr %29, align 8, !noalias !524, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i.i, i64 %10), !alias.scope !525, !noalias !529
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", label %.lr.ph.i

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i"
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i", %28
  %.0.i = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE.exit._crit_edge.i" ]
  %34 = icmp eq ptr %.0.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.0 = select i1 %34, ptr null, ptr %35
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h1c26780cb9b8bb2bE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @_ZN12aho_corasick4util5error10MatchError23unsupported_overlapping17hb3bb323cac127fd5E(i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05034421e62fd511E.llvm.10559302552934589985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hca34a5749e045c36E.llvm.2603368866442730075"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5d6d90ed893314fdE.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hade19d62f900fb50E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13b8f472d4810032E.llvm.2603368866442730075"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E: argument 0"}
!22 = distinct !{!22, !"_ZN12aho_corasick11ahocorasick135_$LT$impl$u20$aho_corasick..automaton..Automaton$u20$for$u20$alloc..sync..Arc$LT$dyn$u20$aho_corasick..ahocorasick..AcAutomaton$GT$$GT$10match_kind17h7f5d8f1df1e759f0E"}
!23 = !{i64 8}
!24 = !{i64 1, i64 0}
!25 = !{i8 0, i8 3}
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
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!90 = distinct !{!90, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!91 = !{!89, !86}
!92 = !{!93, !94, !96}
!93 = distinct !{!93, !90, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!96 = distinct !{!96, !95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!97 = !{!98, !100, !89, !93, !94, !96, !86}
!98 = distinct !{!98, !99, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!100 = distinct !{!100, !101, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!104 = distinct !{!104, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!111 = !{!109, !106}
!112 = !{!113, !114}
!113 = distinct !{!113, !110, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!114 = distinct !{!114, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0af07b81c9bc2cedE.llvm.7257343334495624931: argument 1"}
!115 = !{!116, !109, !113, !106, !114}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!118 = !{!119, !109, !113, !106, !114}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!123 = distinct !{!123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!124 = distinct !{!124, !123, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6dd438f072ce4d2dE: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!135 = distinct !{!135, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!136 = !{!134, !131}
!137 = !{!138, !139, !141}
!138 = distinct !{!138, !135, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!139 = distinct !{!139, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!140 = distinct !{!140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!141 = distinct !{!141, !140, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!142 = !{!143, !145, !134, !138, !139, !141, !131}
!143 = distinct !{!143, !144, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!145 = distinct !{!145, !146, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!149 = distinct !{!149, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!156 = !{!154, !151}
!157 = !{!158, !159}
!158 = distinct !{!158, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!159 = distinct !{!159, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7d4e1d50cc8e3530E.llvm.7257343334495624931: argument 1"}
!160 = !{!161, !154, !158, !151, !159}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!163 = !{!164, !154, !158, !151, !159}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf613e4a254ba89e8E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4hash11BuildHasher8hash_one17hafd0714c8bd2f965E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash11BuildHasher8hash_one17hafd0714c8bd2f965E"}
!178 = !{!179, !181, !183, !185, !186, !188, !176}
!179 = distinct !{!179, !180, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!181 = distinct !{!181, !182, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!183 = distinct !{!183, !184, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 0"}
!184 = distinct !{!184, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350"}
!185 = distinct !{!185, !184, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350"}
!188 = distinct !{!188, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 1"}
!189 = !{!183, !186, !176}
!190 = !{!186}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!193 = distinct !{!193, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!203 = !{!201, !198, !195}
!204 = !{!205, !206, !207}
!205 = distinct !{!205, !202, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!206 = distinct !{!206, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 1"}
!207 = distinct !{!207, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h58e0a0a23d31590cE.llvm.7257343334495624931: argument 1"}
!208 = !{!209, !201, !205, !198, !206, !195, !207}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!214 = distinct !{!214, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!215 = distinct !{!215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!216 = !{!217, !218, !201, !205, !198, !206, !195, !207}
!217 = distinct !{!217, !215, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!220 = !{!218, !201, !205, !198, !206, !195, !207}
!221 = !{!222, !224, !225, !227}
!222 = distinct !{!222, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!223 = distinct !{!223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!224 = distinct !{!224, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!225 = distinct !{!225, !226, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!227 = distinct !{!227, !226, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!228 = !{!229, !218, !201, !205, !198, !195}
!229 = distinct !{!229, !230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!230 = distinct !{!230, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!236 = distinct !{!236, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!237 = !{!235, !232}
!238 = !{!239, !240, !242}
!239 = distinct !{!239, !236, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!242 = distinct !{!242, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!243 = !{!244, !246, !235, !239, !240, !242, !232}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!246 = distinct !{!246, !247, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!250 = distinct !{!250, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 1"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 2"}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E"}
!259 = !{!260, !261, !255, !262}
!260 = distinct !{!260, !258, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5d398e8edc314646E: argument 1"}
!261 = distinct !{!261, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 0"}
!262 = distinct !{!262, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h053bc5ffc7b12ac8E: argument 3"}
!263 = !{!261, !255, !262}
!264 = !{!261, !252, !262}
!265 = !{!266, !261, !255}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!270 = distinct !{!270, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!271 = distinct !{!271, !272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!272 = distinct !{!272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!273 = !{!274, !275, !276, !261, !255}
!274 = distinct !{!274, !270, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!275 = distinct !{!275, !272, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8545181607a027c6E"}
!278 = !{!276, !261, !255}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!281 = distinct !{!281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!282 = distinct !{!282, !281, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!283 = !{!284, !286, !287, !289, !276, !261, !255}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!286 = distinct !{!286, !285, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!287 = distinct !{!287, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!288 = distinct !{!288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!289 = distinct !{!289, !288, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!290 = !{!261, !255}
!291 = !{!292, !261, !255}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E"}
!297 = distinct !{!297, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17ha5e9a1ca66be8026E: argument 1"}
!298 = !{!295}
!299 = !{!297}
!300 = !{!301, !303, !305}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h794538bd470a71b0E.llvm.10559302552934589985"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h49e8a4a007a25c6bE.llvm.10559302552934589985"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb44e966ddd8e9d30E"}
!307 = !{i64 0, i64 -9223372036854775807}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!313 = distinct !{!313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!314 = !{!312, !309}
!315 = !{!316, !317, !319}
!316 = distinct !{!316, !313, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!317 = distinct !{!317, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!318 = distinct !{!318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!319 = distinct !{!319, !318, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!320 = !{!321, !323, !312, !316, !317, !319, !309}
!321 = distinct !{!321, !322, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!322 = distinct !{!322, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!323 = distinct !{!323, !324, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!324 = distinct !{!324, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!325 = !{!312, !317, !309}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E: argument 0"}
!328 = distinct !{!328, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$6finish17hdca7ff64267ce9d7E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!338 = !{!336, !333, !330}
!339 = !{!340, !341, !342}
!340 = distinct !{!340, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!341 = distinct !{!341, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 1"}
!342 = distinct !{!342, !331, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hec8254a1a375c347E.llvm.7257343334495624931: argument 1"}
!343 = !{!344, !336, !340, !333, !341, !330, !342}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!348 = distinct !{!348, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!349 = distinct !{!349, !350, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!350 = distinct !{!350, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!351 = !{!352, !353, !354, !336, !340, !333, !341, !330, !342}
!352 = distinct !{!352, !348, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!353 = distinct !{!353, !350, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!356 = !{!354, !336, !340, !333, !341, !330, !342}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!359 = distinct !{!359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!360 = distinct !{!360, !359, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!361 = !{!362, !364, !365, !367, !354, !336, !340, !333, !341, !330, !342}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!364 = distinct !{!364, !363, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!365 = distinct !{!365, !366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!366 = distinct !{!366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!367 = distinct !{!367, !366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!377 = !{!375, !372}
!378 = !{!379, !380}
!379 = distinct !{!379, !376, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!380 = distinct !{!380, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8730a6b52d8fe314E.llvm.7257343334495624931: argument 1"}
!381 = !{!382, !375, !379, !372, !380}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!387 = distinct !{!387, !388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!388 = distinct !{!388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!389 = !{!390, !391, !375, !379, !372, !380}
!390 = distinct !{!390, !388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!393 = !{!391, !375, !379, !372, !380}
!394 = !{!395, !397, !398, !400}
!395 = distinct !{!395, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!396 = distinct !{!396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!397 = distinct !{!397, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!399 = distinct !{!399, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!400 = distinct !{!400, !399, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!401 = !{!402, !391, !375, !379, !372}
!402 = distinct !{!402, !403, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!403 = distinct !{!403, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!409 = !{!410, !405, !408}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!412 = !{!413, !405, !408}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h587935674ad7ba52E.llvm.7257343334495624931"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!417 = distinct !{!417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!418 = distinct !{!418, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!424 = !{!425, !420, !423}
!425 = distinct !{!425, !426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!426 = distinct !{!426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!429 = distinct !{!429, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!430 = distinct !{!430, !431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!431 = distinct !{!431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!432 = !{!433, !434, !435, !420, !423}
!433 = distinct !{!433, !429, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!434 = distinct !{!434, !431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!437 = !{!435, !420, !423}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!440 = distinct !{!440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!441 = distinct !{!441, !440, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!442 = !{!443, !445, !446, !448, !435, !420, !423}
!443 = distinct !{!443, !444, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!445 = distinct !{!445, !444, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!446 = distinct !{!446, !447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!447 = distinct !{!447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!448 = distinct !{!448, !447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!454 = !{!455, !450, !453}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!457 = !{!458, !450, !453}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6aa4f039008751fbE.llvm.7257343334495624931"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!462 = distinct !{!462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!463 = distinct !{!463, !462, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!469 = !{!470, !465, !468}
!470 = distinct !{!470, !471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!471 = distinct !{!471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17he8b7b287225d14bdE.llvm.7983156510931812718"}
!475 = distinct !{!475, !476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!476 = distinct !{!476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!477 = !{!478, !479, !465, !468}
!478 = distinct !{!478, !476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 0"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7f05db44de279c2eE"}
!481 = !{!479, !465, !468}
!482 = !{!483, !485, !486, !488}
!483 = distinct !{!483, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"}
!488 = distinct !{!488, !487, !"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E: argument 1"}
!489 = !{!490, !479, !465, !468}
!490 = distinct !{!490, !491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E: argument 1"}
!491 = distinct !{!491, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc035b8223185c9b0E"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!494 = distinct !{!494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!495 = distinct !{!495, !494, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!498 = distinct !{!498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!499 = distinct !{!499, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h43d825900cb05323E.llvm.7257343334495624931: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931"}
!508 = !{!506, !501}
!509 = !{!510, !504}
!510 = distinct !{!510, !507, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.7257343334495624931: argument 1"}
!511 = !{!512, !506, !510, !501, !504}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.7257343334495624931"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!517 = distinct !{!517, !518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
!518 = distinct !{!518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!519 = !{!520, !521, !522, !506, !510, !501, !504}
!520 = distinct !{!520, !516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!521 = distinct !{!521, !518, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9757cdb19163ab5dE"}
!524 = !{!522, !506, !510, !501, !504}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!527 = distinct !{!527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!528 = distinct !{!528, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!529 = !{!530, !532, !533, !535, !522, !506, !510, !501, !504}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!532 = distinct !{!532, !531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!533 = distinct !{!533, !534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 0"}
!534 = distinct !{!534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"}
!535 = distinct !{!535, !534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE: argument 1"}
