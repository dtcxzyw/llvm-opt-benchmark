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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5183d1dd42da5c4fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 }, { ptr, i64 }, ptr, i64, i64, i8, [7 x i8] }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h7587c845c7e8175dE.llvm.14967268045688258034(i64 noundef %5, i64 noundef %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5b0164f17f26d1c4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !22
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e314e69c4e5383E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.105.0.copyload = load ptr, ptr %.sroa.105.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.84.0.copyload = load ptr, ptr %.sroa.84.0..sroa_idx, align 8
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %.sroa.84.0.copyload, i64 16
  %10 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload, i64 16
  %11 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload, i64 8
  br label %12

12:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i", %.lr.ph.i
  %13 = phi i64 [ %.sroa.4.0.copyload, %.lr.ph.i ], [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  %.sroa.0.06.i = phi i64 [ %4, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  %14 = add nuw i64 %.sroa.0.06.i, 1
  %15 = load i8, ptr %.sroa.01.0.copyload, align 1, !range !34, !noalias !35, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %9, align 8, !range !42, !noalias !35, !noundef !4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %33, label %26

19:                                               ; preds = %12
  %20 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %21 = load i64, ptr %.sroa.73.0.copyload, align 8, !noalias !35, !noundef !4
  %22 = mul i64 %21, %20
  %23 = add i64 %22, %.sroa.0.06.i
  %24 = icmp ult i64 %23, %.sroa.5.0.copyload
  %25 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.42.0.copyload, i64 %23
  %spec.select.i = select i1 %24, ptr %25, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

26:                                               ; preds = %17
  %27 = load i64, ptr %10, align 8, !noalias !35, !noundef !4
  %28 = load i64, ptr %.sroa.105.0.copyload, align 8, !noalias !35, !noundef !4
  %29 = mul i64 %28, %.sroa.0.06.i
  %30 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %31 = add i64 %30, %29
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %40, label %43

33:                                               ; preds = %17
  %34 = load i64, ptr %.sroa.105.0.copyload, align 8, !noalias !35, !noundef !4
  %35 = mul i64 %34, %.sroa.0.06.i
  %36 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !35, !noundef !4
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %.sroa.5.0.copyload
  %39 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.42.0.copyload, i64 %37
  %spec.select7.i = select i1 %38, ptr %39, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

40:                                               ; preds = %26
  %41 = load ptr, ptr %11, align 8, !noalias !35, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds ptr, ptr %41, i64 %31
  br label %43

43:                                               ; preds = %40, %26
  %.011.i.i.i = phi ptr [ %42, %40 ], [ null, %26 ]
  %44 = icmp eq ptr %.011.i.i.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i.i = select i1 %44, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i.i.i
  %45 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i.i, align 8, !noalias !35, !align !43, !noundef !4
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i": ; preds = %43, %33, %19
  %.0.i.i.i = phi ptr [ %45, %43 ], [ %spec.select7.i, %33 ], [ %spec.select.i, %19 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.7.0.copyload, i64 %13
  store ptr %.0.i.i.i, ptr %46, align 8, !noalias !44
  %47 = add i64 %13, 1
  %exitcond.not.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit, label %12

_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i", %2
  %48 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit.i" ]
  %49 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %49)
  store i64 %48, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd9bbe11f29008a76E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.4.i = alloca [2 x i64], align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !43, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8, !alias.scope !65, !noalias !69, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %10, align 8, !alias.scope !62, !noalias !69, !nonnull !4, !noundef !4
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i": ; preds = %2, %17
  %14 = phi i64 [ %23, %17 ], [ %.sroa.4.0.copyload, %2 ]
  %15 = phi ptr [ %16, %17 ], [ %12, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %.sroa.010.0.copyload.i = load i64, ptr %15, align 8, !noalias !73
  %.not.i = icmp eq i64 %.sroa.010.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %.loopexit.i.loopexit, label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 56
  %.sroa.1013.0.copyload.i = load i64, ptr %.sroa.1013.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.812.0.copyload.i = load i64, ptr %.sroa.812.0..sroa_idx.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !74
  %18 = load i64, ptr %6, align 8, !noalias !75, !noundef !4
  %19 = load i64, ptr %8, align 8, !noalias !75, !noundef !4
  %20 = mul i64 %19, %18
  %21 = add i64 %20, %.sroa.812.0.copyload.i
  %22 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.7.0.copyload, i64 %14
  store i64 %.sroa.010.0.copyload.i, ptr %22, align 8, !noalias !83
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.i, i64 16, i1 false), !noalias !83
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %.sroa.812.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 48
  store i64 %21, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 56
  store i64 %.sroa.1013.0.copyload.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !noalias !88
  %23 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4.i)
  %24 = icmp eq ptr %16, %11
  br i1 %24, label %.loopexit.i.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

.loopexit.i.loopexit:                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i", %17
  %.ph = phi i64 [ %14, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i" ], [ %23, %17 ]
  store ptr %16, ptr %10, align 8, !alias.scope !89, !noalias !90
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %2
  %25 = phi ptr [ %12, %2 ], [ %16, %.loopexit.i.loopexit ]
  %26 = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.ph, %.loopexit.i.loopexit ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %26, ptr %.sroa.0.0.copyload, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !103
  store ptr %4, ptr %3, align 8, !noalias !103
  %28 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6069646817f5b166E.llvm.6495244519870129094(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %31 unwind label %29, !noalias !69

29:                                               ; preds = %31, %.loopexit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i.i" unwind label %32, !noalias !69

31:                                               ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 %25, i64 noundef %28)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034.exit unwind label %29, !noalias !69

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !69
  unreachable

"_ZN4core3ptr169drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uu_pr..FileLine$C$alloc..alloc..Global$GT$$GT$17h925213246147b118E.llvm.12123109310310187846.exit.i.i.i": ; preds = %29
  resume { ptr, i32 } %30

_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034.exit: ; preds = %31
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h634e64bc2fcdded3E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18d8da44aedf59faE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4.i = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !113, !noalias !116, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !113, !noalias !116
  %8 = icmp eq ptr %.promoted.i, %6
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !111, !noalias !108, !nonnull !4, !align !43
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !111, !noalias !108, !nonnull !4, !align !43
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i"
  %.sroa.7.021.i = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i" ], [ %20, %15 ]
  %13 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph.i" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !noalias !119
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.1028.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 56
  %.sroa.1028.0.copyload.i = load i64, ptr %.sroa.1028.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !119
  %.sroa.827.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.827.0.copyload.i = load i64, ptr %.sroa.827.0..sroa_idx.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false), !noalias !120
  %16 = load i64, ptr %10, align 8, !noalias !121, !noundef !4
  %17 = load i64, ptr %12, align 8, !noalias !121, !noundef !4
  %18 = mul i64 %17, %16
  %19 = add i64 %18, %.sroa.827.0.copyload.i
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.7.021.i, align 8, !noalias !120
  %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.i, i64 16, i1 false), !noalias !120
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 24
  store i64 %.sroa.827.0.copyload.i, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !128
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 32
  store i64 %.sroa.9.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !128
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 40
  store i64 %16, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !128
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 48
  store i64 %19, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !128
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 56
  store i64 %.sroa.1028.0.copyload.i, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i.i, align 8, !noalias !128
  %20 = getelementptr inbounds i8, ptr %.sroa.7.021.i, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4.i)
  %21 = icmp eq ptr %14, %6
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i": ; preds = %15, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i"
  %.sroa.7.020.ph.i = phi ptr [ %20, %15 ], [ %.sroa.7.021.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.i" ]
  store ptr %14, ptr %7, align 8, !alias.scope !113, !noalias !116
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034.exit: ; preds = %4, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i"
  %.sroa.7.020.i = phi ptr [ %2, %4 ], [ %.sroa.7.020.ph.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split.i" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.020.i, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd385f42022703ce9E"(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !129
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %4, align 8, !noalias !129
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !noalias !129
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !noalias !129
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias nocapture noundef nonnull sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !129
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 64
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
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034"(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #5 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias nocapture noundef nonnull sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.14967268045688258034"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !142, !noalias !135, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !135, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !noalias !135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef %4) #26
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E.exit": ; preds = %1, %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !149, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !156, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !156
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !163, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !163
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
  %9 = load i64, ptr %0, align 8, !range !164, !noundef !4
  %10 = icmp slt i64 %9, -9223372036854775803
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %23
    i64 1, label %29
    i64 2, label %39
    i64 3, label %49
    i64 4, label %59
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !165
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !142, !noalias !165, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !165, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !noalias !165, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %16) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit": ; preds = %13, %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !165
  br label %80

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !183
  %25 = load ptr, ptr %24, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %25)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %23
  %26 = load i8, ptr %7, align 8, !range !184, !alias.scope !185, !noalias !183, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i, label %27, label %71

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
          to label %71 unwind label %69

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !range !142, !noalias !188, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !188, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !noalias !188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3": ; preds = %29, %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !188
  br label %80

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !142, !noalias !197, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !197, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5": ; preds = %39, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !197
  br label %80

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !142, !noalias !206, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !206, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7": ; preds = %49, %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  br label %80

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !215
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !range !142, !noalias !215, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !215, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !noalias !215, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9": ; preds = %59, %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !215
  br label %80

