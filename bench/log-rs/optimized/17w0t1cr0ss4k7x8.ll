; ModuleID = 'bench/log-rs/original/17w0t1cr0ss4k7x8.ll'
source_filename = "bench/log-rs/original/17w0t1cr0ss4k7x8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9da4c04fd9499716388c190fe874d11e.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@anon.9da4c04fd9499716388c190fe874d11e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9da4c04fd9499716388c190fe874d11e.0, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.9da4c04fd9499716388c190fe874d11e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9da4c04fd9499716388c190fe874d11e.3 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@anon.9da4c04fd9499716388c190fe874d11e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9da4c04fd9499716388c190fe874d11e.3, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@_ZN3log6LOGGER17h7df7beb1b06e255dE = external hidden local_unnamed_addr global <{ ptr, ptr }>, align 8
@_ZN3log5STATE17ha079c5667def49c9E = external hidden global <{ [8 x i8] }>, align 8
@_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598 = external hidden constant <{}>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3log13__private_api8log_impl17h23087e5d7148c8b8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2, i32 noundef %3, ptr noalias noundef readonly align 8 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E.exit", label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.1, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.9da4c04fd9499716388c190fe874d11e.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9da4c04fd9499716388c190fe874d11e.4) #5
  unreachable

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E.exit": ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.26.80.copyload = load ptr, ptr %0, align 8
  %.sroa.29.80..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.29.80.copyload = load i64, ptr %.sroa.29.80..sroa_idx, align 8
  %.sroa.30.80..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.30.80.copyload = load ptr, ptr %.sroa.30.80..sroa_idx, align 8
  %.sroa.31.80..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.31.80.copyload = load i64, ptr %.sroa.31.80..sroa_idx, align 8
  %.sroa.32.80..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.32.80.copyload = load ptr, ptr %.sroa.32.80..sroa_idx, align 8
  %.sroa.33.80..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.33.80.copyload = load i64, ptr %.sroa.33.80..sroa_idx, align 8
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i8 noundef 2)
  %.not.i = icmp eq i64 %25, 2
  %26 = load ptr, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8, !nonnull !4, !align !5
  %27 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 0, i32 1), align 8, !nonnull !4, !align !6
  %.sroa.3.0.i = select i1 %.not.i, ptr %27, ptr @anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598
  %.sroa.0.0.i = select i1 %.not.i, ptr %26, ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %1, ptr %28, align 8, !alias.scope !10, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !10, !noalias !7
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %.sroa.26.80.copyload, ptr %29, align 8, !alias.scope !12
  %.sroa.29.80..sroa_idx36 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %.sroa.29.80.copyload, ptr %.sroa.29.80..sroa_idx36, align 8, !alias.scope !12
  %.sroa.30.80..sroa_idx38 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %.sroa.30.80.copyload, ptr %.sroa.30.80..sroa_idx38, align 8, !alias.scope !12
  %.sroa.31.80..sroa_idx40 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 %.sroa.31.80.copyload, ptr %.sroa.31.80..sroa_idx40, align 8, !alias.scope !12
  %.sroa.32.80..sroa_idx42 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %.sroa.32.80.copyload, ptr %.sroa.32.80..sroa_idx42, align 8, !alias.scope !12
  %.sroa.33.80..sroa_idx44 = getelementptr inbounds i8, ptr %7, i64 120
  store i64 %.sroa.33.80.copyload, ptr %.sroa.33.80..sroa_idx44, align 8, !alias.scope !12
  store i64 0, ptr %7, align 8, !alias.scope !10, !noalias !7
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.53.0..sroa_idx4.i, align 8, !noalias !7
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %19, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx, align 8, !noalias !7
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %30, align 8, !alias.scope !10, !noalias !7
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %17, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !7
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %15, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx, align 8, !noalias !7
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 1, ptr %31, align 8, !alias.scope !10, !noalias !7
  %32 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %3, ptr %32, align 4, !alias.scope !10, !noalias !7
  %33 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 32
  %34 = load ptr, ptr %33, align 8, !invariant.load !4, !nonnull !4
  call void %34(ptr noundef nonnull align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log13__private_api7enabled17h01fde4dbec3d010cE(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, { ptr, i64 } }, align 8
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i8 noundef 2)
  %.not.i = icmp eq i64 %5, 2
  %6 = load ptr, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8, !nonnull !4, !align !5
  %7 = load ptr, ptr getelementptr inbounds (<{ ptr, ptr }>, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 0, i32 1), align 8, !nonnull !4, !align !6
  %.sroa.3.0.i = select i1 %.not.i, ptr %7, ptr @anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598
  %.sroa.0.0.i = select i1 %.not.i, ptr %6, ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i1 %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E: argument 1"}
!9 = distinct !{!9, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h609935954008a048E: argument 0"}
!12 = !{!11, !8}
