; ModuleID = 'bench/uv-rs/original/6lr3a2j9kkawt4muh4sv3py8q.ll'
source_filename = "bench/uv-rs/original/6lr3a2j9kkawt4muh4sv3py8q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.560b8120b0a5a0cb86fa658dc03a030e.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.560b8120b0a5a0cb86fa658dc03a030e.4.llvm.6472841061962007722 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.560b8120b0a5a0cb86fa658dc03a030e.5.llvm.6472841061962007722 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560b8120b0a5a0cb86fa658dc03a030e.4.llvm.6472841061962007722, [16 x i8] c"M\00\00\00\00\00\00\00\1A\0A\00\00+\00\00\00" }>, align 8
@anon.560b8120b0a5a0cb86fa658dc03a030e.6.llvm.6472841061962007722 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.560b8120b0a5a0cb86fa658dc03a030e.4.llvm.6472841061962007722, [16 x i8] c"M\00\00\00\00\00\00\009\0A\00\00\22\00\00\00" }>, align 8
@anon.560b8120b0a5a0cb86fa658dc03a030e.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6413c49204ddba40E" }>, align 8
@anon.560b8120b0a5a0cb86fa658dc03a030e.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@anon.560b8120b0a5a0cb86fa658dc03a030e.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17dd819ec2f31d1aE" }>, align 8
@anon.560b8120b0a5a0cb86fa658dc03a030e.10 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"OsVersionDetectionError" }>, align 1

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b758a955a28c39aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp eq ptr %3, %5
  br i1 %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722.exit", label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i64 [ %24, %22 ], [ %.sroa.5.0.copyload, %11 ]
  %.sroa.06.0.i = phi i64 [ %25, %22 ], [ 0, %11 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 %.sroa.06.0.i
  %.val21.i = load i8, ptr %17, align 1, !noalias !5, !noundef !3
  %18 = load i8, ptr %7, align 1, !noalias !8, !noundef !3
  %19 = icmp eq i8 %.val21.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1, !noalias !8, !noundef !3
  br label %22

22:                                               ; preds = %20, %15
  %.sroa.0.0.i.i.i = phi i8 [ %21, %20 ], [ %.val21.i, %15 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 %16
  store i8 %.sroa.0.0.i.i.i, ptr %23, align 1, !noalias !11
  %24 = add i64 %16, 1
  %25 = add nuw i64 %.sroa.06.0.i, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722.exit", label %15

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722.exit": ; preds = %22, %2
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %24, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0a474740d6f08b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load i48, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.extract.trunc.i = trunc i48 %.sroa.01.0.copyload to i16
  %.sroa.3.0.extract.shift.i = lshr i48 %.sroa.01.0.copyload, 16
  %.sroa.3.0.extract.trunc.i = trunc i48 %.sroa.3.0.extract.shift.i to i16
  %7 = and i48 %.sroa.01.0.copyload, 4294967296
  %.not.i = icmp ne i48 %7, 0
  %.not.i.i = icmp ugt i16 %.sroa.0.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %or.cond.i = or i1 %.not.i, %.not.i.i
  br i1 %or.cond.i, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %8 = icmp ult i16 %.sroa.0.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  br i1 %8, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload, %.preheader.i.i ], [ %19, %.lr.ph.i.i ]
  %9 = load i16, ptr %4, align 2, !noalias !17, !noundef !3
  %10 = load i8, ptr %6, align 1, !range !29, !noalias !17, !noundef !3
  %11 = getelementptr inbounds [16 x i8], ptr %.sroa.5.0.copyload, i64 %.sroa.5.0.i
  store i8 6, ptr %11, align 8, !noalias !30
  %.sroa.44.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %10, ptr %.sroa.44.0..sroa_idx.i.i.i.i, align 1, !noalias !30
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %9, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 2, !noalias !30
  %.sroa.66.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 %.sroa.3.0.extract.trunc.i, ptr %.sroa.66.0..sroa_idx.i.i.i.i, align 4, !noalias !30
  %12 = add i64 %.sroa.5.0.i, 1
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722.exit"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %13 = phi i64 [ %19, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %.preheader.i.i ]
  %14 = phi i16 [ %15, %.lr.ph.i.i ], [ %.sroa.0.0.extract.trunc.i, %.preheader.i.i ]
  %15 = add nuw i16 %14, 1
  %16 = load i16, ptr %4, align 2, !noalias !35, !noundef !3
  %17 = load i8, ptr %6, align 1, !range !29, !noalias !35, !noundef !3
  %18 = getelementptr inbounds [16 x i8], ptr %.sroa.5.0.copyload, i64 %13
  store i8 6, ptr %18, align 8, !noalias !42
  %.sroa.44.0..sroa_idx.i.i15.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %17, ptr %.sroa.44.0..sroa_idx.i.i15.i.i, align 1, !noalias !42
  %.sroa.55.0..sroa_idx.i.i16.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %16, ptr %.sroa.55.0..sroa_idx.i.i16.i.i, align 2, !noalias !42
  %.sroa.66.0..sroa_idx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i16 %14, ptr %.sroa.66.0..sroa_idx.i.i17.i.i, align 4, !noalias !42
  %19 = add i64 %13, 1
  %exitcond.not.i.i = icmp eq i16 %15, %.sroa.3.0.extract.trunc.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722.exit": ; preds = %2, %.thread.i.i
  %storemerge.i = phi i64 [ %12, %.thread.i.i ], [ %.sroa.4.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !47
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he60f6272c03206b5E"(i48 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [6 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  store i48 %0, ptr %4, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef nonnull align 2 dereferenceable(6) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.llvm.6472841061962007722"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !54

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !54

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"(ptr noalias noundef align 2 captures(none) dereferenceable(6) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 2, !range !55, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = load i16, ptr %0, align 2, !alias.scope !56, !noalias !59, !noundef !3
  %9 = load i16, ptr %7, align 2, !alias.scope !59, !noalias !56, !noundef !3
  %.not = icmp ugt i16 %8, %9
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %6
  %10 = icmp ult i16 %8, %9
  br i1 %10, label %.lr.ph, label %16

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i13 = load ptr, ptr %11, align 8, !alias.scope !61, !nonnull !3, !align !16, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val2.i.i14 = load ptr, ptr %12, align 8, !alias.scope !61, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !66, !noalias !71, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted19 = load i64, ptr %15, align 8, !alias.scope !66, !noalias !71
  br label %31

.thread:                                          ; preds = %31
  store i16 %9, ptr %0, align 2
  store i64 %38, ptr %15, align 8, !alias.scope !66, !noalias !71
  store i8 1, ptr %3, align 2
  br label %18

16:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 2
  %17 = icmp eq i16 %8, %9
  br i1 %17, label %18, label %._crit_edge23

._crit_edge23:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %29

18:                                               ; preds = %.thread, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %19, align 8, !alias.scope !80, !nonnull !3, !align !16, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val2.i.i = load ptr, ptr %20, align 8, !alias.scope !80, !nonnull !3, !align !4, !noundef !3
  %21 = load i16, ptr %.val.i.i, align 2, !noalias !81, !noundef !3
  %22 = load i8, ptr %.val2.i.i, align 1, !range !29, !noalias !81, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !90, !noalias !91, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !90, !noalias !91, !noundef !3
  %27 = getelementptr inbounds [16 x i8], ptr %24, i64 %26
  store i8 6, ptr %27, align 8, !noalias !90
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %22, ptr %.sroa.44.0..sroa_idx.i.i, align 1, !noalias !90
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %21, ptr %.sroa.55.0..sroa_idx.i.i, align 2, !noalias !90
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %9, ptr %.sroa.66.0..sroa_idx.i.i, align 4, !noalias !90
  %28 = add i64 %26, 1
  store i64 %28, ptr %25, align 8, !alias.scope !90, !noalias !91
  br label %29

29:                                               ; preds = %._crit_edge23, %18
  %.val6 = phi i64 [ %.val6.pre, %._crit_edge23 ], [ %28, %18 ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !94, !noundef !3
  store i64 %.val6, ptr %.val, align 8
  br label %30

30:                                               ; preds = %29, %39
  ret void

31:                                               ; preds = %.lr.ph, %31
  %32 = phi i64 [ %.promoted19, %.lr.ph ], [ %38, %31 ]
  %33 = phi i16 [ %8, %.lr.ph ], [ %34, %31 ]
  %34 = add nuw i16 %33, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %35 = load i16, ptr %.val.i.i13, align 2, !noalias !97, !noundef !3
  %36 = load i8, ptr %.val2.i.i14, align 1, !range !29, !noalias !97, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %37 = getelementptr inbounds [16 x i8], ptr %14, i64 %32
  store i8 6, ptr %37, align 8, !noalias !66
  %.sroa.44.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %36, ptr %.sroa.44.0..sroa_idx.i.i15, align 1, !noalias !66
  %.sroa.55.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i16 %35, ptr %.sroa.55.0..sroa_idx.i.i16, align 2, !noalias !66
  %.sroa.66.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %33, ptr %.sroa.66.0..sroa_idx.i.i17, align 4, !noalias !66
  %38 = add i64 %32, 1
  %exitcond.not = icmp eq i16 %34, %9
  br i1 %exitcond.not, label %.thread, label %31

39:                                               ; preds = %6, %2
  %.val7 = load ptr, ptr %1, align 8, !nonnull !3, !align !94, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %40, align 8, !noundef !3
  store i64 %.val8, ptr %.val7, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h384d2f46f88bb257E.llvm.6472841061962007722"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %7, !prof !54

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable

7:                                                ; preds = %4
  %8 = sub nuw i64 %2, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa54a894f1093fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.560b8120b0a5a0cb86fa658dc03a030e.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa9e4d178a1258efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !94, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %6 = load i64, ptr %5, align 8, !range !105, !alias.scope !102, !noalias !106, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !108
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.560b8120b0a5a0cb86fa658dc03a030e.8, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.560b8120b0a5a0cb86fa658dc03a030e.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  br label %"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store ptr %5, ptr %3, align 8, !noalias !108
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.560b8120b0a5a0cb86fa658dc03a030e.10, i64 noundef 23, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.560b8120b0a5a0cb86fa658dc03a030e.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  br label %"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE.exit"

"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ef5c58f8a94b4b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ab8e7d563b40047E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..fmt..Display$GT$3fmt17he6a50321e8a5a902E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h308eb7f0e73a4f6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(5) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h50e6b5c9b69a99ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92ac9b507ddaff89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !94, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$uv_platform_tags..platform..Os$u20$as$u20$core..fmt..Display$GT$3fmt17hd57f464eaaa11696E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1fbc33781d8328E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !94, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc9230e074245ce1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !16, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722"(i48 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.0.extract.trunc = trunc i48 %0 to i16
  %.sroa.3.0.extract.shift = lshr i48 %0, 16
  %.sroa.3.0.extract.trunc = trunc i48 %.sroa.3.0.extract.shift to i16
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8
  %3 = and i48 %0, 4294967296
  %.not = icmp ne i48 %3, 0
  %.not.i = icmp ugt i16 %.sroa.0.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = or i1 %.not, %.not.i
  br i1 %or.cond, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722.exit", label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = icmp ult i16 %.sroa.0.0.extract.trunc, %.sroa.3.0.extract.trunc
  br i1 %4, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.15.0.copyload) ]
  br label %9

.thread.i:                                        ; preds = %9, %.preheader.i
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.copyload, %.preheader.i ], [ %16, %9 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.13.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.15.0.copyload) ]
  %5 = load i16, ptr %.sroa.13.0.copyload, align 2, !noalias !109, !noundef !3
  %6 = load i8, ptr %.sroa.15.0.copyload, align 1, !range !29, !noalias !109, !noundef !3
  %7 = getelementptr inbounds [16 x i8], ptr %.sroa.11.0.copyload, i64 %.sroa.5.0
  store i8 6, ptr %7, align 8, !noalias !119
  %.sroa.44.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %6, ptr %.sroa.44.0..sroa_idx.i.i.i, align 1, !noalias !119
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %5, ptr %.sroa.55.0..sroa_idx.i.i.i, align 2, !noalias !119
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %.sroa.3.0.extract.trunc, ptr %.sroa.66.0..sroa_idx.i.i.i, align 4, !noalias !119
  %8 = add i64 %.sroa.5.0, 1
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi i16 [ %.sroa.0.0.extract.trunc, %.lr.ph.i ], [ %12, %9 ]
  %12 = add nuw i16 %11, 1
  %13 = load i16, ptr %.sroa.13.0.copyload, align 2, !noalias !124, !noundef !3
  %14 = load i8, ptr %.sroa.15.0.copyload, align 1, !range !29, !noalias !124, !noundef !3
  %15 = getelementptr inbounds [16 x i8], ptr %.sroa.11.0.copyload, i64 %10
  store i8 6, ptr %15, align 8, !noalias !131
  %.sroa.44.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %14, ptr %.sroa.44.0..sroa_idx.i.i15.i, align 1, !noalias !131
  %.sroa.55.0..sroa_idx.i.i16.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %13, ptr %.sroa.55.0..sroa_idx.i.i16.i, align 2, !noalias !131
  %.sroa.66.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %11, ptr %.sroa.66.0..sroa_idx.i.i17.i, align 4, !noalias !131
  %16 = add i64 %10, 1
  %exitcond.not.i = icmp eq i16 %12, %.sroa.3.0.extract.trunc
  br i1 %exitcond.not.i, label %.thread.i, label %9

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722.exit": ; preds = %2, %.thread.i
  %storemerge = phi i64 [ %8, %.thread.i ], [ %.sroa.5.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.03.0.copyload, align 8, !noalias !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37823cf016fbf3c9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !105, !alias.scope !137, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %"_ZN80_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..error..Error$GT$6source17hcce746e4dd49d51eE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noundef nonnull readonly align 1 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  br label %"_ZN80_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..error..Error$GT$6source17hcce746e4dd49d51eE.exit"

"_ZN80_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..error..Error$GT$6source17hcce746e4dd49d51eE.exit": ; preds = %1, %4
  %.sroa.3.0.i = phi ptr [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf4e64d89b6748c72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -5161648687801267083, i64 -7536079069862494124 }
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hfcb2dfe642d8bf55E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !140
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h370ba84884665a22E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %6, i64 %3), !alias.scope !144
  %7 = icmp eq i32 %bcmp.i, 0
  br label %8

8:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(5) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6bd5457bbd9ff99fE.llvm.6472841061962007722"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(5) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he6f60e2f8532cd3cE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %3 = load i8, ptr %0, align 1, !range !153, !alias.scope !148, !noalias !151, !noundef !3
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow.i = select i1 %5, i8 %4, i8 3
  %6 = load i8, ptr %1, align 1, !range !153, !alias.scope !151, !noalias !148, !noundef !3
  %7 = add nsw i8 %6, -2
  %8 = icmp ult i8 %7, 6
  %narrow3.i = select i1 %8, i8 %7, i8 3
  %9 = icmp eq i8 %narrow.i, %narrow3.i
  br i1 %9, label %10, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

10:                                               ; preds = %2
  switch i8 %narrow.i, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit" [
    i8 2, label %11
    i8 3, label %27
    i8 4, label %50
    i8 5, label %70
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !range !55, !alias.scope !148, !noalias !151, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !range !55, !alias.scope !151, !noalias !148, !noundef !3
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.val15.i = load i8, ptr %24, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val16.i = load i8, ptr %25, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %26 = icmp eq i8 %.val15.i, %.val16.i
  br label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

27:                                               ; preds = %10
  %trunc.i = trunc i8 %3 to i1
  %trunc4.i = trunc i8 %6 to i1
  br i1 %trunc.i, label %29, label %28