69:                                               ; preds = %27, %23
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #27
          to label %83 unwind label %81

71:                                               ; preds = %.noexc, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !224
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8, !range !142, !noalias !224, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !224, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !noalias !224, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11": ; preds = %71, %74, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !224
  br label %80

80:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit"
  ret void

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

83:                                               ; preds = %69
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !249, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !249
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf30578abe532140eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !259, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !259
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !269
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !279, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !279
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !280, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !280, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !280
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !295, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !295
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$uu_pr..FileLine$GT$$GT$17h69647556b133fe67E.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !296, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit", label %6

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.not.i.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i.i, label %16, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !303
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !142, !noalias !303, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !303, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #26
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !303
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !321
  %18 = load ptr, ptr %17, align 8, !alias.scope !321, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !321
  %19 = load i8, ptr %2, align 8, !range !184, !alias.scope !322, !noalias !321, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %19, 3
  br i1 %switch.not.i.i.i.i.i.i, label %20, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21), !noalias !321
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !321
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !337, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !337, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !337
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !350, !noundef !4
  %6 = load ptr, ptr %3, align 8, !alias.scope !350, !nonnull !4, !align !43, !noundef !4
  store i64 %5, ptr %6, align 8, !noalias !350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !351
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !142, !noalias !351, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !351, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !351, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #26
  br label %"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit"

