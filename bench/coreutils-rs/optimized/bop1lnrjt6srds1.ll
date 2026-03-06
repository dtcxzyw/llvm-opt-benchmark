; ModuleID = 'bench/coreutils-rs/original/bop1lnrjt6srds1.ll'
source_filename = "bench/coreutils-rs/original/bop1lnrjt6srds1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ccbe84f1d3232ac5f09eb588704ff59.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$uu_pr..PrError$GT$17h680ec9a2617c5752E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN51_$LT$uu_pr..PrError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5732cc63b406c0E" }>, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.6.llvm.14967268045688258034 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.7.llvm.14967268045688258034 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.8.llvm.14967268045688258034 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.7.llvm.14967268045688258034, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/pr/src/pr.rs" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.10, [16 x i8] c"\13\00\00\00\00\00\00\00\AF\03\00\00O\00\00\00" }>, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.12 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Input" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf30578abe532140eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef145fd542ae3f86E" }>, align 8
@anon.5ccbe84f1d3232ac5f09eb588704ff59.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UnknownFiletype" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.17 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"EncounteredErrors" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"IsDirectory" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IsSocket" }>, align 1
@anon.5ccbe84f1d3232ac5f09eb588704ff59.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NotExists" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5183d1dd42da5c4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { ptr, i64 }, ptr, i64, i64, i8, [7 x i8] }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h7587c845c7e8175dE.llvm.14967268045688258034(i64 noundef %5, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b0164f17f26d1c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds [16 x i8], ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !22
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e314e69c4e5383E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.105.0.copyload = load ptr, ptr %.sroa.105.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.84.0.copyload = load ptr, ptr %.sroa.84.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.84.0.copyload, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  br label %11

11:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i", %.lr.ph.i
  %12 = phi i64 [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  %.sroa.0.06.i = phi i64 [ %4, %.lr.ph.i ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  %13 = add nuw i64 %.sroa.0.06.i, 1
  %14 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !34, !noalias !35, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %8, align 8, !range !42, !noalias !35, !noundef !4
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %32, label %25

18:                                               ; preds = %11
  %19 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %20 = load i64, ptr %.sroa.73.0.copyload, align 8, !noalias !35, !noundef !4
  %21 = mul i64 %20, %19
  %22 = add i64 %21, %.sroa.0.06.i
  %23 = icmp ult i64 %22, %.sroa.5.0.copyload
  %24 = getelementptr inbounds [64 x i8], ptr %.sroa.42.0.copyload, i64 %22
  %spec.select.i = select i1 %23, ptr %24, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

25:                                               ; preds = %16
  %26 = load i64, ptr %9, align 8, !noalias !35, !noundef !4
  %27 = load i64, ptr %.sroa.105.0.copyload, align 8, !noalias !35, !noundef !4
  %28 = mul i64 %27, %.sroa.0.06.i
  %29 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %30 = add i64 %29, %28
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %39, label %42

32:                                               ; preds = %16
  %33 = load i64, ptr %.sroa.105.0.copyload, align 8, !noalias !35, !noundef !4
  %34 = mul i64 %33, %.sroa.0.06.i
  %35 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %.sroa.5.0.copyload
  %38 = getelementptr inbounds [64 x i8], ptr %.sroa.42.0.copyload, i64 %36
  %spec.select7.i = select i1 %37, ptr %38, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

39:                                               ; preds = %25
  %40 = load ptr, ptr %10, align 8, !noalias !35, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %30
  br label %42

42:                                               ; preds = %39, %25
  %.011.i.i.i = phi ptr [ %41, %39 ], [ null, %25 ]
  %43 = icmp eq ptr %.011.i.i.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i.i = select i1 %43, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i.i.i
  %44 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i.i, align 8, !noalias !35, !align !43, !noundef !4
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i": ; preds = %42, %32, %18
  %.0.i.i.i = phi ptr [ %spec.select.i, %18 ], [ %spec.select7.i, %32 ], [ %44, %42 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.7.0.copyload, i64 %12
  store ptr %.0.i.i.i, ptr %45, align 8, !noalias !44
  %46 = add i64 %12, 1
  %exitcond.not.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit, label %11

_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i", %2
  %47 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %47, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9bbe11f29008a76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.4.i = alloca [2 x i64], align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !43, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8, !alias.scope !65, !noalias !68, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %10, align 8, !alias.scope !65, !noalias !68, !nonnull !4, !noundef !4
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i": ; preds = %2, %17
  %14 = phi i64 [ %23, %17 ], [ %.sroa.4.0.copyload, %2 ]
  %15 = phi ptr [ %16, %17 ], [ %12, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.010.0.copyload.i = load i64, ptr %15, align 8, !noalias !73
  %.not.i = icmp eq i64 %.sroa.010.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %.loopexit.i.loopexit, label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.1013.0.copyload.i = load i64, ptr %.sroa.1013.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.812.0.copyload.i = load i64, ptr %.sroa.812.0..sroa_idx.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !74
  %18 = load i64, ptr %6, align 8, !noalias !75, !noundef !4
  %19 = load i64, ptr %8, align 8, !noalias !75, !noundef !4
  %20 = mul i64 %19, %18
  %21 = add i64 %20, %.sroa.812.0.copyload.i
  %22 = getelementptr inbounds [64 x i8], ptr %.sroa.7.0.copyload, i64 %14
  store i64 %.sroa.010.0.copyload.i, ptr %22, align 8, !noalias !83
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, i64 16, i1 false), !noalias !83
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.812.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %21, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %.sroa.1013.0.copyload.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !noalias !88
  %23 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4.i)
  %24 = icmp eq ptr %16, %11
  br i1 %24, label %.loopexit.i.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

.loopexit.i.loopexit:                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i", %17
  %.ph = phi i64 [ %23, %17 ], [ %14, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i" ]
  store ptr %16, ptr %10, align 8, !alias.scope !89, !noalias !90
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %2
  %25 = phi ptr [ %12, %2 ], [ %16, %.loopexit.i.loopexit ]
  %26 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %.loopexit.i.loopexit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %26, ptr %.sroa.0.0.copyload, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  store ptr %4, ptr %3, align 8, !noalias !103
  %27 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6069646817f5b166E.llvm.6495244519870129094(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %30 unwind label %28, !noalias !108

28:                                               ; preds = %30, %.loopexit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i.i" unwind label %31, !noalias !108

30:                                               ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034.exit unwind label %28, !noalias !108

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !108
  unreachable

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i.i": ; preds = %28
  resume { ptr, i32 } %29

_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034.exit: ; preds = %30
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18d8da44aedf59faE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !114, !noalias !117
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !43
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i"
  %.sroa.7.021.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i" ], [ %20, %15 ]
  %13 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !noalias !120
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.1028.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.1028.0.copyload.i = load i64, ptr %.sroa.1028.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !120
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.827.0.copyload.i = load i64, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !121
  %16 = load i64, ptr %10, align 8, !noalias !122, !noundef !4
  %17 = load i64, ptr %12, align 8, !noalias !122, !noundef !4
  %18 = mul i64 %17, %16
  %19 = add i64 %18, %.sroa.827.0.copyload.i
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.021.i, align 8, !noalias !121
  %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, i64 16, i1 false), !noalias !121
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 24
  store i64 %.sroa.827.0.copyload.i, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 32
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 40
  store i64 %16, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 48
  store i64 %19, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 56
  store i64 %.sroa.1028.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !129
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.021.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.4.i)
  %21 = icmp eq ptr %14, %6
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.7.020.ph.i = phi ptr [ %20, %15 ], [ %.sroa.7.021.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i" ]
  store ptr %14, ptr %7, align 8, !alias.scope !114, !noalias !117
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i"
  %.sroa.7.020.i = phi ptr [ %2, %4 ], [ %.sroa.7.020.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.020.i, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd385f42022703ce9E"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8, !noalias !130
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !noalias !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !noalias !130
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034"(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #5 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias noundef nonnull sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.14967268045688258034"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !143, !noalias !136, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !136, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !136, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #26
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !150, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !157, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !157, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !164, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !164, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !164
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr35drop_in_place$LT$uu_pr..PrError$GT$17h680ec9a2617c5752E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !165, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775803
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %23
    i64 1, label %30
    i64 2, label %40
    i64 3, label %50
    i64 4, label %60
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !143, !noalias !166, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !166, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !noalias !166, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit": ; preds = %13, %17, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  br label %81

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !184
  %25 = load ptr, ptr %24, align 8, !alias.scope !184, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %25)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %23
  %26 = load i8, ptr %7, align 8, !range !185, !alias.scope !186, !noalias !184, !noundef !4
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %72

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %72 unwind label %70

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !range !143, !noalias !189, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !189, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !noalias !189, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  br label %81

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !range !143, !noalias !198, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !198, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !noalias !198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5": ; preds = %40, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  br label %81

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !range !143, !noalias !207, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !207, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !noalias !207, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !207
  br label %81

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !143, !noalias !216, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !216, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !noalias !216, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9": ; preds = %60, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  br label %81

70:                                               ; preds = %28, %23
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %84 unwind label %82

72:                                               ; preds = %.noexc, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !225
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8, !range !143, !noalias !225, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !225, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !noalias !225, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11": ; preds = %72, %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !225
  br label %81

81:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"
  ret void

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

84:                                               ; preds = %70
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !240, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !240, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !250, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !250
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf30578abe532140eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !270, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !270
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !280, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !280, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !281, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !281
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !296, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !296
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !297, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %6

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not.i.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i.i, label %16, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !143, !noalias !304, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !304, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !322
  %18 = load ptr, ptr %17, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !322
  %19 = load i8, ptr %2, align 8, !range !185, !alias.scope !323, !noalias !322, !noundef !4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !322
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !322
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !338, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !338
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !351, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !351, !nonnull !4, !align !43, !noundef !4
  store i64 %5, ptr %6, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !143, !noalias !352, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !352, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #26
  br label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit"

"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit": ; preds = %1, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !373, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !373, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !373
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haecdee43ffd22de3E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %3 = load i64, ptr %0, align 8, !alias.scope !379, !noalias !377, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !382, !noalias !374, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !383
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.4 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !389
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph", %19
  %16 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %25, %19 ]
  %17 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %18, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %5, align 8, !alias.scope !400, !noalias !402
  %.sroa.010.0.copyload = load i64, ptr %17, align 8, !noalias !400
  %.not = icmp eq i64 %.sroa.010.0.copyload, -9223372036854775807
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.1013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.1013.0.copyload = load i64, ptr %.sroa.1013.0..sroa_idx, align 8, !noalias !400
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !400
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.812.0.copyload = load i64, ptr %.sroa.812.0..sroa_idx, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %20 = load i64, ptr %10, align 8, !noalias !407, !noundef !4
  %21 = load i64, ptr %12, align 8, !noalias !407, !noundef !4
  %22 = mul i64 %21, %20
  %23 = add i64 %22, %.sroa.812.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %24 = getelementptr inbounds [64 x i8], ptr %14, i64 %16
  store i64 %.sroa.010.0.copyload, ptr %24, align 8, !noalias !419
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, i64 16, i1 false), !noalias !419
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.812.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %20, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %23, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !420
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %.sroa.1013.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !420
  %25 = add i64 %16, 1
  store i64 %25, ptr %15, align 8, !alias.scope !419, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4)
  %26 = icmp eq ptr %18, %6
  br i1 %26, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit", %19, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge"
  %27 = phi ptr [ %7, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge" ], [ %18, %19 ], [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ]
  %28 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge" ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ], [ %25, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %29 = load ptr, ptr %1, align 8, !alias.scope !389, !nonnull !4, !align !43, !noundef !4
  store i64 %28, ptr %29, align 8, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !429
  store ptr %0, ptr %3, align 8, !noalias !429
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6069646817f5b166E.llvm.6495244519870129094(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %33 unwind label %31

31:                                               ; preds = %33, %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i" unwind label %34

33:                                               ; preds = %.loopexit
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 %27, i64 noundef %30)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE.exit" unwind label %31

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i": ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE.exit": ; preds = %33
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !429
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7587c845c7e8175dE.llvm.14967268045688258034(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %6 = alloca i64, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = icmp ult i64 %0, %1
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !434
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %20

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #27
          to label %41 unwind label %42

20:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !445
  store i64 %.sroa.0.06, ptr %6, align 8, !noalias !451
  %21 = load i64, ptr %8, align 8, !alias.scope !453, !noalias !454, !noundef !4
  %22 = load ptr, ptr %10, align 8, !alias.scope !453, !noalias !454, !nonnull !4, !align !43, !noundef !4
  %23 = load i64, ptr %11, align 8, !alias.scope !453, !noalias !454, !noundef !4
  %24 = load ptr, ptr %12, align 8, !alias.scope !453, !noalias !454, !nonnull !4, !align !43, !noundef !4
  store i64 0, ptr %14, align 8, !noalias !451
  store i64 %21, ptr %15, align 8, !noalias !451
  store ptr %9, ptr %5, align 8, !noalias !451
  store ptr %22, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !451
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %24, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %2, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !451
  store ptr %13, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !451
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" unwind label %18

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit": ; preds = %20
  %25 = add i64 %.sroa.0.06, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %26 = load ptr, ptr %16, align 8, !alias.scope !461, !noalias !462, !noundef !4
  %27 = load i64, ptr %17, align 8, !alias.scope !461, !noalias !462, !noundef !4
  %28 = getelementptr inbounds [24 x i8], ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !465
  %29 = add i64 %27, 1
  store i64 %29, ptr %17, align 8, !alias.scope !461, !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !445
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit", %.._crit_edge_crit_edge
  %30 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %32 = load ptr, ptr %31, align 8, !alias.scope !434, !nonnull !4, !align !43, !noundef !4
  store i64 %30, ptr %32, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !143, !noalias !471, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit", label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !471, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !471, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #26
  br label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit"

"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit": ; preds = %._crit_edge, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !471
  ret void

41:                                               ; preds = %18
  resume { ptr, i32 } %19

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge8

._crit_edge8:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !480
  br label %63

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !491, !nonnull !4, !align !496, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !43
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !43
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !43
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !43
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !497, !noalias !502, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %26, align 8, !alias.scope !497, !noalias !502
  br label %27

27:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"
  %28 = phi i64 [ %.promoted, %.lr.ph ], [ %62, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit" ]
  %29 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %30 = load i8, ptr %6, align 1, !range !34, !noalias !491, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !range !42, !noalias !491, !noundef !4
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %48, label %41

34:                                               ; preds = %27
  %35 = load i64, ptr %16, align 8, !noalias !491, !noundef !4
  %36 = load i64, ptr %23, align 8, !noalias !491, !noundef !4
  %37 = mul i64 %36, %35
  %38 = add i64 %37, %.sroa.0.06
  %39 = icmp ult i64 %38, %19
  %40 = getelementptr inbounds [64 x i8], ptr %21, i64 %38
  %spec.select = select i1 %39, ptr %40, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

41:                                               ; preds = %32
  %42 = load i64, ptr %12, align 8, !noalias !491, !noundef !4
  %43 = load i64, ptr %14, align 8, !noalias !491, !noundef !4
  %44 = mul i64 %43, %.sroa.0.06
  %45 = load i64, ptr %16, align 8, !noalias !491, !noundef !4
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %55, label %58

48:                                               ; preds = %32
  %49 = load i64, ptr %14, align 8, !noalias !491, !noundef !4
  %50 = mul i64 %49, %.sroa.0.06
  %51 = load i64, ptr %16, align 8, !noalias !491, !noundef !4
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %19
  %54 = getelementptr inbounds [64 x i8], ptr %21, i64 %52
  %spec.select7 = select i1 %53, ptr %54, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

55:                                               ; preds = %41
  %56 = load ptr, ptr %17, align 8, !noalias !491, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %46
  br label %58

58:                                               ; preds = %55, %41
  %.011.i.i = phi ptr [ %57, %55 ], [ null, %41 ]
  %59 = icmp eq ptr %.011.i.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i = select i1 %59, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i.i
  %60 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i, align 8, !noalias !491, !align !43, !noundef !4
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit": ; preds = %48, %34, %58
  %.0.i.i = phi ptr [ %spec.select, %34 ], [ %spec.select7, %48 ], [ %60, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %61 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  store ptr %.0.i.i, ptr %61, align 8, !noalias !509
  %62 = add i64 %28, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"
  store i64 %62, ptr %26, align 8, !alias.scope !497, !noalias !502
  br label %63

63:                                               ; preds = %._crit_edge8, %._crit_edge
  %64 = phi i64 [ %.pre, %._crit_edge8 ], [ %62, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %65 = load ptr, ptr %2, align 8, !alias.scope !480, !nonnull !4, !align !43, !noundef !4
  store i64 %64, ptr %65, align 8, !noalias !480
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !515, !noalias !518, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !515, !noalias !518, !noundef !4
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !515
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !515, !noalias !518
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !520
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !520, !noalias !523
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !525, !noalias !528, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %1, ptr %7, align 8, !noalias !530
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !525, !noalias !528
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readnone captures(none) %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !531, !noalias !534, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !531, !noalias !534
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph": ; preds = %5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !43
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph", %15
  %.sroa.7.021 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %20, %15 ]
  %13 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !noalias !531
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.1028.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.1028.0.copyload = load i64, ptr %.sroa.1028.0..sroa_idx, align 8, !noalias !531
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !531
  %.sroa.827.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.827.0.copyload = load i64, ptr %.sroa.827.0..sroa_idx, align 8, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %16 = load i64, ptr %10, align 8, !noalias !536, !noundef !4
  %17 = load i64, ptr %12, align 8, !noalias !536, !noundef !4
  %18 = mul i64 %17, %16
  %19 = add i64 %18, %.sroa.827.0.copyload
  store i64 %.sroa.0.0.copyload, ptr %.sroa.7.021, align 8
  %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, i64 16, i1 false)
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 24
  store i64 %.sroa.827.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !543
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !543
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 40
  store i64 %16, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8, !noalias !543
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 48
  store i64 %19, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !543
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 56
  store i64 %.sroa.1028.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !543
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.7.021, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.4)
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit", %15
  %.sroa.7.020.ph = phi ptr [ %20, %15 ], [ %.sroa.7.021, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ]
  store ptr %14, ptr %8, align 8, !alias.scope !531, !noalias !534
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", %5
  %.sroa.7.020 = phi ptr [ %2, %5 ], [ %.sroa.7.020.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.020, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !544, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !544
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !496, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !547, !noalias !554, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !547, !noalias !554
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !561
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !547
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !544
  store i64 %15, ptr %11, align 8, !alias.scope !547, !noalias !554
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias noundef writeonly sret({ i64, [18 x i64] }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca [144 x i8], align 8
  %4 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  %7 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !562, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !562
  %13 = icmp eq ptr %.promoted, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8, !nonnull !4, !align !43, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3 = load ptr, ptr %15, align 8, !nonnull !4, !align !43, !noundef !4
  %16 = getelementptr i8, ptr %.val, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.7.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre = load i64, ptr %.val3, align 8, !noalias !565
  br label %20

20:                                               ; preds = %.lr.ph, %51
  %21 = phi i64 [ %.pre, %.lr.ph ], [ %53, %51 ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %51 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !562
  %.val4 = load ptr, ptr %22, align 8, !nonnull !4, !align !496, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5 = load i64, ptr %24, align 8, !noundef !4
  %.val.i.i = load ptr, ptr %.val, align 8, !noalias !568
  %.val3.i.i = load ptr, ptr %16, align 8, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !571
  call void @_ZN5uu_pr4open17h44affddf8c49a319E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !571
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %25 = load i64, ptr %9, align 8, !range !577, !alias.scope !574, !noalias !571, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775803
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i", label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !571
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.4, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.11) #28
          to label %30 unwind label %28, !noalias !578

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_pr..PrError$GT$17h680ec9a2617c5752E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %common.resume.i.i unwind label %31, !noalias !578

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !578
  unreachable

common.resume.i.i:                                ; preds = %47, %36, %28
  %common.resume.op.i.i = phi { ptr, i32 } [ %37, %36 ], [ %29, %28 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i": ; preds = %20
  %33 = load ptr, ptr %17, align 8, !alias.scope !574, !noalias !571, !nonnull !4, !align !496, !noundef !4
  %34 = load ptr, ptr %18, align 8, !alias.scope !574, !noalias !571, !nonnull !4, !align !43, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !579
  store ptr %33, ptr %7, align 8, !noalias !579
  store ptr %34, ptr %19, align 8, !noalias !579
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e12c04aa8d7e2aeE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.exit.i.i" unwind label %36, !noalias !583

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9718e0e2b81ad61dE.llvm.16452225090548864053"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #27
          to label %common.resume.i.i unwind label %38, !noalias !583

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !583
  unreachable

"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i"
  %40 = extractvalue { i64, ptr } %35, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !579
  store ptr %40, ptr %10, align 8, !noalias !571
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !571
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !571
  store ptr %34, ptr %.sroa.7.0..sroa_idx5.i.i.i, align 8, !noalias !571
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %41 = call { ptr, ptr } @_ZN5uu_pr28read_stream_and_create_pages17h00d5a07735ef3f62E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.val.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10, i64 noundef %21), !noalias !571
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i) ]
  %44 = load i64, ptr %.val3.i.i, align 8, !noalias !571, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !584
  store ptr null, ptr %6, align 8, !noalias !594
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !594
  store ptr %42, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !594
  store ptr %43, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !noalias !594
  store i64 %44, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !noalias !594
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !584
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i" unwind label %47, !noalias !595

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i": ; preds = %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false), !noalias !595
  %45 = load i64, ptr %5, align 8, !range !297, !alias.scope !600, !noalias !603, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %51, label %55

47:                                               ; preds = %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %common.resume.i.i unwind label %49, !noalias !595

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !595
  unreachable

51:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i"
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !584
  %52 = load i64, ptr %.val3, align 8, !noalias !565, !noundef !4
  %53 = add i64 %52, 1
  store i64 %53, ptr %.val3, align 8, !noalias !565
  %54 = icmp eq ptr %23, %12
  br i1 %54, label %._crit_edge, label %20

55:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i"
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i6.i.i, i64 56, i1 false)
  %.sroa.4.64..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.64..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !584
  %56 = load i64, ptr %.val3, align 8, !noalias !565, !noundef !4
  %57 = add i64 %56, 1
  store i64 %57, ptr %.val3, align 8, !noalias !565
  store i64 %45, ptr %0, align 8, !alias.scope !606
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.4.i.i.i, i64 144, i1 false)
  br label %58

