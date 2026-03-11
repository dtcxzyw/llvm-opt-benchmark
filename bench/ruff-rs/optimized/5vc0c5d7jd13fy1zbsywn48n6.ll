; ModuleID = 'bench/ruff-rs/original/5vc0c5d7jd13fy1zbsywn48n6.ll'
source_filename = "bench/ruff-rs/original/5vc0c5d7jd13fy1zbsywn48n6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e3c247e9c102247f737b39b1f7725f0b.9 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/raw_vec/mod.rs", align 1
@anon.e3c247e9c102247f737b39b1f7725f0b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3c247e9c102247f737b39b1f7725f0b.9, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hded4efd6820a703bE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h25e1690058e7671cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 24
  %9 = icmp samesign ugt i64 %5, 192153584101141162
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 24
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !9, !noalias !6
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !9, !noalias !6
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !9, !noalias !6
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !6, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !6, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  store ptr %24, ptr %10, align 8, !alias.scope !6
  store i64 %7, ptr %0, align 8, !alias.scope !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2f1bd2ed54ed5a8fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 40
  %9 = icmp samesign ugt i64 %5, 115292150460684697
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !13, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 40
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !16, !noalias !13
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !16, !noalias !13
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !16, !noalias !13
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !13, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !13, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !13, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !13
  store ptr %24, ptr %10, align 8, !alias.scope !13
  store i64 %7, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h67e953aa2bbdf1f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 80
  %9 = icmp samesign ugt i64 %5, 57646075230342348
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 80
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !22, !noalias !19
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !22, !noalias !19
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !22, !noalias !19
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !19, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !19, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  store ptr %24, ptr %10, align 8, !alias.scope !19
  store i64 %7, ptr %0, align 8, !alias.scope !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h74467f90acb5a870E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 104
  %9 = icmp samesign ugt i64 %5, 44343134792571037
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 104
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !28, !noalias !25
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !28, !noalias !25
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !28, !noalias !25
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !25, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !25, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !25, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  store ptr %24, ptr %10, align 8, !alias.scope !25
  store i64 %7, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7cdc42313ad3ef4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 88
  %9 = icmp samesign ugt i64 %5, 52405522936674862
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !31, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 88
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !34, !noalias !31
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !34, !noalias !31
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !34, !noalias !31
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !31, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !31, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !31, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  store ptr %24, ptr %10, align 8, !alias.scope !31
  store i64 %7, ptr %0, align 8, !alias.scope !31
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97bbf4184733677dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 72
  %9 = icmp samesign ugt i64 %5, 64051194700380387
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !37, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 72
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !40, !noalias !37
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !40, !noalias !37
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !40, !noalias !37
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !37, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !37, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !37, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  store ptr %24, ptr %10, align 8, !alias.scope !37
  store i64 %7, ptr %0, align 8, !alias.scope !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb8e1716233c33aa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !46, !noalias !43
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !46, !noalias !43
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !46, !noalias !43
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %17 = load i64, ptr %4, align 8, !range !12, !noalias !43, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !3, !noalias !43, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !43, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  store ptr %26, ptr %12, align 8, !alias.scope !43
  store i64 %7, ptr %0, align 8, !alias.scope !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd0f43e68efa348ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 4
  %9 = icmp samesign ugt i64 %5, 576460752303423487
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 4
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !52, !noalias !49
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !52, !noalias !49
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !52, !noalias !49
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %17 = load i64, ptr %4, align 8, !range !12, !noalias !49, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !3, !noalias !49, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  store ptr %26, ptr %12, align 8, !alias.scope !49
  store i64 %7, ptr %0, align 8, !alias.scope !49
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf15edd30fb387d3bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 88
  %9 = icmp samesign ugt i64 %5, 52405522936674862
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !55, !nonnull !4, !noundef !4
  %13 = mul nuw nsw i64 %5, 88
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !58, !noalias !55
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !58, !noalias !55
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !58, !noalias !55
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  %15 = load i64, ptr %4, align 8, !range !12, !noalias !55, !noundef !4
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %19 = load i64, ptr %17, align 8, !range !3, !noalias !55, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !55, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  store ptr %24, ptr %10, align 8, !alias.scope !55
  store i64 %7, ptr %0, align 8, !alias.scope !55
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0885972a83899d9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h39478b5b19a47a92E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #16
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #16
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h17d9867eb5f68615E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !64

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !5, !alias.scope !61, !noundef !4
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i