"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034.exit": ; preds = %1, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !351
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !372, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !372, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !372
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haecdee43ffd22de3E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !373, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !376, !noalias !379, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !373
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h2ceab5558cedf720E.llvm.14967268045688258034(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.sroa.4 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !alias.scope !381, !noalias !4, !nonnull !4, !noundef !4
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph"

"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge": ; preds = %2
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8, !alias.scope !385
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph": ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !43
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %15, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph", %19
  %16 = phi i64 [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %25, %19 ]
  %17 = phi ptr [ %7, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %18, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %18, ptr %5, align 8, !alias.scope !396, !noalias !398
  %.sroa.010.0.copyload = load i64, ptr %17, align 8, !noalias !396
  %.not = icmp eq i64 %.sroa.010.0.copyload, -9223372036854775807
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.1013.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  %.sroa.1013.0.copyload = load i64, ptr %.sroa.1013.0..sroa_idx, align 8, !noalias !396
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !396
  %.sroa.812.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.812.0.copyload = load i64, ptr %.sroa.812.0..sroa_idx, align 8, !noalias !396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %20 = load i64, ptr %10, align 8, !noalias !403, !noundef !4
  %21 = load i64, ptr %12, align 8, !noalias !403, !noundef !4
  %22 = mul i64 %21, %20
  %23 = add i64 %22, %.sroa.812.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %24 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %14, i64 %16
  store i64 %.sroa.010.0.copyload, ptr %24, align 8, !noalias !415
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.4, i64 16, i1 false), !noalias !415
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %.sroa.812.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !416
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !416
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %20, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !416
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 48
  store i64 %23, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !416
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 56
  store i64 %.sroa.1013.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !416
  %25 = add i64 %16, 1
  store i64 %25, ptr %15, align 8, !alias.scope !415, !noalias !417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.4)
  %26 = icmp eq ptr %18, %6
  br i1 %26, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit", %19, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge"
  %27 = phi ptr [ %7, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge" ], [ %18, %19 ], [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ]
  %28 = phi i64 [ %.pre.pre, %"._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread_crit_edge" ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ], [ %25, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %29 = load ptr, ptr %1, align 8, !alias.scope !385, !nonnull !4, !align !43, !noundef !4
  store i64 %28, ptr %29, align 8, !noalias !385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !425
  store ptr %0, ptr %3, align 8, !noalias !425
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !425
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7587c845c7e8175dE.llvm.14967268045688258034(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %6 = alloca i64, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = icmp ult i64 %0, %1
  br i1 %7, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !430
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  %17 = getelementptr inbounds i8, ptr %2, i64 80
  br label %20

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #27
          to label %41 unwind label %42

20:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit"
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5), !noalias !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !441
  store i64 %.sroa.0.06, ptr %6, align 8, !noalias !447
  %21 = load i64, ptr %8, align 8, !alias.scope !449, !noalias !450, !noundef !4
  %22 = load ptr, ptr %10, align 8, !alias.scope !449, !noalias !450, !nonnull !4, !align !43, !noundef !4
  %23 = load i64, ptr %11, align 8, !alias.scope !449, !noalias !450, !noundef !4
  %24 = load ptr, ptr %12, align 8, !alias.scope !449, !noalias !450, !nonnull !4, !align !43, !noundef !4
  store i64 0, ptr %14, align 8, !noalias !447
  store i64 %21, ptr %15, align 8, !noalias !447
  store ptr %9, ptr %5, align 8, !noalias !447
  store ptr %22, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !447
  store i64 %23, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !447
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !447
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !447
  store ptr %24, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !447
  store ptr %2, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !447
  store ptr %13, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !447
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %5)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" unwind label %18

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit": ; preds = %20
  %25 = add i64 %.sroa.0.06, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5), !noalias !441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %26 = load ptr, ptr %16, align 8, !alias.scope !457, !noalias !458, !noundef !4
  %27 = load i64, ptr %17, align 8, !alias.scope !457, !noalias !458, !noundef !4
  %28 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !461
  %29 = add i64 %27, 1
  store i64 %29, ptr %17, align 8, !alias.scope !457, !noalias !458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !441
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit", %.._crit_edge_crit_edge
  %30 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %32 = load ptr, ptr %31, align 8, !alias.scope !430, !nonnull !4, !align !43, !noundef !4
  store i64 %30, ptr %32, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !142, !noalias !467, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit", label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !467, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !467, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #26
  br label %"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit"

"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034.exit": ; preds = %._crit_edge, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !467
  ret void

