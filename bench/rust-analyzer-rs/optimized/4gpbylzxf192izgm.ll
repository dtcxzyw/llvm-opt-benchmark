; ModuleID = 'bench/rust-analyzer-rs/original/4gpbylzxf192izgm.ll'
source_filename = "bench/rust-analyzer-rs/original/4gpbylzxf192izgm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6898d71700056568403121ff82dc5729.0.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6898d71700056568403121ff82dc5729.1.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6898d71700056568403121ff82dc5729.2.llvm.2418678684784093286 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6898d71700056568403121ff82dc5729.1.llvm.2418678684784093286, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.6898d71700056568403121ff82dc5729.5.llvm.2418678684784093286 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8632e46c43d0b026E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %8, label %3

3:                                                ; preds = %1
  store i64 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %.thread23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread23

.thread23:                                        ; preds = %3, %8
  %.01825 = phi ptr [ %10, %8 ], [ %6, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = getelementptr inbounds nuw i8, ptr %.01825, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !7, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %.01825, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !7, !noalias !10
  %.not.i.i.i = icmp eq i32 %14, %16
  %.not.i.i.fr.i = freeze i1 %.not.i.i.i
  %17 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !13
  %.not.us.i = icmp eq ptr %17, null
  br i1 %.not.i.i.fr.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.thread23
  br i1 %.not.us.i, label %.thread, label %.split15.us.i

.split15.us.i:                                    ; preds = %.split.us.i
  %18 = tail call noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.01825, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !14
  br label %.split15.i

.split.i:                                         ; preds = %.thread23
  br i1 %.not.us.i, label %.thread, label %"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i"

19:                                               ; preds = %"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i"
  %20 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12), !noalias !26
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread, label %"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i"

"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i": ; preds = %.split.i, %19
  %21 = phi ptr [ %20, %19 ], [ %17, %.split.i ]
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.01825, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21), !noalias !14
  br i1 %22, label %19, label %.split15.i

.split15.i:                                       ; preds = %"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i", %.split15.us.i
  %.us-phi.i = phi ptr [ %17, %.split15.us.i ], [ %21, %"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E.exit.i.i.i" ]
  store i64 1, ptr %0, align 8, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi.i, ptr %23, align 8, !noalias !26
  br label %.thread

.thread:                                          ; preds = %19, %.split15.i, %.split.i, %.split.us.i, %3, %8
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %.01825, %.split.us.i ], [ %.01825, %.split.i ], [ %.01825, %.split15.i ], [ %.01825, %19 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e478e9b5968c689E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, { { { { i64, ptr, {} }, i64 } }, { i32, i32 } } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = alloca { i64, [7 x i64] }, align 8
  %.sroa.56.i.sroa.7 = alloca [3 x i64], align 8
  %.sroa.5.i.sroa.6 = alloca [3 x i64], align 8
  %.sroa.639 = alloca [24 x i8], align 8
  %.sroa.3 = alloca [24 x i8], align 8
  %.sroa.4.sroa.6 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %1, align 8, !range !27, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread"

11:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !28, !noalias !31, !nonnull !4, !noundef !4
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit": ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %14, align 8, !alias.scope !28, !noalias !31
  %.sroa.0.0.copyload25 = load i64, ptr %15, align 8, !noalias !28
  %18 = icmp eq i64 %.sroa.0.0.copyload25, -9223372036854775808
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread", label %19

19:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit"
  %.sroa.626.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.626.0..sroa_idx27, i64 24, i1 false)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread": ; preds = %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit", %11, %10
  %.sroa.03.0 = phi i64 [ %8, %10 ], [ -9223372036854775808, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit" ], [ %.sroa.0.0.copyload25, %19 ], [ -9223372036854775808, %11 ]
  %20 = icmp eq i64 %.sroa.03.0, -9223372036854775808
  br i1 %20, label %49, label %21

21:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.639)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.sroa.6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted.i = load ptr, ptr %24, align 8, !alias.scope !36, !noalias !39
  %25 = icmp eq ptr %.promoted.i, %23
  br i1 %25, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.lr.ph.i": ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.56.i.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i": ; preds = %47, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.lr.ph.i"
  %.sroa.036.0 = phi i64 [ %.sroa.03.0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.lr.ph.i" ], [ %.sroa.56.i.sroa.0.0.copyload46, %47 ]
  %28 = phi ptr [ %.promoted.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.lr.ph.i" ], [ %29, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %29, ptr %24, align 8, !alias.scope !36, !noalias !39
  %.sroa.0.0.copyload21.i = load i64, ptr %28, align 8, !noalias !46
  %.not.i = icmp eq i64 %.sroa.0.0.copyload21.i, -9223372036854775808
  br i1 %.not.i, label %.loopexit, label %.noexc.i

.noexc.i:                                         ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i"
  %.sroa.9.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx22.i, i64 24, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.56.i.sroa.7)
  store i64 %.sroa.036.0, ptr %4, align 8, !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.639.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.639, i64 24, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !58
  store i64 %.sroa.0.0.copyload21.i, ptr %26, align 8, !noalias !59
  call void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias noundef nonnull sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26), !noalias !57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !47
  %30 = load i64, ptr %6, align 8, !range !60, !noalias !58, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %47, label %32

32:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = load i64, ptr %1, align 8, !range !27, !alias.scope !61, !noalias !58, !noundef !4
  %switch.i.i.i = icmp slt i64 %34, -9223372036854775806
  br i1 %switch.i.i.i, label %50, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc.i.i unwind label %43, !noalias !58

.noexc.i.i:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !range !60, !noalias !64, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i", label %38

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %3, align 8, !noalias !64, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !64, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i" unwind label %43, !noalias !58

"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i": ; preds = %38, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !64
  br label %50

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !58
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %.body.thread.i unwind label %45, !noalias !58

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !58
  unreachable

47:                                               ; preds = %.noexc.i
  %.sroa.56.i.sroa.0.0.copyload46 = load i64, ptr %27, align 8, !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i.sroa.7.0..sroa_idx47, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i.sroa.7, i64 24, i1 false), !alias.scope !78, !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.639, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.sroa.6, i64 24, i1 false), !noalias !57
  %48 = icmp eq ptr %29, %23
  br i1 %48, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i"

.body.thread.i:                                   ; preds = %43
  resume { ptr, i32 } %44

49:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.thread"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %51

50:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE.exit.i.i.i.i", %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.56.i.sroa.7, i64 24, i1 false), !alias.scope !78, !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.56.i.sroa.7)
  br label %.loopexit

.loopexit:                                        ; preds = %47, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i", %21, %50
  %.sroa.5.i.sroa.6.sink = phi ptr [ %.sroa.5.i.sroa.6, %50 ], [ %.sroa.639, %21 ], [ %.sroa.639, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i" ], [ %.sroa.639, %47 ]
  %.sroa.4.sroa.0.055 = phi i64 [ %30, %50 ], [ %.sroa.03.0, %21 ], [ %.sroa.56.i.sroa.0.0.copyload46, %47 ], [ %.sroa.036.0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E.exit.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.sroa.6.sink, i64 24, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.639)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.sroa.6)
  store i64 %.sroa.4.sroa.0.055, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %51

51:                                               ; preds = %.loopexit, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7dbe76fb717e206aE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %2, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = load i64, ptr %1, align 8, !range !27, !noundef !4
  %narrow = icmp sgt i64 %10, -9223372036854775807
  %.0 = zext i1 %narrow to i64
  %11 = add nuw nsw i64 %9, %.0
  %12 = or i64 %9, %.0
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8471cf54e78a10afE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !91
  %7 = load ptr, ptr %6, align 8, !alias.scope !88, !noalias !93, !noundef !4
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !88, !noalias !93, !nonnull !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %.sroa.8.0.i = select i1 %8, i64 0, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !88, !noalias !93, !noundef !4
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %.sroa.8.0.i, %18
  store i64 %19, ptr %4, align 8, !alias.scope !94, !noalias !97
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !94, !noalias !97
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !94, !noalias !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !88, !noalias !93, !noundef !4
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !alias.scope !88, !noalias !93, !nonnull !4
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  %.sroa.89.0.i = select i1 %24, i64 0, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !alias.scope !88, !noalias !93, !noundef !4
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %.sroa.89.0.i, %34
  store i64 %35, ptr %3, align 8, !alias.scope !99, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %36, align 8, !alias.scope !99, !noalias !102
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %35, ptr %37, align 8, !alias.scope !99, !noalias !102
  call void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !91
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %.not = icmp ne i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %narrow = select i1 %.not, i1 %41, i1 false
  %.0 = zext i1 %narrow to i64
  %42 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !107, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !5, !alias.scope !104, !noalias !107, !noundef !4
  %trunc.i = trunc nuw i64 %44 to i1
  br i1 %trunc.i, label %45, label %_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !104, !noalias !107
  %48 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %.0)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %not..i = xor i1 %49, true
  %spec.select.i = zext i1 %not..i to i64
  br label %_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286.exit