_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !65, !noalias !61
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !65, !noalias !61
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17h2488b81f909995bfE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !65, !noalias !61
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hd487b34aff0a83a5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !61
  %33 = load i64, ptr %7, align 8, !range !12, !noalias !61, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !3, !noalias !61, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3c247e9c102247f737b39b1f7725f0b.10) #17
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !61, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  store ptr %42, ptr %28, align 8, !alias.scope !61
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$ruff_annotate_snippets..renderer..stylesheet..Stylesheet$u20$as$u20$core..default..Default$GT$7default17h28b709d90681ff6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 2 captures(none) dereferenceable(112) initializes((0, 1), (4, 5), (8, 9), (12, 15), (18, 19), (22, 23), (26, 29), (32, 33), (36, 37), (40, 43), (46, 47), (50, 51), (54, 57), (60, 61), (64, 65), (68, 71), (74, 75), (78, 79), (82, 85), (88, 89), (92, 93), (96, 99), (102, 103), (106, 107), (110, 112)) %0) unnamed_addr #4 {
  store i8 3, ptr %0, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %.sroa.11.0..sroa_idx.i, align 2, !alias.scope !68
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 3, ptr %2, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx32.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx53.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %.sroa.11.0..sroa_idx1.i, align 2, !alias.scope !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 3, ptr %3, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx34.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx55.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %.sroa.11.0..sroa_idx3.i, align 2, !alias.scope !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 3, ptr %4, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx36.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx57.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %.sroa.11.0..sroa_idx5.i, align 2, !alias.scope !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %5, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx38.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx59.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 0, ptr %.sroa.11.0..sroa_idx7.i, align 2, !alias.scope !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 3, ptr %6, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx40.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx61.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %.sroa.11.0..sroa_idx9.i, align 2, !alias.scope !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 3, ptr %7, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx42.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx63.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %.sroa.11.0..sroa_idx11.i, align 2, !alias.scope !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 3, ptr %8, align 2, !alias.scope !68
  %.sroa.0.sroa.10.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx44.i, align 2, !alias.scope !68
  %.sroa.0.sroa.12.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx65.i, align 2, !alias.scope !68
  %.sroa.11.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 0, ptr %.sroa.11.0..sroa_idx13.i, align 2, !alias.scope !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 2 captures(none) dereferenceable(112) initializes((0, 1), (4, 5), (8, 9), (12, 15), (18, 19), (22, 23), (26, 29), (32, 33), (36, 37), (40, 43), (46, 47), (50, 51), (54, 57), (60, 61), (64, 65), (68, 71), (74, 75), (78, 79), (82, 85), (88, 89), (92, 93), (96, 99), (102, 103), (106, 107), (110, 112)) %0) unnamed_addr #4 {
  store i8 3, ptr %0, align 2
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx, align 2
  %.sroa.0.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 3, ptr %2, align 2
  %.sroa.0.sroa.10.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx32, align 2
  %.sroa.0.sroa.12.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx53, align 2
  %.sroa.11.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %.sroa.11.0..sroa_idx1, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 3, ptr %3, align 2
  %.sroa.0.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx34, align 2
  %.sroa.0.sroa.12.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx55, align 2
  %.sroa.11.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %.sroa.11.0..sroa_idx3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 3, ptr %4, align 2
  %.sroa.0.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx36, align 2
  %.sroa.0.sroa.12.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx57, align 2
  %.sroa.11.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %.sroa.11.0..sroa_idx5, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 3, ptr %5, align 2
  %.sroa.0.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx38, align 2
  %.sroa.0.sroa.12.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx59, align 2
  %.sroa.11.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 0, ptr %.sroa.11.0..sroa_idx7, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 3, ptr %6, align 2
  %.sroa.0.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx40, align 2
  %.sroa.0.sroa.12.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx61, align 2
  %.sroa.11.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 0, ptr %.sroa.11.0..sroa_idx9, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 3, ptr %7, align 2
  %.sroa.0.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx42, align 2
  %.sroa.0.sroa.12.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx63, align 2
  %.sroa.11.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %.sroa.11.0..sroa_idx11, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 3, ptr %8, align 2
  %.sroa.0.sroa.10.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 3, ptr %.sroa.0.sroa.10.0..sroa_idx44, align 2
  %.sroa.0.sroa.12.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 3, ptr %.sroa.0.sroa.12.0..sroa_idx65, align 2
  %.sroa.11.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 0, ptr %.sroa.11.0..sroa_idx13, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5error17h50e78c0faccec8b1E(ptr noalias noundef readonly returned align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet7warning17h9d0c27fc7e523bbbE(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet4info17hd2783029247703fbE(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet4note17h2249083dc268b582E(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet4help17hbd50a8b188e4fa0cE(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet7line_no17h3100a785c9c72a59E(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 70
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet8emphasis17haef8aa9e48c97c55E(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 2 dereferenceable(14) ptr @_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet4none17ha573741e2f1a7c9bE(ptr noalias noundef readonly align 2 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 98
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!12 = !{i64 0, i64 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h2c821528977c20f9E"}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4d5f82777e44ac77E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E: argument 0"}
!70 = distinct !{!70, !"_ZN22ruff_annotate_snippets8renderer10stylesheet10Stylesheet5plain17he42b09c30d3e73b6E"}