41:                                               ; preds = %18
  resume { ptr, i32 } %19

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h8ec3c14f0233705aE.llvm.14967268045688258034(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph, label %._crit_edge8

._crit_edge8:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !476
  br label %63

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !487, !nonnull !4, !align !492, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !43
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !43
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !43
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !43
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !43
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !493, !noalias !498, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %26, align 8, !alias.scope !493, !noalias !498
  br label %27

27:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"
  %28 = phi i64 [ %.promoted, %.lr.ph ], [ %62, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit" ]
  %.sroa.0.06 = phi i64 [ %0, %.lr.ph ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit" ]
  %29 = add nuw i64 %.sroa.0.06, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %30 = load i8, ptr %6, align 1, !range !34, !noalias !487, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8, !range !42, !noalias !487, !noundef !4
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %48, label %41

34:                                               ; preds = %27
  %35 = load i64, ptr %16, align 8, !noalias !487, !noundef !4
  %36 = load i64, ptr %23, align 8, !noalias !487, !noundef !4
  %37 = mul i64 %36, %35
  %38 = add i64 %37, %.sroa.0.06
  %39 = icmp ult i64 %38, %19
  %40 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %21, i64 %38
  %spec.select = select i1 %39, ptr %40, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

41:                                               ; preds = %32
  %42 = load i64, ptr %12, align 8, !noalias !487, !noundef !4
  %43 = load i64, ptr %14, align 8, !noalias !487, !noundef !4
  %44 = mul i64 %43, %.sroa.0.06
  %45 = load i64, ptr %16, align 8, !noalias !487, !noundef !4
  %46 = add i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %55, label %58

48:                                               ; preds = %32
  %49 = load i64, ptr %14, align 8, !noalias !487, !noundef !4
  %50 = mul i64 %49, %.sroa.0.06
  %51 = load i64, ptr %16, align 8, !noalias !487, !noundef !4
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, %19
  %54 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %21, i64 %52
  %spec.select7 = select i1 %53, ptr %54, ptr null
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

55:                                               ; preds = %41
  %56 = load ptr, ptr %17, align 8, !noalias !487, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds ptr, ptr %56, i64 %46
  br label %58

58:                                               ; preds = %55, %41
  %.011.i.i = phi ptr [ %57, %55 ], [ null, %41 ]
  %59 = icmp eq ptr %.011.i.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i = select i1 %59, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i.i
  %60 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i.i, align 8, !noalias !487, !align !43, !noundef !4
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit": ; preds = %48, %34, %58
  %.0.i.i = phi ptr [ %60, %58 ], [ %spec.select7, %48 ], [ %spec.select, %34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %61 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %.0.i.i, ptr %61, align 8, !noalias !505
  %62 = add i64 %28, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034.exit"
  store i64 %62, ptr %26, align 8, !alias.scope !493, !noalias !498
  br label %63

63:                                               ; preds = %._crit_edge8, %._crit_edge
  %64 = phi i64 [ %.pre, %._crit_edge8 ], [ %62, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %65 = load ptr, ptr %2, align 8, !alias.scope !476, !nonnull !4, !align !43, !noundef !4
  store i64 %64, ptr %65, align 8, !noalias !476
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !511, !noalias !514, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !511, !noalias !514, !noundef !4
  %7 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !noalias !511
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !511, !noalias !514
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !516, !noalias !519, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !516
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !516, !noalias !519
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8, !noalias !526
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !521, !noalias !524
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr nocapture noundef readnone %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.sroa.4.sroa.4 = alloca [2 x i64], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8, !alias.scope !527, !noalias !530
  %9 = icmp eq ptr %.promoted, %7
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph": ; preds = %5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !align !43
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !43
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph", %15
  %.sroa.7.021 = phi ptr [ %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %20, %15 ]
  %13 = phi ptr [ %.promoted, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.lr.ph" ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !noalias !527
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775807
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", label %15

15:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.1028.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 56
  %.sroa.1028.0.copyload = load i64, ptr %.sroa.1028.0..sroa_idx, align 8, !noalias !527
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !527
  %.sroa.827.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.827.0.copyload = load i64, ptr %.sroa.827.0..sroa_idx, align 8, !noalias !527
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %16 = load i64, ptr %10, align 8, !noalias !532, !noundef !4
  %17 = load i64, ptr %12, align 8, !noalias !532, !noundef !4
  %18 = mul i64 %17, %16
  %19 = add i64 %18, %.sroa.827.0.copyload
  store i64 %.sroa.0.0.copyload, ptr %.sroa.7.021, align 8
  %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.021, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4.0..sroa.7.021.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.4, i64 16, i1 false)
  %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021, i64 24
  store i64 %.sroa.827.0.copyload, ptr %.sroa.4.sroa.4.0..sroa.5.8..sroa_idx.i, align 8, !noalias !539
  %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021, i64 32
  store i64 %.sroa.9.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.5.8..sroa_idx.i, align 8, !noalias !539
  %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021, i64 40
  store i64 %16, ptr %.sroa.4.sroa.6.0..sroa.5.8..sroa_idx.i, align 8, !noalias !539
  %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021, i64 48
  store i64 %19, ptr %.sroa.4.sroa.7.0..sroa.5.8..sroa_idx.i, align 8, !noalias !539
  %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.7.021, i64 56
  store i64 %.sroa.1028.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.5.8..sroa_idx.i, align 8, !noalias !539
  %20 = getelementptr inbounds i8, ptr %.sroa.7.021, i64 64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.sroa.4)
  %21 = icmp eq ptr %14, %7
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit", %15
  %.sroa.7.020.ph = phi ptr [ %20, %15 ], [ %.sroa.7.021, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit" ]
  store ptr %14, ptr %8, align 8, !alias.scope !527, !noalias !530
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split", %5
  %.sroa.7.020 = phi ptr [ %2, %5 ], [ %.sroa.7.020.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034.exit.thread.sink.split" ]
  %22 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %.sroa.7.020, 1
  ret { ptr, ptr } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !540, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !540
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !492, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !543, !noalias !550, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !543, !noalias !550
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !557
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !543
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !540
  store i64 %15, ptr %11, align 8, !alias.scope !543, !noalias !550
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hac954b68c51de7b6E.llvm.14967268045688258034(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i = alloca [144 x i8], align 8
  %4 = alloca { { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } }, align 8
  %7 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } } }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !558, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !558
  %13 = icmp eq ptr %.promoted, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %14, align 8, !nonnull !4, !align !43, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %.val3 = load ptr, ptr %15, align 8, !nonnull !4, !align !43, !noundef !4
  %16 = getelementptr i8, ptr %.val, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.65.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.7.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 80
  %.pre = load i64, ptr %.val3, align 8, !noalias !561
  br label %20

20:                                               ; preds = %.lr.ph, %54
  %21 = phi i64 [ %.pre, %.lr.ph ], [ %56, %54 ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %23, %54 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %1, align 8, !alias.scope !558
  %.val4 = load ptr, ptr %22, align 8, !nonnull !4, !align !492, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 8
  %.val5 = load i64, ptr %24, align 8, !noundef !4
  %.val.i.i = load ptr, ptr %.val, align 8, !noalias !564
  %.val3.i.i = load ptr, ptr %16, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !567
  call void @_ZN5uu_pr4open17h44affddf8c49a319E(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !567
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %25 = load i64, ptr %9, align 8, !range !573, !alias.scope !570, !noalias !567, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775803
  br i1 %26, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i", label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !567
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.4, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.11) #28
          to label %30 unwind label %28, !noalias !574

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr35drop_in_place$LT$uu_pr..PrError$GT$17h680ec9a2617c5752E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %common.resume.i.i unwind label %31, !noalias !574

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !574
  unreachable

common.resume.i.i:                                ; preds = %50, %36, %28
  %common.resume.op.i.i = phi { ptr, i32 } [ %29, %28 ], [ %37, %36 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i": ; preds = %20
  %33 = load ptr, ptr %17, align 8, !alias.scope !570, !noalias !567, !nonnull !4, !align !492, !noundef !4
  %34 = load ptr, ptr %18, align 8, !alias.scope !570, !noalias !567, !nonnull !4, !align !43, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !575
  store ptr %33, ptr %7, align 8, !noalias !575
  store ptr %34, ptr %19, align 8, !noalias !575
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e12c04aa8d7e2aeE"(i64 noundef 65536, i1 noundef zeroext false)
          to label %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom.exit.i.i" unwind label %36, !noalias !579

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9718e0e2b81ad61dE.llvm.16452225090548864053"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #27
          to label %common.resume.i.i unwind label %38, !noalias !579

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !579
  unreachable

"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E.exit.i.i.i"
  %40 = extractvalue { i64, ptr } %35, 1
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !575
  store ptr %40, ptr %10, align 8, !noalias !567
  store i64 65536, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !567
  store ptr %33, ptr %.sroa.65.0..sroa_idx.i.i.i, align 8, !noalias !567
  store ptr %34, ptr %.sroa.7.0..sroa_idx6.i.i.i, align 8, !noalias !567
  %42 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %42)
  %43 = call { ptr, ptr } @_ZN5uu_pr28read_stream_and_create_pages17h00d5a07735ef3f62E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %.val.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %21), !noalias !567
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %.val3.i.i, align 8, !noalias !567, !noundef !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !564
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !580
  store ptr null, ptr %6, align 8, !noalias !590
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !590
  store ptr %44, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !noalias !590
  store ptr %45, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !noalias !590
  store i64 %47, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !noalias !590
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !580
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i" unwind label %50, !noalias !591

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i": ; preds = %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false), !noalias !591
  %48 = load i64, ptr %5, align 8, !range !296, !noalias !596, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %54, label %58

50:                                               ; preds = %"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom.exit.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %common.resume.i.i unwind label %52, !noalias !591

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25, !noalias !591
  unreachable

54:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i"
  call void @"_ZN4core3ptr388drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$LP$usize$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$$RP$$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$$GT$17h2ee44786bceae7f2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !591
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !580
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !580
  %55 = load i64, ptr %.val3, align 8, !noalias !561, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %.val3, align 8, !noalias !561
  %57 = icmp eq ptr %23, %12
  br i1 %57, label %._crit_edge, label %20

58:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d2c3e9022fee77fE.llvm.8991656735273249837.exit.i.i.i.i.i.i"
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx.i6.i.i, i64 56, i1 false)
  %.sroa.4.64..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.4.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.64..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !580
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !580
  %59 = load i64, ptr %.val3, align 8, !noalias !561, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %.val3, align 8, !noalias !561
  store i64 %48, ptr %0, align 8, !alias.scope !600
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.4.i.i.i, i64 144, i1 false), !alias.scope !600
  br label %61

61:                                               ; preds = %._crit_edge, %58
  ret void

._crit_edge:                                      ; preds = %54, %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !604
  br label %61
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.65.0.copyload = load i64, ptr %.sroa.65.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %4 = load ptr, ptr %3, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !align !43, !noundef !4
  %5 = load i64, ptr %4, align 8, !noalias !613, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !align !43, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !613, !noundef !4
  %9 = mul i64 %8, %5
  %10 = add i64 %9, %.sroa.42.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %15 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %12, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !620
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %.sroa.42.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !620
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %.sroa.53.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !620
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %5, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !620
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8, !noalias !620
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %.sroa.65.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !620
  %16 = add i64 %14, 1
  store i64 %16, ptr %13, align 8, !alias.scope !620, !noalias !621
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %4 = load ptr, ptr %3, align 8, !alias.scope !624, !nonnull !4, !align !492, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !34, !noalias !624, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !noalias !624, !noundef !4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %38, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !624, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !624, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %20 = load i64, ptr %19, align 8, !noalias !624, !noundef !4
  %21 = mul i64 %20, %17
  %22 = add i64 %21, %1
  %23 = icmp ult i64 %22, %14
  br i1 %23, label %61, label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !624, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %31 = load i64, ptr %30, align 8, !noalias !624, !noundef !4
  %32 = mul i64 %31, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %35 = load i64, ptr %34, align 8, !noalias !624, !noundef !4
  %36 = add i64 %35, %32
  %37 = icmp ult i64 %36, %28
  br i1 %37, label %50, label %54

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !alias.scope !624, !noundef !4
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %43 = load i64, ptr %42, align 8, !noalias !624, !noundef !4
  %44 = mul i64 %43, %1
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %47 = load i64, ptr %46, align 8, !noalias !624, !noundef !4
  %48 = add i64 %47, %44
  %49 = icmp ult i64 %48, %40
  br i1 %49, label %57, label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

50:                                               ; preds = %24
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !624, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds ptr, ptr %52, i64 %36
  br label %54

54:                                               ; preds = %50, %24
  %.011.i = phi ptr [ %53, %50 ], [ null, %24 ]
  %55 = icmp eq ptr %.011.i, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i = select i1 %55, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011.i
  %56 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011.i, align 8, !noalias !624, !align !43, !noundef !4
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

57:                                               ; preds = %38
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %60 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %59, i64 %48
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

61:                                               ; preds = %12
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !624, !nonnull !4, !align !43, !noundef !4
  %64 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %63, i64 %22
  br label %"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit"

"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034.exit": ; preds = %12, %38, %54, %57, %61
  %.0.i = phi ptr [ %64, %61 ], [ %56, %54 ], [ %60, %57 ], [ null, %38 ], [ null, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !633, !noalias !634, !noundef !4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !633, !noalias !634, !noundef !4
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %.0.i, ptr %69, align 8, !noalias !637
  %70 = add i64 %68, 1
  store i64 %70, ptr %67, align 8, !alias.scope !633, !noalias !634
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034"(ptr noalias noundef align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %4 = alloca i64, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !noalias !641
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !638, !noalias !643, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !638, !noalias !643, !nonnull !4, !align !43, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !638, !noalias !643, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !638, !noalias !643, !nonnull !4, !align !43, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %15, align 8, !noalias !641
  %16 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %6, ptr %16, align 8, !noalias !641
  store ptr %7, ptr %3, align 8, !noalias !641
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %13, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !641
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %14, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !641
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !650, !noalias !651, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !alias.scope !650, !noalias !651, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !650
  %22 = add i64 %20, 1
  store i64 %22, ptr %19, align 8, !alias.scope !650, !noalias !651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h0ed6a59adc48f5b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f3f5881d43ae2cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !654, !invariant.load !4
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb87fd3a22e60a36fE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34c8e68d14586164E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !43, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !654, !invariant.load !4
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25691ee82f0b18dbE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38ad8d2e8e9c234aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he222d2c3f0d36945E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdd113f33f43f0d8E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4316c65ac50fd241E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17ha903f769d32d5278E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe110649c52d0ea9E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbdf30b113f97cc06E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5beca93ff670bb78E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdbfc7d5f0d6169ddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h11a18a47caeeab80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e011048283b5088E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he5f7e823ed19f151E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fcd75e84f316c1eE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !43, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !655, !noalias !658, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h350130e36f6fb9d7E.llvm.14967268045688258034"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !667, !noalias !670, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !667, !noalias !670
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !671
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !665, !noalias !682, !nonnull !4, !align !492, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !665, !noalias !682, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !683, !noalias !690, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !683, !noalias !690
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !697
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !698
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !667, !noalias !670
  store i64 %15, ptr %11, align 8, !alias.scope !683, !noalias !690
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %18 = load ptr, ptr %1, align 8, !alias.scope !671, !nonnull !4, !align !43, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !671
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #15 {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !43, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !43, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = mul i64 %8, %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %12, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %20, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca { { ptr, { ptr, i64 }, ptr, ptr, ptr, ptr, ptr }, { i64, i64 } }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !43, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !43, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %15, ptr %.sroa.10.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !492, !noundef !4
  %4 = load i8, ptr %3, align 1, !range !34, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !43, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %37, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !43, !noundef !4
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !43, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = mul i64 %19, %16
  %21 = add i64 %20, %1
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %61, label %60

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !43, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !43, !noundef !4
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = mul i64 %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !43, !noundef !4
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, %31
  %36 = icmp ult i64 %35, %27
  br i1 %36, label %49, label %53

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !43, !noundef !4
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = mul i64 %42, %1
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !43, !noundef !4
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, %43
  %48 = icmp ult i64 %47, %39
  br i1 %48, label %56, label %60

49:                                               ; preds = %23
  %50 = getelementptr inbounds i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds ptr, ptr %51, i64 %35
  br label %53

53:                                               ; preds = %23, %49
  %.011 = phi ptr [ %52, %49 ], [ null, %23 ]
  %54 = icmp eq ptr %.011, null
  %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011 = select i1 %54, ptr @anon.5ccbe84f1d3232ac5f09eb588704ff59.12, ptr %.011
  %55 = load ptr, ptr %anon.5ccbe84f1d3232ac5f09eb588704ff59.12..011, align 8, !align !43, !noundef !4
  br label %60

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !43, !noundef !4
  %59 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %58, i64 %47
  br label %60

60:                                               ; preds = %11, %37, %61, %56, %53
  %.0 = phi ptr [ %64, %61 ], [ %55, %53 ], [ %59, %56 ], [ null, %37 ], [ null, %11 ]
  ret ptr %.0

61:                                               ; preds = %11
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !43, !noundef !4
  %64 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %63, i64 %21
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
  %9 = load i64, ptr %0, align 8, !range !164, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.13, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.16, i64 noundef 15, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.17, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.18, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.19, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5ccbe84f1d3232ac5f09eb588704ff59.20, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5ccbe84f1d3232ac5f09eb588704ff59.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14
  %.0.in = phi i1 [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5uu_pr28read_stream_and_create_pages17h00d5a07735ef3f62E(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias nocapture noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef145fd542ae3f86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6069646817f5b166E.llvm.6495244519870129094(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_pr4open17h44affddf8c49a319E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e12c04aa8d7e2aeE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9718e0e2b81ad61dE.llvm.16452225090548864053"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780ba3166d6247eaE.llvm.8991656735273249837"(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35e79e58a3d1eb53E.llvm.4097280427338753871"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$u5b$uu_pr..FileLine$u5d$$GT$17h9adbef48669e6aeaE.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:pre.rot"}
!67 = distinct !{!67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!68 = distinct !{!68, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:h.rot"}
!69 = !{!70}
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
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034: argument 0"}
!110 = distinct !{!110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08a95da174a7c29eE.llvm.14967268045688258034: argument 1"}
!113 = !{!114, !109}
!114 = distinct !{!114, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!115 = distinct !{!115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!116 = !{!117, !112}
!117 = distinct !{!117, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!118 = !{!114}
!119 = !{!114, !109, !112}
!120 = !{!109, !112}
!121 = !{!122, !124, !125, !126, !109, !112}
!122 = distinct !{!122, !123, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!123 = distinct !{!123, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!124 = distinct !{!124, !123, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!125 = distinct !{!125, !123, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!126 = distinct !{!126, !127, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E.argprom: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E.argprom"}
!128 = !{!126, !109, !112}
!129 = !{!130, !132, !133, !134}
!130 = distinct !{!130, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 0"}
!131 = distinct !{!131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034"}
!132 = distinct !{!132, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 1"}
!133 = distinct !{!133, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 2"}
!134 = distinct !{!134, !131, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2bdf18baea9dc476E.llvm.14967268045688258034: argument 3"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!142 = !{i64 0, i64 -9223372036854775807}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!148 = distinct !{!148, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!155 = distinct !{!155, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!162 = distinct !{!162, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!163 = !{!161, !158}
!164 = !{i64 0, i64 -9223372036854775803}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!182 = distinct !{!182, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!183 = !{!181, !178, !175}
!184 = !{i8 0, i8 4}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!215 = !{!216, !218, !220, !222}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!238 = distinct !{!238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!248 = distinct !{!248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!249 = !{!247, !244, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!258 = distinct !{!258, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!268 = distinct !{!268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!269 = !{!267, !264, !261}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!278 = distinct !{!278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!279 = !{!277, !274, !271}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!282 = distinct !{!282, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!294 = distinct !{!294, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!295 = !{!293, !290, !287, !284}
!296 = !{i64 0, i64 -9223372036854775806}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!303 = !{!304, !306, !308, !310, !301, !298}
!304 = distinct !{!304, !305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!305 = distinct !{!305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!320 = distinct !{!320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!321 = !{!319, !316, !313, !301, !298}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!336 = distinct !{!336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!349 = distinct !{!349, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!350 = !{!348, !345, !342, !339}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!371 = distinct !{!371, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!372 = !{!370, !367, !364, !361}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034: argument 0"}
!375 = distinct !{!375, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h004c2bf753012862E.llvm.14967268045688258034"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 1"}
!378 = distinct !{!378, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 0"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:pre.rot"}
!383 = distinct !{!383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!384 = distinct !{!384, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1:h.rot"}
!385 = !{!386, !388, !390, !392, !394}
!386 = distinct !{!386, !387, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!387 = distinct !{!387, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr304drop_in_place$LT$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h91d24f4a513cf33cE.llvm.14967268045688258034"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr413drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc153df9a6af08e3bE.llvm.14967268045688258034"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr632drop_in_place$LT$core..iter..adapters..map..map_fold$LT$uu_pr..FileLine$C$uu_pr..FileLine$C$$LP$$RP$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$uu_pr..FileLine$C$alloc..vec..Vec$LT$uu_pr..FileLine$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$C$uu_pr..mpr..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he3fe6a24b8abcbc8E.llvm.14967268045688258034"}
!396 = !{!397}
!397 = distinct !{!397, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034"}
!403 = !{!404, !406, !407, !401, !408}
!404 = distinct !{!404, !405, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!405 = distinct !{!405, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!406 = distinct !{!406, !405, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!407 = distinct !{!407, !405, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!408 = distinct !{!408, !402, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h50321f7b30eee824E.llvm.14967268045688258034: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!415 = !{!413, !410, !401}
!416 = !{!413, !410, !401, !408}
!417 = !{!418, !419, !408}
!418 = distinct !{!418, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!419 = distinct !{!419, !411, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 1"}
!420 = !{!394}
!421 = !{!392}
!422 = !{!390}
!423 = !{!388}
!424 = !{!386}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846: argument 0"}
!427 = distinct !{!427, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c18d49338c5695cE.llvm.12123109310310187846"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uu_pr..FileLine$GT$$GT$17h615fe50d8670143aE"}
!430 = !{!431, !433, !435, !437, !439}
!431 = distinct !{!431, !432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!432 = distinct !{!432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr327drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c423200f756c869E.llvm.14967268045688258034"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr491drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6d59d585c6eceaf1E.llvm.14967268045688258034"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr741drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h70f47468dc4d9d9eE.llvm.14967268045688258034"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he5a68bd080ac140fE.llvm.14967268045688258034"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 1"}
!446 = distinct !{!446, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"}
!447 = !{!448, !445, !442}
!448 = distinct !{!448, !446, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 0"}
!449 = !{!445, !442}
!450 = !{!448}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 0"}
!453 = distinct !{!453, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!457 = !{!455, !452, !442}
!458 = !{!459, !460}
!459 = distinct !{!459, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!460 = distinct !{!460, !453, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 1"}
!461 = !{!455, !452}
!462 = !{!439}
!463 = !{!437}
!464 = !{!435}
!465 = !{!433}
!466 = !{!431}
!467 = !{!468, !470, !472, !474, !439}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr104drop_in_place$LT$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h217c7870642056e0E.llvm.14967268045688258034"}
!476 = !{!477, !479, !481, !483, !485}
!477 = distinct !{!477, !478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!478 = distinct !{!478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7c20ca5377a51f58E.llvm.14967268045688258034"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr474drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43ee5d981f4829a5E.llvm.14967268045688258034"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr730drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$$LP$$RP$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$C$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$uu_pr..write_columns$LT$std..io..stdio..StdoutLock$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha916eb9e016e9ad6E.llvm.14967268045688258034"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034: argument 0"}
!489 = distinct !{!489, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"}
!490 = distinct !{!490, !491, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034: argument 0"}
!491 = distinct !{!491, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8f1f61ffa8f49ddE.llvm.14967268045688258034"}
!492 = !{i64 1}
!493 = !{!494, !496, !490}
!494 = distinct !{!494, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!496 = distinct !{!496, !497, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 0"}
!497 = distinct !{!497, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"}
!498 = !{!499, !500}
!499 = distinct !{!499, !495, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!500 = distinct !{!500, !497, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 1"}
!501 = !{!490}
!502 = !{!488}
!503 = !{!496}
!504 = !{!494}
!505 = !{!494, !499, !496, !500, !490}
!506 = !{!485}
!507 = !{!483}
!508 = !{!481}
!509 = !{!479}
!510 = !{!477}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!526 = !{!522, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 1"}
!529 = distinct !{!529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff7dc30fd3bb4b00E.llvm.14967268045688258034: argument 0"}
!532 = !{!533, !535, !536, !537}
!533 = distinct !{!533, !534, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!534 = distinct !{!534, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!535 = distinct !{!535, !534, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!536 = distinct !{!536, !534, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!537 = distinct !{!537, !538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E.argprom: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h07db1239787ffc35E.argprom"}
!539 = !{!537}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!542 = distinct !{!542, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!543 = !{!544, !546, !548}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E"}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E"}
!548 = distinct !{!548, !549, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E"}
!550 = !{!551, !552, !553}
!551 = distinct !{!551, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 1"}
!552 = distinct !{!552, !547, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 1"}
!553 = distinct !{!553, !549, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 1"}
!554 = !{!548}
!555 = !{!546}
!556 = !{!544}
!557 = !{!544, !551, !546, !552, !548, !553}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h390dd4170db2db80E: argument 0"}
!560 = distinct !{!560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h390dd4170db2db80E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha4d657c73dbfb0eeE.argprom: argument 0"}
!563 = distinct !{!563, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha4d657c73dbfb0eeE.argprom"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef945f07272b309eE.argprom: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hef945f07272b309eE.argprom"}
!567 = !{!568, !565, !562}
!568 = distinct !{!568, !569, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom: argument 0"}
!569 = distinct !{!569, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h6e45b7bb0375b931E.argprom"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E: argument 0"}
!572 = distinct !{!572, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc50c5fdfc16e01e2E"}
!573 = !{i64 0, i64 -9223372036854775802}
!574 = !{!571, !568, !565, !562}
!575 = !{!576, !578, !568, !565, !562}
!576 = distinct !{!576, !577, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E: argument 0"}
!577 = distinct !{!577, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E"}
!578 = distinct !{!578, !577, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h64204f398ea5f542E: argument 1"}
!579 = !{!576, !568, !565, !562}
!580 = !{!581, !583, !584, !586, !587, !589, !565, !562}
!581 = distinct !{!581, !582, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 0"}
!582 = distinct !{!582, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837"}
!583 = distinct !{!583, !582, !"_ZN9itertools11kmerge_impl9kmerge_by28_$u7b$$u7b$closure$u7d$$u7d$17h4552b19b956e2d69E.llvm.8991656735273249837: argument 1"}
!584 = distinct !{!584, !585, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE"}
!586 = distinct !{!586, !585, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc33f8bd5b186262cE: argument 1"}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE.argprom: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE.argprom"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hf7f5c448b7bfb2dcE.argprom: argument 1"}
!590 = !{!584, !587, !565, !562}
!591 = !{!592, !581, !583, !584, !586, !587, !589, !565, !562}
!592 = distinct !{!592, !593, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 0"}
!593 = distinct !{!593, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837"}
!594 = !{!592, !595, !581, !583, !584, !586, !587, !589, !565, !562}
!595 = distinct !{!595, !593, !"_ZN9itertools11kmerge_impl17HeadTail$LT$I$GT$3new17h5dcb1e3bf385d61eE.llvm.8991656735273249837: argument 1"}
!596 = !{!597, !599, !592, !595, !581, !583, !584, !586, !587, !589, !565, !562}
!597 = distinct !{!597, !598, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 0"}
!598 = distinct !{!598, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837"}
!599 = distinct !{!599, !598, !"_ZN4core6option15Option$LT$T$GT$3map17h8754592db3520654E.llvm.8991656735273249837: argument 2"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE: argument 0"}
!602 = distinct !{!602, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE"}
!603 = distinct !{!603, !602, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb9473c15ac77e2ecE: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe7e34ae81ac65b0E: argument 0"}
!606 = distinct !{!606, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe7e34ae81ac65b0E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 1"}
!609 = distinct !{!609, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034"}
!610 = !{!611, !612}
!611 = distinct !{!611, !609, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 0"}
!612 = distinct !{!612, !609, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2847d63d9a202a23E.llvm.14967268045688258034: argument 2"}
!613 = !{!611, !608, !612}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034"}
!620 = !{!618, !615}
!621 = !{!622, !623}
!622 = distinct !{!622, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8ad21d53a1fe00a0E.llvm.14967268045688258034: argument 1"}
!623 = distinct !{!623, !616, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84246daa02d1216cE.llvm.14967268045688258034: argument 1"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034: argument 0"}
!626 = distinct !{!626, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc4d59a3e028d032E.llvm.14967268045688258034"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034"}
!633 = !{!631, !628}
!634 = !{!635, !636}
!635 = distinct !{!635, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3baf43c46914f246E.llvm.14967268045688258034: argument 1"}
!636 = distinct !{!636, !629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdeb83268d1640ca6E.llvm.14967268045688258034: argument 1"}
!637 = !{!631, !635, !628, !636}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 1"}
!640 = distinct !{!640, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034"}
!641 = !{!642, !639}
!642 = distinct !{!642, !640, !"_ZN5uu_pr13write_columns28_$u7b$$u7b$closure$u7d$$u7d$17h3658e7a5b1e9da75E.llvm.14967268045688258034: argument 0"}
!643 = !{!642}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 0"}
!646 = distinct !{!646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034"}
!650 = !{!648, !645}
!651 = !{!652, !653}
!652 = distinct !{!652, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17haf4d7e6ef43e65a7E.llvm.14967268045688258034: argument 1"}
!653 = distinct !{!653, !646, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8e3489ea2d98e7deE.llvm.14967268045688258034: argument 1"}
!654 = !{i64 1, i64 0}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 1"}
!657 = distinct !{!657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.14967268045688258034: argument 0"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 0"}
!662 = distinct !{!662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !662, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3bb39d2f635729d8E.llvm.14967268045688258034: argument 2"}
!667 = !{!668, !661}
!668 = distinct !{!668, !669, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!669 = distinct !{!669, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!670 = !{!664, !666}
!671 = !{!672, !674, !676, !678, !680}
!672 = distinct !{!672, !673, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034: argument 0"}
!673 = distinct !{!673, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14967268045688258034"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hee5fab478eb1cec8E.llvm.14967268045688258034"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc12b176eea48c3aE.llvm.14967268045688258034"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9582b6b3793701c1E.llvm.14967268045688258034"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a872ddc67908b97E.llvm.14967268045688258034"}
!682 = !{!661, !664}
!683 = !{!684, !686, !688, !664}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E"}
!686 = distinct !{!686, !687, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 0"}
!687 = distinct !{!687, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E"}
!688 = distinct !{!688, !689, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 0"}
!689 = distinct !{!689, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E"}
!690 = !{!691, !692, !693, !661, !666}
!691 = distinct !{!691, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h83a6ede8e2fa79a8E: argument 1"}
!692 = distinct !{!692, !687, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb68fde0584258df1E: argument 1"}
!693 = distinct !{!693, !689, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b98d0022073e70E: argument 1"}
!694 = !{!688}
!695 = !{!686}
!696 = !{!684}
!697 = !{!684, !691, !686, !692, !688, !693, !661, !664, !666}
!698 = !{!684, !686, !688, !661, !664, !666}
!699 = !{!680}
!700 = !{!678}
!701 = !{!676}
!702 = !{!674}
!703 = !{!672}
