; ModuleID = 'bench/uv-rs/original/3qonebmli0mxr9xaklgig463h.ll'
source_filename = "bench/uv-rs/original/3qonebmli0mxr9xaklgig463h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bab6c430cae3a18275e72d4f71a14d4b.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.3, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.3, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21uv_distribution_types6traits20DistributionMetadata10version_id17hc6bd94516e1f60efE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = tail call { i64, ptr } @"_ZN117_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..DistributionMetadata$GT$14version_or_url17h4f4b83f020204068E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = tail call noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %10 = load ptr, ptr %9, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %11 = load i64, ptr %10, align 8, !noalias !3, !noundef !6
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !3
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i64 2 monotonic, align 8, !noalias !3
  %20 = and i64 %19, -9223372036854775807
  %or.cond.i = icmp eq i64 %20, -9223372036854775808
  br i1 %or.cond.i, label %21, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"

21:                                               ; preds = %18
  %22 = atomicrmw or ptr %15, i64 1 release, align 8, !noalias !3
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit": ; preds = %8, %14, %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %24 = load i8, ptr %23, align 1, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %28

26:                                               ; preds = %2
  %27 = tail call noundef align 8 dereferenceable(88) ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bf9bd74247a5004E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %6)
  tail call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %27)
  br label %41

28:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i8, ptr %29, align 8, !noundef !6
  %31 = load i64, ptr %6, align 8, !noundef !6
  %32 = inttoptr i64 %31 to ptr
  br label %37

33:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870.exit"
  %34 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %40, label %38

37:                                               ; preds = %38, %28
  %.sroa.02.0 = phi ptr [ %39, %38 ], [ %32, %28 ]
  %.sroa.5.0 = phi i8 [ undef, %38 ], [ %30, %28 ]
  store ptr %.sroa.02.0, ptr %3, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %24, ptr %.sroa.56.0..sroa_idx7, align 1
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  br label %37

40:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2314915ed8a1f7d8E.llvm.11393924399313860870(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bab6c430cae3a18275e72d4f71a14d4b.4) #8
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.6, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bab6c430cae3a18275e72d4f71a14d4b.7) #8
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = atomicrmw add ptr %7, i64 2 monotonic, align 8
  %12 = and i64 %11, -9223372036854775807
  %or.cond = icmp eq i64 %12, -9223372036854775808
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %14, %10, %1, %6
  ret ptr %2

14:                                               ; preds = %10
  %15 = atomicrmw or ptr %7, i64 1 release, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..DistributionMetadata$GT$14version_or_url17h4f4b83f020204068E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bf9bd74247a5004E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870: argument 0"}
!5 = distinct !{!5, !"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870"}
!6 = !{}
