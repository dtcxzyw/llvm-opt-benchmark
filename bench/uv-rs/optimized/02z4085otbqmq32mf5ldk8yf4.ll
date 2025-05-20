; ModuleID = 'bench/uv-rs/original/02z4085otbqmq32mf5ldk8yf4.ll'
source_filename = "bench/uv-rs/original/02z4085otbqmq32mf5ldk8yf4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4732084379580070E.llvm.16539403835048581065"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha8720bc197241fc4E.llvm.16539403835048581065"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc892660302879a09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc90d11b5ffa35951E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load i64, ptr %0, align 8, !range !8, !alias.scope !3, !noalias !6, !noundef !9
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !8, !alias.scope !6, !noalias !3, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %not..i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %4, label %23, label %10

10:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %12, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !noundef !9
  %.val9.i = load ptr, ptr %13, align 8, !alias.scope !6, !noalias !3, !nonnull !9, !noundef !9
  %14 = icmp eq ptr %.val8.i, %.val9.i
  br i1 %14, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i", label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %.val8.i, align 8, !noalias !10, !noundef !9
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %.val9.i, align 8, !noalias !10, !noundef !9
  %19 = lshr i64 %18, 1
  %.not.i.i.i = icmp eq i64 %17, %19
  br i1 %.not.i.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i": ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %17), !alias.scope !11, !noalias !10
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i", label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

23:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i)
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7.i = load i64, ptr %24, align 8, !alias.scope !6, !noalias !3, !noundef !9
  %.not.i.i10.i = icmp eq i64 %.val5.i, %.val7.i
  br i1 %.not.i.i10.i, label %25, label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load ptr, ptr %26, align 8, !alias.scope !6, !noalias !3, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !3, !noalias !6, !nonnull !9, !noundef !9
  %bcmp.i.i11.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val6.i, i64 %.val5.i), !alias.scope !15, !noalias !10
  %28 = icmp eq i32 %bcmp.i.i11.i, 0
  br label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i": ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = load i8, ptr %29, align 1, !alias.scope !3, !noalias !6, !noundef !9
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %33 = load i8, ptr %32, align 1, !alias.scope !6, !noalias !3
  %34 = icmp eq i8 %33, 0
  %or.cond.i = select i1 %31, i1 true, i1 %34
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i"
  %36 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %37 = icmp eq i8 %36, 0
  br label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

38:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i"
  %39 = load i64, ptr %9, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %40 = load i64, ptr %11, align 8, !alias.scope !6, !noalias !3, !noundef !9
  %41 = icmp eq i64 %39, %40
  br label %"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit"

"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065.exit": ; preds = %2, %15, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", %23, %25, %35, %38
  %.sroa.0.0.shrunk.i = phi i1 [ false, %2 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i" ], [ %37, %35 ], [ %41, %38 ], [ %28, %25 ], [ false, %23 ], [ false, %15 ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !9
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !8, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  %not. = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %4, label %23, label %10

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit": ; preds = %15, %25, %23, %35, %38, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", %2
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ], [ %37, %35 ], [ %41, %38 ], [ %28, %25 ], [ false, %23 ], [ false, %15 ]
  ret i1 %.sroa.0.0.shrunk

10:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %.val9 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  %14 = icmp eq ptr %.val8, %.val9
  br i1 %14, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %.val8, align 8, !noundef !9
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %.val9, align 8, !noundef !9
  %19 = lshr i64 %18, 1
  %.not.i.i = icmp eq i64 %17, %19
  br i1 %.not.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit": ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %20, i64 %17), !alias.scope !19
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

23:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not.)
  %.val5 = load i64, ptr %9, align 8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load i64, ptr %24, align 8, !noundef !9
  %.not.i.i10 = icmp eq i64 %.val5, %.val7
  br i1 %.not.i.i10, label %25, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %26, align 8, !nonnull !9, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i11 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val6, i64 %.val5), !alias.scope !23
  %28 = icmp eq i32 %bcmp.i.i11, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread": ; preds = %10, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %30 = load i8, ptr %29, align 1, !noundef !9
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  %or.cond = select i1 %31, i1 true, i1 %34
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  %36 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %37 = icmp eq i8 %36, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

38:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  %39 = load i64, ptr %9, align 8, !noundef !9
  %40 = load i64, ptr %11, align 8, !noundef !9
  %41 = icmp eq i64 %39, %40
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$uv_distribution_types..id..DistributionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc57cc9c7b061ce04E.llvm.16539403835048581065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %.sroa.5.i.i = alloca [39 x i8], align 1
  %.sroa.517.i.i = alloca [39 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !27, !noundef !9
  %9 = icmp slt i64 %8, -9223372036854775804
  %10 = add i64 %8, -9223372036854775807
  %11 = select i1 %9, i64 %10, i64 0
  %12 = load i64, ptr %1, align 8, !range !27, !noundef !9
  %13 = icmp slt i64 %12, -9223372036854775804
  %14 = add i64 %12, -9223372036854775807
  %15 = select i1 %13, i64 %14, i64 0
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

17:                                               ; preds = %2
  switch i64 %11, label %18 [
    i64 0, label %19
    i64 1, label %26
    i64 2, label %95
    i64 3, label %101
    i64 4, label %108
  ]

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit": ; preds = %108, %130, %127, %123, %118, %114, %104, %101, %22, %19, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit31", %95, %2, %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.exit"
  %.sroa.0.0.shrunk = phi i1 [ %.sroa.0.0.i.i23, %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.exit" ], [ false, %2 ], [ false, %95 ], [ false, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit31" ], [ %25, %22 ], [ false, %19 ], [ %107, %104 ], [ false, %101 ], [ true, %114 ], [ %126, %123 ], [ false, %118 ], [ %133, %130 ], [ false, %127 ], [ false, %108 ]
  ret i1 %.sroa.0.0.shrunk

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val14 = load i64, ptr %20, align 8, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val16 = load i64, ptr %21, align 8, !noundef !9
  %.not.i.i = icmp eq i64 %.val14, %.val16
  br i1 %.not.i.i, label %22, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %23, align 8, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %24, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val13, ptr nonnull readonly align 1 %.val15, i64 %.val14), !alias.scope !28
  %25 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val18 = load i64, ptr %28, align 8, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val20 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val17, i64 noundef %.val18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %31 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %31)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val19, i64 noundef %.val20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.517.i.i)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !32, !noalias !35, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !35, !noalias !32, !noundef !9
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i8, ptr %38, align 8, !range !37, !alias.scope !32, !noalias !35, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i8, ptr %40, align 8, !range !37, !alias.scope !35, !noalias !32, !noundef !9
  %42 = icmp eq i8 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %44 = load i8, ptr %43, align 1, !range !37, !alias.scope !32, !noalias !35
  %45 = icmp eq i8 %44, 2
  %or.cond.i.i = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %47 = load i8, ptr %46, align 1, !range !37, !alias.scope !35, !noalias !32
  %48 = icmp eq i8 %47, 2
  %or.cond29.i.i = select i1 %or.cond.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %54, label %49

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i", %64, %._crit_edge.i.i, %.thread.i.i, %37, %26
  %50 = load ptr, ptr %7, align 8, !alias.scope !32, !noalias !35, !nonnull !9, !align !38, !noundef !9
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load i8, ptr %51, align 8, !range !39, !alias.scope !32, !noalias !35, !noundef !9
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %70, label %69

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i8, ptr %55, align 8, !range !39, !alias.scope !32, !noalias !35, !noundef !9
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %.thread.i.i, label %58

58:                                               ; preds = %54
  %switch.i.i.i.i = icmp samesign ult i8 %56, 3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i8, ptr %59, align 8, !range !39, !alias.scope !35, !noalias !32, !noundef !9
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %._crit_edge.i.i, label %64

.thread.i.i:                                      ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i8, ptr %62, align 8, !range !39, !alias.scope !35, !noalias !32, !noundef !9
  %switch.i.i3150.i.i = icmp samesign ult i8 %63, 3
  br i1 %switch.i.i3150.i.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i"

._crit_edge.i.i:                                  ; preds = %58
  br i1 %switch.i.i.i.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i"

