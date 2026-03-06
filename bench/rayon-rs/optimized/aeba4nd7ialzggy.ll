; ModuleID = 'bench/rayon-rs/original/aeba4nd7ialzggy.ll'
source_filename = "bench/rayon-rs/original/aeba4nd7ialzggy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6bfb40bdba5575227de52f328afb9133.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.6bfb40bdba5575227de52f328afb9133.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.24 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Mutex" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"data" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7310918e62f65131E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7771550575edeb1E" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<locked>" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.29, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h89162bb5f11b591cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hecb5aa9e2170e4c7E" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"poisoned" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h47cf9569693e22b9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.34 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.34, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.36.llvm.4364434838112105284 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: n_threads <= THREADS_MAX" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.37.llvm.4364434838112105284 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.6bfb40bdba5575227de52f328afb9133.38.llvm.4364434838112105284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.37.llvm.4364434838112105284, [16 x i8] c"\1B\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.39.llvm.4364434838112105284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.37.llvm.4364434838112105284, [16 x i8] c"\1B\00\00\00\00\00\00\00\22\01\00\004\00\00\00" }>, align 8
@anon.6bfb40bdba5575227de52f328afb9133.40.llvm.4364434838112105284 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6bfb40bdba5575227de52f328afb9133.37.llvm.4364434838112105284, [16 x i8] c"\1B\00\00\00\00\00\00\00$\01\00\00<\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h164cdf347afb7c94E.llvm.4364434838112105284"(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2e10c01780893abE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !11, !noalias !18, !noundef !5
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !20, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i", %5
  %11 = phi i64 [ %14, %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i" ], [ %.promoted.i, %5 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nuw i64 %11, 1
  store i64 %14, ptr %6, align 8, !alias.scope !20, !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load ptr, ptr %1, align 8, !alias.scope !24, !noalias !25, !nonnull !5, !align !28, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %16 = load ptr, ptr %15, align 8, !alias.scope !29, !noalias !32, !nonnull !5, !align !34, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load i64, ptr %17, align 128, !noalias !35, !noundef !5
  %.not.i.i.i = icmp eq i64 %11, %18
  br i1 %.not.i.i.i, label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i", label %19

19:                                               ; preds = %13
  %20 = tail call { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11), !noalias !25
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, ptr } %20, 0
  %21 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, ptr } %20, 1
  %.sroa.3.0.i.i.i.i = select i1 %21, ptr undef, ptr %.fca.1.extract.i.i.i.i
  %22 = insertvalue { ptr, ptr } %20, ptr %.sroa.3.0.i.i.i.i, 1
  br label %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i"

"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i": ; preds = %19, %13
  %.pn.i.i.i = phi { ptr, ptr } [ %22, %19 ], [ { ptr null, ptr undef }, %13 ]
  %.fca.0.extract8.i = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %23 = icmp eq ptr %.fca.0.extract8.i, null
  br i1 %23, label %10, label %28

24:                                               ; preds = %27, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !range !4, !noundef !5
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE.exit.thread, label %30

27:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  br label %24

28:                                               ; preds = %"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E.exit.i"
  %29 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE.exit.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !alias.scope !39, !noalias !46, !noundef !5
  %.promoted.i24 = load i64, ptr %31, align 8, !alias.scope !49, !noalias !50
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

36:                                               ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i", %30
  %37 = phi i64 [ %40, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i" ], [ %.promoted.i24, %30 ]
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE.exit.thread

39:                                               ; preds = %36
  %40 = add nuw i64 %37, 1
  store i64 %40, ptr %31, align 8, !alias.scope !49, !noalias !50
  %.val.i.i = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !51, !nonnull !5, !align !34, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 256
  %42 = load i64, ptr %41, align 128, !noalias !51, !noundef !5
  %.not.i.i = icmp eq i64 %37, %42
  br i1 %.not.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i", label %43

43:                                               ; preds = %39
  %44 = icmp ult i64 %37, %.sroa.5.0.copyload
  br i1 %44, label %45, label %48, !prof !54

45:                                               ; preds = %43
  %46 = getelementptr inbounds [48 x i8], ptr %.sroa.4.0.copyload, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46), !noalias !55
  %47 = load i64, ptr %3, align 8, !range !60, !noalias !55, !noundef !5
  switch i64 %47, label %default.unreachable [
    i64 0, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i"
    i64 1, label %49
    i64 2, label %52
  ]