28:                                               ; preds = %27
  br i1 %trunc4.i, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit", label %40

29:                                               ; preds = %27
  br i1 %trunc4.i, label %34, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

30:                                               ; preds = %34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val13.i = load i8, ptr %31, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val14.i = load i8, ptr %32, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %33 = icmp eq i8 %.val13.i, %.val14.i
  br i1 %33, label %40, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %30, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

40:                                               ; preds = %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %42 = load i8, ptr %41, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %44 = load i8, ptr %43, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val11.i = load i8, ptr %47, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val12.i = load i8, ptr %48, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %49 = icmp eq i8 %.val11.i, %.val12.i
  br label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %52 = load i8, ptr %51, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %56, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val9.i = load i8, ptr %57, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val10.i = load i8, ptr %58, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %59 = icmp eq i8 %.val9.i, %.val10.i
  br i1 %59, label %60, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %62 = load i8, ptr %61, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %64 = load i8, ptr %63, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val7.i = load i8, ptr %67, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val8.i = load i8, ptr %68, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %69 = icmp eq i8 %.val7.i, %.val8.i
  br label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

70:                                               ; preds = %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = load i8, ptr %71, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %74 = load i8, ptr %73, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val.i = load i8, ptr %77, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %.val6.i = load i8, ptr %78, align 1, !alias.scope !151, !noalias !148, !noundef !3
  %79 = icmp eq i8 %.val.i, %.val6.i
  br label %"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit"