64:                                               ; preds = %58
  %switch.i.i31.i.i = icmp samesign ult i8 %60, 3
  %65 = xor i1 %switch.i.i.i.i, %switch.i.i31.i.i
  br i1 %65, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i": ; preds = %64, %._crit_edge.i.i, %.thread.i.i
  %66 = load ptr, ptr %7, align 8, !alias.scope !32, !noalias !35, !nonnull !9, !align !38, !noundef !9
  %67 = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !32, !nonnull !9, !align !38, !noundef !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %66, ptr nonnull readonly align 1 %67, i64 %33), !alias.scope !40, !noalias !44
  %68 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %68, label %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.exit", label %49

69:                                               ; preds = %49
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.419.0..sroa_idx.i.i, i64 39, i1 false), !noalias !35
  br label %70

70:                                               ; preds = %69, %49
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %72 = load i8, ptr %71, align 2, !range !45, !alias.scope !32, !noalias !35, !noundef !9
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = load i8, ptr %73, align 8, !range !37, !alias.scope !32, !noalias !35, !noundef !9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %76 = load i8, ptr %75, align 1, !range !37, !alias.scope !32, !noalias !35, !noundef !9
  %77 = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !32, !nonnull !9, !align !38, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load i8, ptr %78, align 8, !range !39, !alias.scope !35, !noalias !32, !noundef !9
  %80 = icmp eq i8 %79, 6
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  %.sroa.424.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.424.0..sroa_idx.i.i, i64 39, i1 false), !noalias !32
  br label %82