58:                                               ; preds = %._crit_edge, %55
  ret void

._crit_edge:                                      ; preds = %51, %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !610
  br label %58
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %4 = load ptr, ptr %3, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !align !43, !noundef !4
  %5 = load i64, ptr %4, align 8, !noalias !619, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !align !43, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !619, !noundef !4
  %9 = mul i64 %8, %5
  %10 = add i64 %9, %.sroa.42.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !626, !noalias !627, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !626, !noalias !627, !noundef !4
  %15 = getelementptr inbounds [64 x i8], ptr %12, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !626
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !626
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !626
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %5, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !626
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !626
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %.sroa.65.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !626
  %16 = add i64 %14, 1
  store i64 %16, ptr %13, align 8, !alias.scope !626, !noalias !627
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %4 = load ptr, ptr %3, align 8, !alias.scope !630, !nonnull !4, !align !496, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !34, !noalias !630, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !noalias !630, !noundef !4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %38, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !630, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !630, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !630, !noundef !4
  %21 = mul i64 %20, %17
  %22 = add i64 %21, %1
  %23 = icmp ult i64 %22, %14
  br i1 %23, label %61, label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !630, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %31 = load i64, ptr %30, align 8, !noalias !630, !noundef !4
  %32 = mul i64 %31, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %35 = load i64, ptr %34, align 8, !noalias !630, !noundef !4
  %36 = add i64 %35, %32
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %50, label %54

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !alias.scope !630, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %43 = load i64, ptr %42, align 8, !noalias !630, !noundef !4
  %44 = mul i64 %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %47 = load i64, ptr %46, align 8, !noalias !630, !noundef !4
  %48 = add i64 %47, %44
  %49 = icmp ult i64 %48, %40
  br i1 %49, label %57, label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !630, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %36
  br label %54

