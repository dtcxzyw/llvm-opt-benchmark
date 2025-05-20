target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bab6c430cae3a18275e72d4f71a14d4b.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.3, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bab6c430cae3a18275e72d4f71a14d4b.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bab6c430cae3a18275e72d4f71a14d4b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.3, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21uv_distribution_types6traits20DistributionMetadata10version_id17hc6bd94516e1f60efE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = call { i64, ptr } @"_ZN117_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..DistributionMetadata$GT$14version_or_url17h4f4b83f020204068E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8, !range !3, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %23
  ]

13:                                               ; preds = %14, %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %18 = call noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870"(ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds i8, ptr %16, i64 9
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %13 [
    i64 0, label %27
    i64 1, label %35
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = call noundef align 8 dereferenceable(88) ptr @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrl$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bf9bd74247a5004E"(ptr noalias noundef readonly align 8 dereferenceable(96) %25)
  call void @_ZN21uv_distribution_types2id9VersionId8from_url17h2815b4d54f85f713E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %26)
  br label %46

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load i8, ptr %28, align 8, !noundef !4
  %30 = load i64, ptr %16, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %16, i64 9
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %29, ptr %33, align 8
  store i64 %30, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %32, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41

35:                                               ; preds = %14
  %36 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %40 = icmp ugt i64 %39, 9223372036854775807
  br i1 %40, label %45, label %42

41:                                               ; preds = %42, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN21uv_distribution_types2id9VersionId13from_registry17h436a6678da95fcd1E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull %18, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %44, align 1
  br label %41

45:                                               ; preds = %35
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2314915ed8a1f7d8E.llvm.11393924399313860870(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bab6c430cae3a18275e72d4f71a14d4b.4) #7
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bab6c430cae3a18275e72d4f71a14d4b.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bab6c430cae3a18275e72d4f71a14d4b.7) #7
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.llvm.11393924399313860870"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2314915ed8a1f7d8E.llvm.11393924399313860870(ptr noundef %12, i8 noundef 0)
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %17

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = atomicrmw add ptr %20, i64 2 monotonic, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = lshr i64 %22, 1
  %24 = icmp ugt i64 %23, 4611686018427387903
  br i1 %24, label %28, label %27

25:                                               ; preds = %31, %16, %9
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %26

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %27
  br label %25

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = atomicrmw or ptr %35, i64 1 release, align 8
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..DistributionMetadata$GT$14version_or_url17h4f4b83f020204068E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_distribution_types..resolved..ResolvedDist$u20$as$u20$uv_distribution_types..traits..Name$GT$4name17h6cc1d9a83760b7f3E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 1, i8 0}
!7 = !{i8 0, i8 5}