82:                                               ; preds = %81, %70
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %84 = load i8, ptr %83, align 2, !range !45, !alias.scope !35, !noalias !32, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %86 = load i8, ptr %85, align 8, !range !37, !alias.scope !35, !noalias !32, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %88 = load i8, ptr %87, align 1, !range !37, !alias.scope !35, !noalias !32, !noundef !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !46
  store ptr %50, ptr %5, align 8, !noalias !50
  %.sroa.4.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx32.i.i, align 8, !noalias !50
  %.sroa.533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %52, ptr %.sroa.533.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.6.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx34.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i.i, i64 39, i1 false), !noalias !44
  %.sroa.7.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %74, ptr %.sroa.7.0..sroa_idx35.i.i, align 8, !noalias !50
  %.sroa.8.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %76, ptr %.sroa.8.0..sroa_idx36.i.i, align 1, !noalias !50
  %.sroa.937.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %72, ptr %.sroa.937.0..sroa_idx.i.i, align 2, !noalias !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !46
  store ptr %77, ptr %4, align 8, !alias.scope !51, !noalias !55
  %.sroa.439.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.439.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !55
  %.sroa.540.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %79, ptr %.sroa.540.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !55
  %.sroa.641.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.641.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i, i64 39, i1 false), !noalias !44
  %.sroa.742.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %86, ptr %.sroa.742.0..sroa_idx.i.i, align 8, !alias.scope !51, !noalias !55
  %.sroa.843.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %88, ptr %.sroa.843.0..sroa_idx.i.i, align 1, !alias.scope !51, !noalias !55
  %.sroa.944.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %84, ptr %.sroa.944.0..sroa_idx.i.i, align 2, !alias.scope !51, !noalias !55
  %89 = call noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h65689be56a3ec8e7E.llvm.10291259854209854758(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !46
  %90 = icmp eq i8 %89, 3
  br i1 %90, label %91, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE.exit.i.i

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !56
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !46
  %92 = load i8, ptr %3, align 8, !range !60, !noalias !56, !noundef !9
  %93 = icmp ne i8 %92, 10
  %.sroa.03.0.i.i.i.i = sext i1 %93 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !56
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE.exit.i.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE.exit.i.i: ; preds = %91, %82
  %.sroa.0.0.i.i.i.i = phi i8 [ %.sroa.03.0.i.i.i.i, %91 ], [ %89, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !46
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !46
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i, 0
  br label %"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.exit"

"_ZN59_$LT$std..path..PathBuf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h555273ac619614c0E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i", %_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE.exit.i.i
  %.sroa.0.0.i.i23 = phi i1 [ %94, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE.exit.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.517.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

95:                                               ; preds = %17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i8, ptr %96, align 8, !range !61, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i8, ptr %98, align 8, !range !61, !noundef !9
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %114, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

101:                                              ; preds = %17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load i64, ptr %102, align 8, !noundef !9
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val12 = load i64, ptr %103, align 8, !noundef !9
  %.not.i.i24 = icmp eq i64 %.val10, %.val12
  br i1 %.not.i.i24, label %104, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %105, align 8, !nonnull !9, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %106, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i26 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val9, ptr nonnull readonly align 1 %.val11, i64 %.val10), !alias.scope !62
  %107 = icmp eq i32 %bcmp.i.i26, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

108:                                              ; preds = %17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val6 = load i64, ptr %109, align 8, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val8 = load i64, ptr %110, align 8, !noundef !9
  %.not.i.i28 = icmp eq i64 %.val6, %.val8
  br i1 %.not.i.i28, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit31", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit31": ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load ptr, ptr %111, align 8, !nonnull !9, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %112, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i30 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val5, ptr nonnull readonly align 1 %.val7, i64 %.val6), !alias.scope !66
  %113 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %113, label %127, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %116, align 8, !nonnull !9, !noundef !9
  %.val22 = load ptr, ptr %115, align 8, !nonnull !9, !noundef !9
  %117 = icmp eq ptr %.val21, %.val22
  br i1 %117, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit", label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %.val21, align 8, !noundef !9
  %120 = lshr i64 %119, 1
  %121 = load i64, ptr %.val22, align 8, !noundef !9
  %122 = lshr i64 %121, 1
  %.not.i.i32 = icmp eq i64 %120, %122
  br i1 %.not.i.i32, label %123, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  %bcmp.i.i33 = tail call i32 @bcmp(ptr nonnull readonly align 1 %125, ptr nonnull readonly align 1 %124, i64 %120), !alias.scope !70
  %126 = icmp eq i32 %bcmp.i.i33, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

127:                                              ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit31"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2 = load i64, ptr %128, align 8, !noundef !9
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val4 = load i64, ptr %129, align 8, !noundef !9
  %.not.i.i34 = icmp eq i64 %.val2, %.val4
  br i1 %.not.i.i34, label %130, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %131, align 8, !nonnull !9, !noundef !9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %132, align 8, !nonnull !9, !noundef !9
  %bcmp.i.i36 = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val3, i64 %.val2), !alias.scope !74
  %133 = icmp eq i32 %bcmp.i.i36, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25ab8ed627173f2eE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h65689be56a3ec8e7E.llvm.10291259854209854758(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065: argument 0"}
!5 = distinct !{!5, !"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN77_$LT$uv_distribution_types..id..VersionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c534760642e6ff7E.llvm.16539403835048581065: argument 1"}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{}
!10 = !{!4, !7}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!18 = distinct !{!18, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!21 = distinct !{!21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!22 = distinct !{!22, !21, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!27 = !{i64 0, i64 -9223372036854775804}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E: argument 0"}
!34 = distinct !{!34, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E: argument 1"}
!37 = !{i8 0, i8 4}
!38 = !{i64 1}
!39 = !{i8 0, i8 7}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!42 = distinct !{!42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!43 = distinct !{!43, !42, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!44 = !{!33, !36}
!45 = !{i8 0, i8 2}
!46 = !{!47, !49, !33, !36}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE"}
!49 = distinct !{!49, !48, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h78f694cce220cebbE: argument 1"}
!50 = !{!49, !33, !36}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha550564cc8a841b8E.llvm.10291259854209854758: argument 0"}
!53 = distinct !{!53, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha550564cc8a841b8E.llvm.10291259854209854758"}
!54 = distinct !{!54, !53, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha550564cc8a841b8E.llvm.10291259854209854758: argument 1"}
!55 = !{!47, !33, !36}
!56 = !{!57, !59, !47, !49, !33, !36}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator12iter_compare17h6b3cad26ae767e3aE.llvm.10291259854209854758: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator12iter_compare17h6b3cad26ae767e3aE.llvm.10291259854209854758"}
!59 = distinct !{!59, !58, !"_ZN4core4iter6traits8iterator12iter_compare17h6b3cad26ae767e3aE.llvm.10291259854209854758: argument 1"}
!60 = !{i8 0, i8 11}
!61 = !{i8 0, i8 5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!64 = distinct !{!64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!65 = distinct !{!65, !64, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!68 = distinct !{!68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!69 = distinct !{!69, !68, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!72 = distinct !{!72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!73 = distinct !{!73, !72, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 0"}
!76 = distinct !{!76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E"}
!77 = distinct !{!77, !76, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0eacd65366eb3d18E: argument 1"}