54:                                               ; preds = %50, %24
  %.011.i = phi ptr [ %53, %50 ], [ null, %24 ]
  %55 = icmp eq ptr %.011.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i = select i1 %55, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i
  %56 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i, align 8, !noalias !630, !align !43, !noundef !4
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 %48
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

61:                                               ; preds = %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !630, !nonnull !4, !align !43, !noundef !4
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 %22
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit": ; preds = %12, %38, %54, %57, %61
  %.0.i = phi ptr [ %64, %61 ], [ null, %38 ], [ %56, %54 ], [ %60, %57 ], [ null, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !639, !noalias !640, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !639, !noalias !640, !noundef !4
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  store ptr %.0.i, ptr %69, align 8, !noalias !643
  %70 = add i64 %68, 1
  store i64 %70, ptr %67, align 8, !alias.scope !639, !noalias !640
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %4 = alloca i64, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !noalias !647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !644, !noalias !649, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !644, !noalias !649, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !644, !noalias !649, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !644, !noalias !649, !nonnull !4, !align !43, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %15, align 8, !noalias !647
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %6, ptr %16, align 8, !noalias !647
  store ptr %7, ptr %3, align 8, !noalias !647
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !647
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %14, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !647
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !656, !noalias !657, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !alias.scope !656, !noalias !657, !noundef !4
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !656
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !656, !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0ed6a59adc48f5b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f3f5881d43ae2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !660, !invariant.load !4
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87fd3a22e60a36fE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34c8e68d14586164E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !660, !invariant.load !4
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25691ee82f0b18dbE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38ad8d2e8e9c234aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he222d2c3f0d36945E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdd113f33f43f0d8E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4316c65ac50fd241E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17ha903f769d32d5278E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe110649c52d0ea9E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdf30b113f97cc06E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5beca93ff670bb78E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdbfc7d5f0d6169ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h11a18a47caeeab80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e011048283b5088E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he5f7e823ed19f151E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcd75e84f316c1eE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %3 = load i64, ptr %0, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !664, !noalias !661, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !673, !noalias !676, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !673, !noalias !676
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !677
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !671, !noalias !688, !nonnull !4, !align !496, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !671, !noalias !688, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !689, !noalias !696, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !689, !noalias !696
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !703
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !704
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !673, !noalias !676
  store i64 %15, ptr %11, align 8, !alias.scope !689, !noalias !696
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %18 = load ptr, ptr %1, align 8, !alias.scope !677, !nonnull !4, !align !43, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !677
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #15 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !43, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = mul i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !43, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %15, ptr %.sroa.10.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !496, !noundef !4
  %4 = load i8, ptr %3, align 1, !range !34, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %37, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !43, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !43, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = mul i64 %19, %16
  %21 = add i64 %20, %1
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %61, label %60

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !43, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !43, !noundef !4
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = mul i64 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !43, !noundef !4
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, %31
  %36 = icmp ult i64 %35, %27
  br i1 %36, label %49, label %53

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !43, !noundef !4
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = mul i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !43, !noundef !4
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, %43
  %48 = icmp ult i64 %47, %39
  br i1 %48, label %56, label %60

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %35
  br label %53

53:                                               ; preds = %23, %49
  %.011 = phi ptr [ %52, %49 ], [ null, %23 ]
  %54 = icmp eq ptr %.011, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011 = select i1 %54, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011
  %55 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011, align 8, !align !43, !noundef !4
  br label %60

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !43, !noundef !4
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 %47
  br label %60

60:                                               ; preds = %11, %37, %61, %56, %53
  %.0 = phi ptr [ %64, %61 ], [ null, %37 ], [ %55, %53 ], [ %59, %56 ], [ null, %11 ]
  ret ptr %.0

61:                                               ; preds = %11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !43, !noundef !4
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 %21
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN51_$LT$uu_pr..PrError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5732cc63b406c0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !range !165, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775803
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.13, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.16, i64 noundef 15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.17, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.18, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.19, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14
  %.0.in = phi i1 [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_pr28read_stream_and_create_pages17h00d5a07735ef3f62E(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef145fd542ae3f86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6069646817f5b166E.llvm.6495244519870129094(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_pr4open17h44affddf8c49a319E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e12c04aa8d7e2aeE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9718e0e2b81ad61dE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e011048283b5088E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdd113f33f43f0d8E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe110649c52d0ea9E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87fd3a22e60a36fE.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25691ee82f0b18dbE.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h11a18a47caeeab80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he222d2c3f0d36945E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17ha903f769d32d5278E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5beca93ff670bb78E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcd75e84f316c1eE.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17, !18, !19, !21}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E"}
!8 = distinct !{!8, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E"}
!14 = distinct !{!14, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034"}
!17 = distinct !{!17, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 1"}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 2"}
!19 = distinct !{!19, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034"}
!21 = distinct !{!21, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034: argument 1"}
!22 = !{!6, !9, !12, !15, !17, !18, !19, !21}
!23 = !{!24, !26, !28, !30, !32, !19, !21}
!24 = distinct !{!24, !25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!25 = distinct !{!25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034"}
!34 = !{i8 0, i8 2}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034: argument 0"}
!37 = distinct !{!37, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"}
!38 = distinct !{!38, !39, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034"}
!42 = !{i64 0, i64 2}
!43 = !{i64 8}
!44 = !{!45, !47, !48, !50, !38, !40}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!47 = distinct !{!47, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 0"}
!49 = distinct !{!49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"}
!50 = distinct !{!50, !49, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 1"}
!51 = !{!52, !54, !56, !58, !60, !40}
!52 = distinct !{!52, !53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!53 = distinct !{!53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:pre.rot"}
!67 = distinct !{!67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0:pre.rot"}
!70 = distinct !{!70, !64, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!73 = !{!72, !63, !70}
!74 = !{!63, !70}
!75 = !{!76, !78, !79, !80, !82, !63, !70}
!76 = distinct !{!76, !77, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!77 = distinct !{!77, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!78 = distinct !{!78, !77, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!79 = distinct !{!79, !77, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!80 = distinct !{!80, !81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034"}
!82 = distinct !{!82, !81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 1"}
!83 = !{!84, !86, !80, !63, !70}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"}
!88 = !{!84, !86, !80, !82, !63, !70}
!89 = !{!72, !63}
!90 = !{!91, !70}
!91 = distinct !{!91, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!92 = !{!93, !95, !97, !99, !101, !63, !70}
!93 = distinct !{!93, !94, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!94 = distinct !{!94, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034"}
!103 = !{!104, !106, !63, !70}
!104 = distinct !{!104, !105, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846: argument 0"}
!105 = distinct !{!105, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"}
!108 = !{!70}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034: argument 0"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034: argument 1"}
!114 = !{!115, !110}
!115 = distinct !{!115, !116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!116 = distinct !{!116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!117 = !{!118, !113}
!118 = distinct !{!118, !116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!119 = !{!115}
!120 = !{!115, !110, !113}
!121 = !{!110, !113}
!122 = !{!123, !125, !126, !127, !110, !113}
!123 = distinct !{!123, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!124 = distinct !{!124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!125 = distinct !{!125, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!126 = distinct !{!126, !124, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!127 = distinct !{!127, !128, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E"}
!129 = !{!127, !110, !113}
!130 = !{!131, !133, !134, !135}
!131 = distinct !{!131, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 0"}
!132 = distinct !{!132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034"}
!133 = distinct !{!133, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 1"}
!134 = distinct !{!134, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 2"}
!135 = distinct !{!135, !132, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 3"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!143 = !{i64 0, i64 -9223372036854775807}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!149 = distinct !{!149, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!156 = distinct !{!156, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!163 = distinct !{!163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!164 = !{!162, !159}
!165 = !{i64 0, i64 -9223372036854775803}
!166 = !{!167, !169, !171, !173}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!183 = distinct !{!183, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!184 = !{!182, !179, !176}
!185 = !{i8 0, i8 4}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!189 = !{!190, !192, !194, !196}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!198 = !{!199, !201, !203, !205}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!225 = !{!226, !228, !230, !232}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!239 = distinct !{!239, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!240 = !{!238, !235}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!249 = distinct !{!249, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!250 = !{!248, !245, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!259 = distinct !{!259, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!260 = !{!258, !255, !252}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!269 = distinct !{!269, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!279 = distinct !{!279, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!280 = !{!278, !275, !272}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!283 = distinct !{!283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!295 = distinct !{!295, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!296 = !{!294, !291, !288, !285}
!297 = !{i64 0, i64 -9223372036854775806}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!304 = !{!305, !307, !309, !311, !302, !299}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!321 = distinct !{!321, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!322 = !{!320, !317, !314, !302, !299}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!337 = distinct !{!337, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!338 = !{!336, !333, !330, !327}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!350 = distinct !{!350, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!351 = !{!349, !346, !343, !340}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!372 = distinct !{!372, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!373 = !{!371, !368, !365, !362}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 0"}
!376 = distinct !{!376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 1"}
!379 = !{!375, !380}
!380 = distinct !{!380, !381, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034: argument 0"}
!381 = distinct !{!381, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034"}
!382 = !{!378, !380}
!383 = !{!380}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:pre.rot"}
!386 = distinct !{!386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0:pre.rot"}
!389 = !{!390, !392, !394, !396, !398}
!390 = distinct !{!390, !391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!391 = distinct !{!391, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034"}
!400 = !{!401}
!401 = distinct !{!401, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034"}
!407 = !{!408, !410, !411, !405, !412}
!408 = distinct !{!408, !409, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!409 = distinct !{!409, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!410 = distinct !{!410, !409, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!411 = distinct !{!411, !409, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!412 = distinct !{!412, !406, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!419 = !{!417, !414, !405}
!420 = !{!417, !414, !405, !412}
!421 = !{!422, !423, !412}
!422 = distinct !{!422, !418, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!423 = distinct !{!423, !415, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 1"}
!424 = !{!398}
!425 = !{!396}
!426 = !{!394}
!427 = !{!392}
!428 = !{!390}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846: argument 0"}
!431 = distinct !{!431, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"}
!434 = !{!435, !437, !439, !441, !443}
!435 = distinct !{!435, !436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!436 = distinct !{!436, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 1"}
!450 = distinct !{!450, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"}
!451 = !{!452, !449, !446}
!452 = distinct !{!452, !450, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 0"}
!453 = !{!449, !446}
!454 = !{!452}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 0"}
!457 = distinct !{!457, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!461 = !{!459, !456, !446}
!462 = !{!463, !464}
!463 = distinct !{!463, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!464 = distinct !{!464, !457, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 1"}
!465 = !{!459, !456}
!466 = !{!443}
!467 = !{!441}
!468 = !{!439}
!469 = !{!437}
!470 = !{!435}
!471 = !{!472, !474, !476, !478, !443}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"}
!480 = !{!481, !483, !485, !487, !489}
!481 = distinct !{!481, !482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!482 = distinct !{!482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034: argument 0"}
!493 = distinct !{!493, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"}
!494 = distinct !{!494, !495, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034"}
!496 = !{i64 1}
!497 = !{!498, !500, !494}
!498 = distinct !{!498, !499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!500 = distinct !{!500, !501, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 0"}
!501 = distinct !{!501, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"}
!502 = !{!503, !504}
!503 = distinct !{!503, !499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!504 = distinct !{!504, !501, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 1"}
!505 = !{!494}
!506 = !{!492}
!507 = !{!500}
!508 = !{!498}
!509 = !{!498, !503, !500, !504, !494}
!510 = !{!489}
!511 = !{!487}
!512 = !{!485}
!513 = !{!483}
!514 = !{!481}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!530 = !{!526, !529}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!533 = distinct !{!533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!536 = !{!537, !539, !540, !541}
!537 = distinct !{!537, !538, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!538 = distinct !{!538, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!539 = distinct !{!539, !538, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!540 = distinct !{!540, !538, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!541 = distinct !{!541, !542, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E"}
!543 = !{!541}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!546 = distinct !{!546, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!547 = !{!548, !550, !552}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E"}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E"}
!552 = distinct !{!552, !553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 0"}
!553 = distinct !{!553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E"}
!554 = !{!555, !556, !557}
!555 = distinct !{!555, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 1"}
!556 = distinct !{!556, !551, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 1"}
!557 = distinct !{!557, !553, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 1"}
!558 = !{!552}
!559 = !{!550}
!560 = !{!548}
!561 = !{!548, !555, !550, !556, !552, !557}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h390dd4170db2db80E: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h390dd4170db2db80E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha4d657c73dbfb0eeE: argument 0"}
!567 = distinct !{!567, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha4d657c73dbfb0eeE"}
!568 = !{!569, !566}
!569 = distinct !{!569, !570, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef945f07272b309eE: argument 0"}
!570 = distinct !{!570, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef945f07272b309eE"}
!571 = !{!572, !569, !566}
!572 = distinct !{!572, !573, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E: argument 0"}
!573 = distinct !{!573, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E: argument 0"}
!576 = distinct !{!576, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E"}
!577 = !{i64 0, i64 -9223372036854775802}
!578 = !{!575, !572, !569, !566}
!579 = !{!580, !582, !572, !569, !566}
!580 = distinct !{!580, !581, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E: argument 0"}
!581 = distinct !{!581, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E"}
!582 = distinct !{!582, !581, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E: argument 1"}
!583 = !{!580, !572, !569, !566}
!584 = !{!585, !587, !588, !590, !591, !593, !569, !566}
!585 = distinct !{!585, !586, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 0"}
!586 = distinct !{!586, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837"}
!587 = distinct !{!587, !586, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 1"}
!588 = distinct !{!588, !589, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE"}
!590 = distinct !{!590, !589, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE"}
!593 = distinct !{!593, !592, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE: argument 1"}
!594 = !{!588, !591, !569, !566}
!595 = !{!596, !585, !587, !588, !590, !591, !593, !569, !566}
!596 = distinct !{!596, !597, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!597 = distinct !{!597, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!598 = !{!596, !599, !585, !587, !588, !590, !591, !593, !569, !566}
!599 = distinct !{!599, !597, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 1"}
!602 = distinct !{!602, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!603 = !{!604, !605, !596, !599, !585, !587, !588, !590, !591, !593, !569, !566}
!604 = distinct !{!604, !602, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!605 = distinct !{!605, !602, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE: argument 0"}
!608 = distinct !{!608, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE"}
!609 = distinct !{!609, !608, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe7e34ae81ac65b0E: argument 0"}
!612 = distinct !{!612, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe7e34ae81ac65b0E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!615 = distinct !{!615, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!616 = !{!617, !618}
!617 = distinct !{!617, !615, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!618 = distinct !{!618, !615, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!619 = !{!617, !614, !618}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!626 = !{!624, !621}
!627 = !{!628, !629}
!628 = distinct !{!628, !625, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!629 = distinct !{!629, !622, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 1"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034: argument 0"}
!632 = distinct !{!632, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 0"}
!635 = distinct !{!635, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!639 = !{!637, !634}
!640 = !{!641, !642}
!641 = distinct !{!641, !638, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!642 = distinct !{!642, !635, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 1"}
!643 = !{!637, !641, !634, !642}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 1"}
!646 = distinct !{!646, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"}
!647 = !{!648, !645}
!648 = distinct !{!648, !646, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 0"}
!649 = !{!648}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 0"}
!652 = distinct !{!652, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!656 = !{!654, !651}
!657 = !{!658, !659}
!658 = distinct !{!658, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!659 = distinct !{!659, !652, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 1"}
!660 = !{i64 1, i64 0}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 0"}
!663 = distinct !{!663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 0"}
!668 = distinct !{!668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !668, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 2"}
!673 = !{!674, !667}
!674 = distinct !{!674, !675, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!675 = distinct !{!675, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!676 = !{!670, !672}
!677 = !{!678, !680, !682, !684, !686}
!678 = distinct !{!678, !679, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!679 = distinct !{!679, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034"}
!688 = !{!667, !670}
!689 = !{!690, !692, !694, !670}
!690 = distinct !{!690, !691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 0"}
!691 = distinct !{!691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E"}
!692 = distinct !{!692, !693, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 0"}
!693 = distinct !{!693, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E"}
!694 = distinct !{!694, !695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 0"}
!695 = distinct !{!695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E"}
!696 = !{!697, !698, !699, !667, !672}
!697 = distinct !{!697, !691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 1"}
!698 = distinct !{!698, !693, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 1"}
!699 = distinct !{!699, !695, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 1"}
!700 = !{!694}
!701 = !{!692}
!702 = !{!690}
!703 = !{!690, !697, !692, !698, !694, !699, !667, !670, !672}
!704 = !{!690, !692, !694, !667, !670, !672}
!705 = !{!686}
!706 = !{!684}
!707 = !{!682}
!708 = !{!680}
!709 = !{!678}