_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286.exit: ; preds = %2, %45
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ %spec.select.i, %45 ]
  %.sroa.6.0.i = phi i64 [ undef, %2 ], [ %50, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %51 = or i64 %42, %.0
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i, ptr %55, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %not. = xor i1 %11, true
  %spec.select = zext i1 %not. to i64
  br label %13

13:                                               ; preds = %7, %3
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %spec.select, %7 ]
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %12, %7 ]
  %14 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %2)
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc374baea60f2e8e7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN57_$LT$text_edit..Indel$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3947c3c8df988a3bE.llvm.4584440205186026580"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9itertools9size_hint3add17h2833b58e1ac6e2d3E.llvm.4584440205186026580(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9text_edit15coalesce_indels28_$u7b$$u7b$closure$u7d$$u7d$17h8cd3f55a457752e0E.llvm.4584440205186026580"(ptr noalias noundef sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd726852e6b37a3a8E.llvm.17362427765379553427"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17362427765379553427"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E: argument 1"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E: argument 0"}
!12 = distinct !{!12, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2c166de10717884E: argument 2"}
!13 = !{!8, !12}
!14 = !{!15, !17, !18, !20, !21, !23, !24, !12}
!15 = distinct !{!15, !16, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 0"}
!16 = distinct !{!16, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580"}
!17 = distinct !{!17, !16, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h68f73048d81c99a6E.llvm.4584440205186026580: argument 1"}
!18 = distinct !{!18, !19, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580: argument 0"}
!19 = distinct !{!19, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580"}
!20 = distinct !{!20, !19, !"_ZN9text_edit8TextEdit5union28_$u7b$$u7b$closure$u7d$$u7d$17h68bf06f5a1a9281fE.llvm.4584440205186026580: argument 1"}
!21 = distinct !{!21, !22, !"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E: argument 0"}
!22 = distinct !{!22, !"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E"}
!23 = distinct !{!23, !22, !"_ZN76_$LT$F$u20$as$u20$itertools..adaptors..coalesce..DedupPredicate$LT$T$GT$$GT$10dedup_pair17h3f3a8a103d806ce0E: argument 1"}
!24 = distinct !{!24, !25, !"_ZN145_$LT$itertools..adaptors..coalesce..DedupPred2CoalescePred$LT$DP$GT$$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$T$C$T$GT$$GT$13coalesce_pair17h7dd6f40a0259df79E: argument 0"}
!25 = distinct !{!25, !"_ZN145_$LT$itertools..adaptors..coalesce..DedupPred2CoalescePred$LT$DP$GT$$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$T$C$T$GT$$GT$13coalesce_pair17h7dd6f40a0259df79E"}
!26 = !{!12}
!27 = !{i64 0, i64 -9223372036854775806}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E: argument 1"}
!30 = distinct !{!30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E: argument 0"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE: argument 1"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E: argument 1"}
!38 = distinct !{!38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E"}
!39 = !{!40, !41, !42, !43, !44}
!40 = distinct !{!40, !38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1589ea77fb9f465E: argument 0"}
!41 = distinct !{!41, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE: argument 0"}
!42 = distinct !{!42, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE: argument 2"}
!43 = distinct !{!43, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE: argument 3"}
!44 = distinct !{!44, !35, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hff39a35918093ccaE: argument 4"}
!45 = !{!37}
!46 = !{!37, !41, !34, !42, !43, !44}
!47 = !{!48, !50, !51, !52, !53, !55, !56, !41, !34, !42, !43, !44}
!48 = distinct !{!48, !49, !"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E: argument 0"}
!49 = distinct !{!49, !"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E"}
!50 = distinct !{!50, !49, !"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E: argument 1"}
!51 = distinct !{!51, !49, !"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E: argument 2"}
!52 = distinct !{!52, !49, !"_ZN86_$LT$F$u20$as$u20$itertools..adaptors..coalesce..CoalescePredicate$LT$Item$C$T$GT$$GT$13coalesce_pair17h4ca9ef81f9114401E: argument 3"}
!53 = distinct !{!53, !54, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E: argument 0"}
!54 = distinct !{!54, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E"}
!55 = distinct !{!55, !54, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E: argument 1"}
!56 = distinct !{!56, !54, !"_ZN117_$LT$itertools..adaptors..coalesce..CoalesceBy$LT$I$C$F$C$C$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4298a9184f9197d3E: argument 2"}
!57 = !{!41, !34, !42, !43, !44}
!58 = !{!53, !55, !56, !41, !34, !42, !43, !44}
!59 = !{!48, !50, !51, !53, !55, !41, !34, !42, !43, !44}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$$GT$17h1fb3c39c6997a54dE"}
!64 = !{!65, !67, !69, !71, !73, !75, !62, !53, !55, !56, !41, !34, !42, !43, !44}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46df7b13ec84f64dE.llvm.17362427765379553427"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h024b0abb91d30fb3E.llvm.17362427765379553427"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3637958599883a80E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb00de7fb4df82cb4E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$text_edit..Indel$GT$$GT$17hc3435dec6ce86e94E"}
!77 = !{!55, !56, !41, !34, !42, !43, !44}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha13b8782f445c4c4E: argument 0"}
!80 = distinct !{!80, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha13b8782f445c4c4E"}
!81 = distinct !{!81, !80, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha13b8782f445c4c4E: argument 1"}
!82 = !{!34, !42, !43, !44}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 1"}
!85 = distinct !{!85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h889469ebf37c4794E.llvm.2418678684784093286: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE: argument 1"}
!90 = distinct !{!90, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !90, !"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha35074598e3f975aE: argument 0"}
!93 = !{!92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 0"}
!96 = distinct !{!96, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281"}
!97 = !{!98, !92, !89}
!98 = distinct !{!98, !96, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 0"}
!101 = distinct !{!101, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281"}
!102 = !{!103, !92, !89}
!103 = distinct !{!103, !101, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.12915256908924130281: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 1"}
!106 = distinct !{!106, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN9itertools9size_hint10add_scalar17hf8d6812a184bf281E.llvm.2418678684784093286: argument 0"}