48:                                               ; preds = %43
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %.sroa.5.0.copyload, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.35) #16, !noalias !55
  unreachable

default.unreachable:                              ; preds = %45
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8, !noalias !55, !nonnull !5, !noundef !5
  %51 = load ptr, ptr %35, align 8, !noalias !55, !noundef !5
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i"

52:                                               ; preds = %45
  store i8 1, ptr %.sroa.6.0.copyload, align 1, !noalias !55
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i": ; preds = %52, %49, %45
  %.sroa.4.0.i.i.i.i = phi ptr [ undef, %52 ], [ %51, %49 ], [ undef, %45 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %52 ], [ %50, %49 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i", %39
  %.sroa.3.0.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i" ], [ undef, %39 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE.exit.i.i" ], [ null, %39 ]
  %53 = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %53, label %36, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE.exit.thread

_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE.exit.thread: ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i", %36, %24, %28
  %.sroa.4.0 = phi ptr [ %29, %28 ], [ undef, %24 ], [ %.sroa.3.0.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i" ], [ undef, %36 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract8.i, %28 ], [ null, %24 ], [ %.sroa.0.0.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.exit.i" ], [ null, %36 ]
  %54 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17h06d60643629aab33E"(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17he73fb95165d35feeE"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.6, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.8) #16
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284.exit

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.10, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.11) #16
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284.exit

_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284.exit: ; preds = %7, %14, %21
  %.0.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hd1bc6d8d6b656f77E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 {
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %16

8:                                                ; preds = %4
  %9 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %16

10:                                               ; preds = %4
  %11 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %16

12:                                               ; preds = %4
  %13 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %16

14:                                               ; preds = %4
  %15 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hd01f283684ad0515E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h2d6e09ccd6264ec6E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h44003864612b990fE.llvm.4364434838112105284"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284(ptr noundef nonnull align 4 %0) unnamed_addr #5 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.4364434838112105284.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.4364434838112105284.exit

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.4364434838112105284.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !61
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !61
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 1, !range !64, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.4364434838112105284(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284() unnamed_addr #5 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.4364434838112105284"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h47cf9569693e22b9E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7310918e62f65131E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h89162bb5f11b591cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %2 = load ptr, ptr %0, align 8, !alias.scope !65, !nonnull !5, !align !68, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load i8, ptr %4, align 8, !range !64, !alias.scope !72, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !72
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !72
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !72
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !65
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !65
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.8) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.11) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.8) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.11) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1574303c9bdc4bbcE.llvm.4364434838112105284(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.13, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.14) #16
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.16, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.17) #16
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h498afccc8b2eab59E.llvm.4364434838112105284(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.19, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.20) #16
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.22, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.23) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !68, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !64, !noundef !5
  %10 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !68, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !range !64, !noundef !5
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #16
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %23 unwind label %21

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd903b9044fd2f9fdE.llvm.4364434838112105284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !73, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h424818de35272a61E.llvm.4364434838112105284"(i64 noundef %0) unnamed_addr #7 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa6dca03deaf95b4E"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.26, i64 noundef 5)
  %10 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !74
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %10, 1
  br i1 %.sroa.18.0.in.i.i, label %11, label %52

11:                                               ; preds = %2
  %12 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !77
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE.exit", label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !77
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE.exit": ; preds = %11, %15
  %19 = phi i8 [ %18, %15 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load atomic i8, ptr %20 monotonic, align 4, !noalias !77
  %.not.i.not = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br i1 %.not.i.not, label %23, label %49

23:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %19, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  %25 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.27, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.28)
          to label %28 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #17
          to label %48 unwind label %46

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = trunc nuw i8 %19 to i1
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %30

30:                                               ; preds = %28
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !80
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i: ; preds = %30
  %34 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !80
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %35

35:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !80
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i: ; preds = %35, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i, %30, %28
  %36 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !87
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit"

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !87
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %52, %"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E.exit", %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load atomic i8, ptr %40 monotonic, align 4
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.32, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %45

46:                                               ; preds = %58, %26
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