"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722.exit": ; preds = %2, %10, %11, %17, %23, %28, %29, %30, %34, %40, %46, %50, %56, %60, %66, %70, %76
  %.sroa.0.0.i = phi i1 [ false, %2 ], [ %26, %23 ], [ false, %11 ], [ true, %10 ], [ false, %17 ], [ %69, %66 ], [ false, %56 ], [ false, %40 ], [ %79, %76 ], [ false, %60 ], [ false, %28 ], [ false, %70 ], [ false, %50 ], [ false, %34 ], [ %49, %46 ], [ false, %30 ], [ false, %29 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !154, !nonnull !3, !align !4, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !157, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %12, align 8, !alias.scope !157
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !3
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !94, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %.val16, ptr %.val, align 8
  br label %29

16:                                               ; preds = %5, %23
  %17 = phi i64 [ %25, %23 ], [ %.promoted, %5 ]
  %.sroa.06.0 = phi i64 [ %26, %23 ], [ 0, %5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %.sroa.06.0
  %.val21 = load i8, ptr %18, align 1, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %19 = load i8, ptr %.val.i, align 1, !noalias !154, !noundef !3
  %20 = icmp eq i8 %.val21, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8, ptr %.val2.i, align 1, !noalias !154, !noundef !3
  br label %23

23:                                               ; preds = %21, %16
  %.sroa.0.0.i.i = phi i8 [ %22, %21 ], [ %.val21, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %24 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 %.sroa.0.0.i.i, ptr %24, align 1, !noalias !157
  %25 = add i64 %17, 1
  %26 = add nuw i64 %.sroa.06.0, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %16

28:                                               ; preds = %23
  store i64 %25, ptr %12, align 8, !alias.scope !157
  %.val17 = load ptr, ptr %2, align 8, !nonnull !3, !align !94, !noundef !3
  store i64 %25, ptr %.val17, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !range !153, !noundef !3
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow = select i1 %5, i8 %4, i8 3
  %6 = load i8, ptr %1, align 1, !range !153, !noundef !3
  %7 = add nsw i8 %6, -2
  %8 = icmp ult i8 %7, 6
  %narrow3 = select i1 %8, i8 %7, i8 3
  %9 = icmp eq i8 %narrow, %narrow3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  switch i8 %narrow, label %11 [
    i8 2, label %12
    i8 3, label %28
    i8 4, label %51
    i8 5, label %71
  ]

11:                                               ; preds = %29, %71, %61, %57, %51, %41, %47, %30, %35, %31, %18, %12, %10, %2, %77, %67, %24
  %.sroa.0.0 = phi i1 [ false, %2 ], [ %27, %24 ], [ false, %12 ], [ true, %10 ], [ false, %18 ], [ %70, %67 ], [ false, %57 ], [ false, %41 ], [ %80, %77 ], [ false, %61 ], [ false, %29 ], [ false, %71 ], [ false, %51 ], [ false, %35 ], [ %50, %47 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.sroa.0.0

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !range !55, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !range !55, !noundef !3
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %11

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.val15 = load i8, ptr %25, align 1, !noundef !3
  %.val16 = load i8, ptr %26, align 1, !noundef !3
  %27 = icmp eq i8 %.val15, %.val16
  br label %11

28:                                               ; preds = %10
  %trunc = trunc i8 %3 to i1
  %trunc4 = trunc i8 %6 to i1
  br i1 %trunc, label %30, label %29

29:                                               ; preds = %28
  br i1 %trunc4, label %11, label %41

30:                                               ; preds = %28
  br i1 %trunc4, label %35, label %11

31:                                               ; preds = %35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val13 = load i8, ptr %32, align 1, !noundef !3
  %.val14 = load i8, ptr %33, align 1, !noundef !3
  %34 = icmp eq i8 %.val13, %.val14
  br i1 %34, label %41, label %11

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %31, label %11

41:                                               ; preds = %29, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %11

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val11 = load i8, ptr %48, align 1, !noundef !3
  %.val12 = load i8, ptr %49, align 1, !noundef !3
  %50 = icmp eq i8 %.val11, %.val12
  br label %11

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %11

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val9 = load i8, ptr %58, align 1, !noundef !3
  %.val10 = load i8, ptr %59, align 1, !noundef !3
  %60 = icmp eq i8 %.val9, %.val10
  br i1 %60, label %61, label %11

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %63 = load i8, ptr %62, align 1, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %65 = load i8, ptr %64, align 1, !noundef !3
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %11

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val7 = load i8, ptr %68, align 1, !noundef !3
  %.val8 = load i8, ptr %69, align 1, !noundef !3
  %70 = icmp eq i8 %.val7, %.val8
  br label %11

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = load i8, ptr %72, align 1, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !noundef !3
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %11

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.val = load i8, ptr %78, align 1, !noundef !3
  %.val6 = load i8, ptr %79, align 1, !noundef !3
  %80 = icmp eq i8 %.val, %.val6
  br label %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$uv_platform_tags..platform..Arch$u20$as$u20$core..fmt..Display$GT$3fmt17he6a50321e8a5a902E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..fmt..Display$GT$3fmt17h898e5994b12c9986E"(ptr noalias noundef readonly align 1 dereferenceable(5), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$uv_platform_tags..platform..Os$u20$as$u20$core..fmt..Display$GT$3fmt17hd57f464eaaa11696E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6413c49204ddba40E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17dd819ec2f31d1aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$14spec_try_rfold17h1804ec0199e35e7cE.llvm.8769610265116901195"(ptr noalias noundef align 2 dereferenceable(6), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9edb00ae8f2ab11fE.llvm.6472841061962007722"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h810b8f9a109cf68bE: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h810b8f9a109cf68bE"}
!11 = !{!12, !14, !9, !6}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d769c3c0d8c4501E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d769c3c0d8c4501E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f4200ed0488047E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f4200ed0488047E"}
!16 = !{i64 2}
!17 = !{!18, !20, !22, !24, !26, !27}
!18 = distinct !{!18, !19, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!19 = distinct !{!19, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!22 = distinct !{!22, !23, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!24 = distinct !{!24, !25, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722: argument 0"}
!25 = distinct !{!25, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"}
!26 = distinct !{!26, !25, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h03d203322d66d943E.llvm.6472841061962007722"}
!29 = !{i8 0, i8 12}
!30 = !{!31, !33, !20, !22, !24, !26, !27}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!35 = !{!36, !38, !40, !24, !26, !27}
!36 = distinct !{!36, !37, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!37 = distinct !{!37, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!38 = distinct !{!38, !39, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!40 = distinct !{!40, !41, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!42 = !{!43, !45, !38, !40, !24, !26, !27}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!45 = distinct !{!45, !46, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!46 = distinct !{!46, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!47 = !{!24, !26, !27}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E: argument 0"}
!50 = distinct !{!50, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38671d2103cc8037E"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter5range125_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$5rfold17h5c54e7d01f717871E.llvm.8769610265116901195"}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{i8 0, i8 2}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2le17hda4df5db57cf1b94E: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!64 = distinct !{!64, !65, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!66 = !{!67, !69, !62, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!71 = !{!72, !73}
!72 = distinct !{!72, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 1"}
!73 = distinct !{!73, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!80 = !{!78, !75}
!81 = !{!82, !78, !75}
!82 = distinct !{!82, !83, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!83 = distinct !{!83, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!90 = !{!88, !85, !78, !75}
!91 = !{!92, !93}
!92 = distinct !{!92, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 1"}
!93 = distinct !{!93, !86, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 1"}
!94 = !{i64 8}
!95 = !{!64}
!96 = !{!62}
!97 = !{!98, !62, !64}
!98 = distinct !{!98, !99, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!99 = distinct !{!99, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!100 = !{!69}
!101 = !{!67}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE"}
!105 = !{i64 0, i64 -9223372036854775807}
!106 = !{!107}
!107 = distinct !{!107, !104, !"_ZN78_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bd8501c7459eaebE: argument 1"}
!108 = !{!103, !107}
!109 = !{!110, !112, !114, !116, !118}
!110 = distinct !{!110, !111, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!111 = distinct !{!111, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!112 = distinct !{!112, !113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!114 = distinct !{!114, !115, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!116 = distinct !{!116, !117, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722: argument 0"}
!117 = distinct !{!117, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722"}
!118 = distinct !{!118, !117, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17he9471298c662e7acE.llvm.6472841061962007722: argument 1"}
!119 = !{!120, !122, !112, !114, !116, !118}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!122 = distinct !{!122, !123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!124 = !{!125, !127, !129, !116, !118}
!125 = distinct !{!125, !126, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE: argument 0"}
!126 = distinct !{!126, !"_ZN16uv_platform_tags4tags15compatible_tags28_$u7b$$u7b$closure$u7d$$u7d$17he6c8e9debc003a0dE"}
!127 = distinct !{!127, !128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h454ca8b50f270752E"}
!129 = distinct !{!129, !130, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h9914a628f3646011E"}
!131 = !{!132, !134, !127, !129, !116, !118}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf110e4a66ddf2781E"}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h613ba53cf8051128E"}
!136 = !{!116, !118}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN80_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..error..Error$GT$6source17hcce746e4dd49d51eE: argument 0"}
!139 = distinct !{!139, !"_ZN80_$LT$uv_platform_tags..platform..PlatformError$u20$as$u20$core..error..Error$GT$6source17hcce746e4dd49d51eE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!142 = distinct !{!142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!143 = distinct !{!143, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!146 = distinct !{!146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!147 = distinct !{!147, !146, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722: argument 0"}
!150 = distinct !{!150, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN74_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5afe1d7a5a3bd731E.llvm.6472841061962007722: argument 1"}
!153 = !{i8 0, i8 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h810b8f9a109cf68bE: argument 0"}
!156 = distinct !{!156, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h810b8f9a109cf68bE"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d769c3c0d8c4501E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1d769c3c0d8c4501E"}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f4200ed0488047E: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14f4200ed0488047E"}
!162 = !{!160}
!163 = !{!158}