48:                                               ; preds = %58, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn

49:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %19, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  %51 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.27, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.28)
          to label %60 unwind label %58

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.30, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.6bfb40bdba5575227de52f328afb9133.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %56, align 8
  %57 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.27, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %48 unwind label %46

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = trunc nuw i8 %19 to i1
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4661854399685404667(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !88
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i.i: ; preds = %62
  %66 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !88
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17h1574303c9bdc4bbcE.llvm.4661854399685404667(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !88
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4661854399685404667.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !97
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E.exit"

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0), !noalias !97
  br label %"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E.exit"

"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h61d1fc09bc3e3cbfE.llvm.4364434838112105284"(i64 noundef %0, ptr noundef nonnull readnone align 128 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !54

6:                                                ; preds = %4
  %7 = getelementptr inbounds [128 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !68, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = load i8, ptr %4, align 8, !range !64, !alias.scope !98, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !98
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !98
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !98
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 128 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h61d1fc09bc3e3cbfE.llvm.4364434838112105284.exit", label %7, !prof !54

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #16
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h61d1fc09bc3e3cbfE.llvm.4364434838112105284.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds [128 x i8], ptr %9, i64 %1
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep3new17h97a0d250b2f3199bE(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { { i64 } } }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = icmp ult i64 %1, 65536
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.36.llvm.4364434838112105284, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.38.llvm.4364434838112105284) #16
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17hd873976ca361f7c4E(ptr noundef nonnull align 8 %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %6, %1
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef nonnull align 8 %2, i8 noundef 4)
  %5 = and i64 %4, 4294967296
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hab242ae72386a929E.exit, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, 4294967296
  %8 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef nonnull align 8 %2, i64 noundef %4, i64 noundef %7, i8 noundef 4, i8 noundef 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %9, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hab242ae72386a929E.exit, label %3

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hab242ae72386a929E.exit: ; preds = %3, %6
  %.0.i = phi i64 [ %7, %6 ], [ %4, %3 ]
  %10 = lshr i64 %.0.i, 32
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep26notify_worker_latch_is_set17hd2845a68830fdeb1E(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8 captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.012 = phi i32 [ %.1, %8 ], [ %1, %3 ]
  %.sroa.03.011 = phi i64 [ %6, %8 ], [ 0, %3 ]
  %6 = add nuw i64 %.sroa.03.011, 1
  %7 = tail call noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8 %0, i64 noundef %.sroa.03.011)
  br i1 %7, label %9, label %8

.thread:                                          ; preds = %9, %8, %3, %2
  ret void

8:                                                ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %10, %9 ], [ %.012, %.lr.ph ]
  %exitcond.not = icmp eq i64 %6, %5
  br i1 %exitcond.not, label %.thread, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add i32 %.012, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !101, !noalias !104, !noundef !5
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284.exit", label %8, !prof !54

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.39.llvm.4364434838112105284) #16, !noalias !101
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !101, !noalias !104, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit, label %13

13:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284.exit"
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %11)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284.exit", %13
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !106
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit", label %17

17:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !106
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit, %17
  %.0.i.i.i = phi i8 [ %20, %17 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.4364434838112105284.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load atomic i8, ptr %21 monotonic, align 1, !noalias !106
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284.exit", label %23

23:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr %11, ptr %3, align 8, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %24, align 8, !noalias !109
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.6bfb40bdba5575227de52f328afb9133.24, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6bfb40bdba5575227de52f328afb9133.40.llvm.4364434838112105284) #16
          to label %27 unwind label %25, !noalias !113

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #17
          to label %common.resume unwind label %28, !noalias !113

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18, !noalias !113
  unreachable

common.resume:                                    ; preds = %46, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  store ptr %11, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %31 = load i8, ptr %30, align 1, !range !64, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284.exit"
  store i8 0, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr noundef nonnull align 4 %34)
          to label %48 unwind label %46

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284.exit", %48
  %36 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !114
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i: ; preds = %37
  %41 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !114
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, label %42

42:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i
  store atomic i8 1, ptr %21 monotonic, align 1, !noalias !114
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i: ; preds = %42, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.4364434838112105284.exit.i.i.i, %37, %35
  %43 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !121
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit"

45:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %11), !noalias !121
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %32

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %common.resume unwind label %51

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = atomicrmw sub ptr %49, i64 1 seq_cst, align 8
  br label %35

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState10wake_fully17h605886b4e5c58020E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((8, 20)) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10rayon_core5sleep9IdleState11wake_partly17h7a9dde494bf6f5ccE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((8, 20)) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7771550575edeb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hecb5aa9e2170e4c7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_one17h2467c63876d6f3cfE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE.llvm.17432428852515034553"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1574303c9bdc4bbcE.llvm.4661854399685404667(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4661854399685404667(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1a2a4ffd21e47ba1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1a2a4ffd21e47ba1E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1a2a4ffd21e47ba1E: argument 1"}
!11 = !{!12, !14, !16, !7}
!12 = distinct !{!12, !13, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!13 = distinct !{!13, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!14 = distinct !{!14, !15, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE: argument 0"}
!15 = distinct !{!15, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE"}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha1aeee20eabef859E: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha1aeee20eabef859E"}
!18 = !{!19, !10}
!19 = distinct !{!19, !13, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!20 = !{!14, !16, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE.llvm.17432428852515034553"}
!24 = !{!22, !10}
!25 = !{!26, !7}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc3fcfd0f52fcdfa1E"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 0"}
!31 = distinct !{!31, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553"}
!32 = !{!33, !22, !26, !7}
!33 = distinct !{!33, !31, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h6e540fede6f5f9bcE.llvm.17432428852515034553: argument 1"}
!34 = !{i64 128}
!35 = !{!30, !33, !22, !26, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE"}
!39 = !{!40, !42, !44, !37}
!40 = distinct !{!40, !41, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!41 = distinct !{!41, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!42 = distinct !{!42, !43, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE: argument 0"}
!43 = distinct !{!43, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h54cf7a59fe7f538eE"}
!44 = distinct !{!44, !45, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha1aeee20eabef859E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha1aeee20eabef859E"}
!46 = !{!47, !48}
!47 = distinct !{!47, !41, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!48 = distinct !{!48, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h986421bd6c20431eE: argument 1"}
!49 = !{!42, !44, !37}
!50 = !{!48}
!51 = !{!52, !37, !48}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d5760175140b0afE"}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !58, !52, !37, !48}
!56 = distinct !{!56, !57, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE: argument 0"}
!57 = distinct !{!57, !"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17hbe8279d478d8944cE"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6c323355850cE"}
!60 = !{i64 0, i64 3}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std4sync6poison10map_result17hb0a526ff559f6861E: argument 0"}
!63 = distinct !{!63, !"_ZN3std4sync6poison10map_result17hb0a526ff559f6861E"}
!64 = !{i8 0, i8 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284: argument 0"}
!67 = distinct !{!67, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284"}
!68 = !{i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284: argument 0"}
!71 = distinct !{!71, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284"}
!72 = !{!70, !66}
!73 = !{i64 1}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE: argument 0"}
!76 = distinct !{!76, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17ha758bc7d719cb63eE"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E: argument 0"}
!79 = distinct !{!79, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284: argument 0"}
!82 = distinct !{!82, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284"}
!83 = distinct !{!83, !84, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284: argument 0"}
!84 = distinct !{!84, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284"}
!87 = !{!83, !85}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667: argument 0"}
!90 = distinct !{!90, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4661854399685404667"}
!91 = distinct !{!91, !92, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667: argument 0"}
!92 = distinct !{!92, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4661854399685404667"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4661854399685404667"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"}
!97 = !{!91, !93, !95}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284: argument 0"}
!100 = distinct !{!100, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284: argument 0"}
!103 = distinct !{!103, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.llvm.4364434838112105284: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E: argument 0"}
!108 = distinct !{!108, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284: argument 0"}
!111 = distinct !{!111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284"}
!112 = distinct !{!112, !111, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.llvm.4364434838112105284: argument 1"}
!113 = !{!110}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284: argument 0"}
!116 = distinct !{!116, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.4364434838112105284"}
!117 = distinct !{!117, !118, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284: argument 0"}
!118 = distinct !{!118, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.llvm.4364434838112105284"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.4364434838112105284"}
!121 = !{!117, !119}
